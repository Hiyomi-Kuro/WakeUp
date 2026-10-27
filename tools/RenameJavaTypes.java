import com.sun.source.tree.ClassTree;
import com.sun.source.tree.CompilationUnitTree;
import com.sun.source.tree.IdentifierTree;
import com.sun.source.tree.MemberSelectTree;
import com.sun.source.tree.MethodTree;
import com.sun.source.util.JavacTask;
import com.sun.source.util.SourcePositions;
import com.sun.source.util.TreePath;
import com.sun.source.util.TreePathScanner;
import com.sun.source.util.Trees;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.TypeElement;
import javax.tools.DiagnosticListener;
import javax.tools.JavaCompiler;
import javax.tools.JavaFileObject;
import javax.tools.ToolProvider;

/**
 * Rename selected Java types by resolved javac symbols, preserving same-named methods and fields.
 * The original Smali tree remains the descriptor authority; this changes Java source aliases only.
 *
 * Usage: java RenameJavaTypes <source-root> <old.fqn=new.SimpleName>... [--dry-run]
 */
public final class RenameJavaTypes {
    private record Edit(int start, int end, String replacement) {}

    private RenameJavaTypes() {}

    public static void main(String[] args) throws Exception {
        if (args.length < 2) throw new IllegalArgumentException("Expected source root and at least one mapping");
        Path sourceRoot = Path.of(args[0]).toAbsolutePath().normalize();
        boolean dryRun = false;
        Map<String, String> renameMap = new LinkedHashMap<>();
        for (int i = 1; i < args.length; i++) {
            if (args[i].equals("--dry-run")) { dryRun = true; continue; }
            String[] pair = args[i].split("=", 2);
            if (pair.length != 2 || !pair[1].matches("[A-Za-z_$][A-Za-z0-9_$]*")) {
                throw new IllegalArgumentException("Invalid mapping: " + args[i]);
            }
            if (renameMap.put(pair[0], pair[1]) != null) throw new IllegalArgumentException("Duplicate mapping: " + pair[0]);
        }

        JavaCompiler compiler = ToolProvider.getSystemJavaCompiler();
        if (compiler == null) throw new IllegalStateException("A full JDK is required");
        List<Path> files;
        try (var walk = Files.walk(sourceRoot)) {
            files = walk.filter(p -> p.toString().endsWith(".java")).sorted().toList();
        }
        DiagnosticListener<JavaFileObject> quiet = diagnostic -> {};
        Map<Path, String> original = new LinkedHashMap<>();
        Map<Path, List<Edit>> editsByFile = new LinkedHashMap<>();
        Map<String, Integer> hitCounts = new LinkedHashMap<>();
        renameMap.keySet().forEach(fqn -> hitCounts.put(fqn, 0));

        var fileManager = compiler.getStandardFileManager(quiet, Locale.ENGLISH, StandardCharsets.UTF_8);
        try (fileManager) {
            Iterable<? extends JavaFileObject> units = fileManager.getJavaFileObjectsFromPaths(files);
            JavacTask task = (JavacTask) compiler.getTask(null, fileManager, quiet,
                    List.of("-proc:none", "-encoding", "UTF-8", "-Xmaxerrs", "20"), null, units);
            List<CompilationUnitTree> parsed = new ArrayList<>();
            task.parse().forEach(parsed::add);
            try { task.analyze(); } catch (RuntimeException ignored) { /* use all symbols javac resolved */ }

            Trees trees = Trees.instance(task);
            SourcePositions positions = trees.getSourcePositions();
            for (CompilationUnitTree unit : parsed) {
                Path file = Path.of(unit.getSourceFile().toUri()).toAbsolutePath().normalize();
                String source = Files.readString(file, StandardCharsets.UTF_8);
                String code = maskCommentsAndLiterals(source);
                original.put(file, source);
                List<Edit> fileEdits = new ArrayList<>();
                TreePathScanner<Void, Void> scanner = new TreePathScanner<>() {
                    private void addResolvedType(Element element, int start, int end) {
                        if (!(element instanceof TypeElement type) || start < 0 || end <= start) return;
                        String fqn = type.getQualifiedName().toString();
                        String replacement = renameMap.get(fqn);
                        if (replacement == null) return;
                        fileEdits.add(new Edit(start, end, replacement));
                        hitCounts.merge(fqn, 1, Integer::sum);
                    }

                    @Override public Void visitClass(ClassTree node, Void unused) {
                        Element element = trees.getElement(getCurrentPath());
                        if (element instanceof TypeElement type && renameMap.containsKey(type.getQualifiedName().toString())) {
                            addDeclaration(code, positions.getStartPosition(unit, node), positions.getEndPosition(unit, node),
                                    type.getSimpleName().toString(), renameMap.get(type.getQualifiedName().toString()), true,
                                    fileEdits, hitCounts, type.getQualifiedName().toString());
                        }
                        return super.visitClass(node, unused);
                    }

                    @Override public Void visitMethod(MethodTree node, Void unused) {
                        Element element = trees.getElement(getCurrentPath());
                        TreePath parent = getCurrentPath().getParentPath();
                        Element owner = parent == null ? null : trees.getElement(parent);
                        if (element != null && element.getKind() == ElementKind.CONSTRUCTOR && owner instanceof TypeElement type
                                && renameMap.containsKey(type.getQualifiedName().toString())) {
                            addDeclaration(code, positions.getStartPosition(unit, node), positions.getEndPosition(unit, node),
                                    type.getSimpleName().toString(), renameMap.get(type.getQualifiedName().toString()), false,
                                    fileEdits, hitCounts, type.getQualifiedName().toString());
                        }
                        return super.visitMethod(node, unused);
                    }

                    @Override public Void visitIdentifier(IdentifierTree node, Void unused) {
                        addResolvedType(trees.getElement(getCurrentPath()),
                                (int) positions.getStartPosition(unit, node), (int) positions.getEndPosition(unit, node));
                        return super.visitIdentifier(node, unused);
                    }

                    @Override public Void visitMemberSelect(MemberSelectTree node, Void unused) {
                        Element element = trees.getElement(getCurrentPath());
                        if (element instanceof TypeElement type && renameMap.containsKey(type.getQualifiedName().toString())) {
                            long end = positions.getEndPosition(unit, node);
                            addResolvedType(type, (int) end - node.getIdentifier().length(), (int) end);
                        }
                        return super.visitMemberSelect(node, unused);
                    }
                };
                scanner.scan(unit, null);
                editsByFile.put(file, fileEdits);
            }
        }

        for (Map.Entry<String, Integer> hit : hitCounts.entrySet()) {
            if (hit.getValue() == 0) throw new IllegalStateException("No resolved references for " + hit.getKey());
        }
        Map<Path, Path> moves = new LinkedHashMap<>();
        for (Map.Entry<String, String> entry : renameMap.entrySet()) {
            int dot = entry.getKey().lastIndexOf('.');
            String pkg = dot < 0 ? "" : entry.getKey().substring(0, dot).replace('.', '/');
            String oldName = dot < 0 ? entry.getKey() : entry.getKey().substring(dot + 1);
            Path oldFile = (pkg.isEmpty() ? sourceRoot : sourceRoot.resolve(pkg)).resolve(oldName + ".java").normalize();
            Path newFile = oldFile.resolveSibling(entry.getValue() + ".java");
            if (!Files.isRegularFile(oldFile)) throw new IllegalStateException("Missing source for " + entry.getKey() + ": " + oldFile);
            if (Files.exists(newFile)) throw new IllegalStateException("Rename target already exists: " + newFile);
            moves.put(oldFile, newFile);
        }

        for (Map.Entry<Path, List<Edit>> entry : editsByFile.entrySet()) {
            Path file = entry.getKey();
            List<Edit> edits = new ArrayList<>(entry.getValue().stream().distinct().toList());
            if (edits.isEmpty()) continue;
            edits.sort(Comparator.comparingInt(Edit::start).thenComparingInt(Edit::end));
            for (int i = 1; i < edits.size(); i++) {
                Edit previous = edits.get(i - 1), current = edits.get(i);
                if (current.start < previous.end) throw new IllegalStateException("Overlapping edits in " + file + ": " + previous + " / " + current);
            }
            String source = original.get(file);
            StringBuilder changed = new StringBuilder(source);
            for (int i = edits.size() - 1; i >= 0; i--) {
                Edit edit = edits.get(i);
                if (edit.start < 0 || edit.end > changed.length()) throw new IllegalStateException("Invalid source range in " + file);
                changed.replace(edit.start, edit.end, edit.replacement);
            }
            Path destination = moves.getOrDefault(file, file);
            if (dryRun) {
                System.out.println(file + " -> " + destination + " : " + edits.size() + " symbol edits");
            } else {
                Files.writeString(destination, changed, StandardCharsets.UTF_8);
                if (!destination.equals(file)) Files.delete(file);
            }
        }
        for (Map.Entry<String, Integer> hit : hitCounts.entrySet()) {
            int dot = hit.getKey().lastIndexOf('.');
            String pkg = dot < 0 ? "" : hit.getKey().substring(0, dot);
            String oldName = dot < 0 ? hit.getKey() : hit.getKey().substring(dot + 1);
            String newFqn = pkg.isEmpty() ? renameMap.get(hit.getKey()) : pkg + "." + renameMap.get(hit.getKey());
            System.out.println(hit.getKey() + " -> " + newFqn + " (" + hit.getValue() + " symbol edits)");
        }
        System.out.println(dryRun ? "DRY RUN: no files changed" : "Source aliases updated");
    }

    private static void addDeclaration(String code, long rawStart, long rawEnd, String oldName, String newName,
            boolean typeDeclaration, List<Edit> edits, Map<String, Integer> hitCounts, String fqn) {
        if (rawStart < 0) return;
        int start = (int) rawStart;
        int limit = rawEnd < 0 ? code.length() : Math.min((int) rawEnd, code.length());
        int brace = code.indexOf('{', start);
        if (brace >= 0 && brace < limit) limit = brace;
        String header = code.substring(start, limit);
        Pattern pattern = typeDeclaration
                ? Pattern.compile("\\b(?:class|interface|enum|record)\\s+" + Pattern.quote(oldName) + "\\b")
                : Pattern.compile("(?<![\\w$@.])" + Pattern.quote(oldName) + "\\s*\\(");
        Matcher matcher = pattern.matcher(header);
        if (!matcher.find()) return;
        int tokenStart = typeDeclaration ? matcher.end() - oldName.length() : matcher.start();
        edits.add(new Edit(start + tokenStart, start + tokenStart + oldName.length(), newName));
        hitCounts.merge(fqn, 1, Integer::sum);
    }

    private static String maskCommentsAndLiterals(String input) {
        char[] chars = input.toCharArray();
        int state = 0; // 0 code, 1 line comment, 2 block comment, 3 string, 4 char, 5 text block
        for (int i = 0; i < chars.length; i++) {
            char c = chars[i], n = i + 1 < chars.length ? chars[i + 1] : '\0';
            if (state == 0) {
                if (c == '/' && n == '/') { chars[i] = chars[i + 1] = ' '; i++; state = 1; }
                else if (c == '/' && n == '*') { chars[i] = chars[i + 1] = ' '; i++; state = 2; }
                else if (c == '"' && i + 2 < chars.length && chars[i + 1] == '"' && chars[i + 2] == '"') {
                    chars[i] = chars[i + 1] = chars[i + 2] = ' '; i += 2; state = 5;
                } else if (c == '"') { chars[i] = ' '; state = 3; }
                else if (c == '\'') { chars[i] = ' '; state = 4; }
            } else if (state == 1) {
                if (c == '\n' || c == '\r') state = 0; else chars[i] = ' ';
            } else if (state == 2) {
                if (c == '*' && n == '/') { chars[i] = chars[i + 1] = ' '; i++; state = 0; }
                else if (c != '\n' && c != '\r') chars[i] = ' ';
            } else if (state == 3 || state == 4) {
                if (c == '\\') { chars[i] = ' '; if (i + 1 < chars.length) chars[++i] = ' '; }
                else if ((state == 3 && c == '"') || (state == 4 && c == '\'')) { chars[i] = ' '; state = 0; }
                else if (c != '\n' && c != '\r') chars[i] = ' ';
            } else if (state == 5) {
                if (c == '"' && i + 2 < chars.length && chars[i + 1] == '"' && chars[i + 2] == '"') {
                    chars[i] = chars[i + 1] = chars[i + 2] = ' '; i += 2; state = 0;
                } else if (c != '\n' && c != '\r') chars[i] = ' ';
            }
        }
        return new String(chars);
    }
}
