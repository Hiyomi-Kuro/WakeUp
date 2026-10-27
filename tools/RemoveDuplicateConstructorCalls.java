import com.sun.source.tree.BlockTree;
import com.sun.source.tree.ClassTree;
import com.sun.source.tree.CompilationUnitTree;
import com.sun.source.tree.ExpressionStatementTree;
import com.sun.source.tree.IdentifierTree;
import com.sun.source.tree.MethodInvocationTree;
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
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.tools.DiagnosticListener;
import javax.tools.JavaCompiler;
import javax.tools.JavaFileObject;
import javax.tools.ToolProvider;

/** Removes only duplicate constructor delegation expressions proven absent from raw Smali. */
public final class RemoveDuplicateConstructorCalls {
    private record Edit(int start, int end) {}
    private record ConstructorInfo(TreePath path, List<Edit> calls, String ownerFqn) {}

    private RemoveDuplicateConstructorCalls() {}

    public static void main(String[] args) throws Exception {
        if (args.length < 4) throw new IllegalArgumentException("Usage: RemoveDuplicateConstructorCalls <java-root> <smali-root> <conversion-mapping.md> <alias-map.tsv> [--write]");
        Path sourceRoot = Path.of(args[0]).toAbsolutePath().normalize();
        Path smaliRoot = Path.of(args[1]).toAbsolutePath().normalize();
        Path mapPath = Path.of(args[2]);
        Path aliasPath = Path.of(args[3]);
        boolean write = List.of(args).contains("--write");

        Map<String, List<String>> descriptorsByJavaPath = new HashMap<>();
        Map<String, String> smaliByDescriptor = new HashMap<>();
        for (String line : Files.readAllLines(mapPath, StandardCharsets.UTF_8)) {
            String[] columns = line.trim().replaceFirst("^\\|", "").replaceFirst("\\|$", "").split("\\|");
            if (columns.length < 3) continue;
            String descriptor = unquote(columns[0].trim());
            String smali = unquote(columns[1].trim());
            String java = unquote(columns[2].trim());
            if (!descriptor.startsWith("L") || !smali.startsWith("smali/") || !java.startsWith("app/src/main/java/")) continue;
            String relativeJava = java.substring("app/src/main/java/".length()).replace('\\', '/');
            descriptorsByJavaPath.computeIfAbsent(relativeJava, ignored -> new ArrayList<>()).add(descriptor);
            smaliByDescriptor.put(descriptor, smali.substring("smali/".length()));
        }
        Map<String, String> aliasToOriginal = new HashMap<>();
        for (String line : Files.readAllLines(aliasPath, StandardCharsets.UTF_8)) {
            if (line.isBlank() || line.startsWith("#")) continue;
            String[] columns = line.split("\t");
            if (columns.length >= 2) aliasToOriginal.put(columns[1], columns[0]);
        }

        JavaCompiler compiler = ToolProvider.getSystemJavaCompiler();
        DiagnosticListener<JavaFileObject> quiet = diagnostic -> {};
        List<Path> files;
        try (var walk = Files.walk(sourceRoot)) {
            files = walk.filter(path -> path.toString().endsWith(".java")).sorted().toList();
        }
        Map<Path, String> originalTexts = new LinkedHashMap<>();
        Map<Path, List<Edit>> edits = new LinkedHashMap<>();
        int[] verifiedConstructors = {0};
        int[] removedCalls = {0};
        int[] skipped = {0};
        var fileManager = compiler.getStandardFileManager(quiet, null, StandardCharsets.UTF_8);
        try (fileManager) {
            Iterable<? extends JavaFileObject> units = fileManager.getJavaFileObjectsFromPaths(files);
            JavacTask task = (JavacTask) compiler.getTask(null, fileManager, quiet,
                    List.of("-proc:none", "-encoding", "UTF-8", "-Xmaxerrs", "10"), null, units);
            List<CompilationUnitTree> parsed = new ArrayList<>();
            task.parse().forEach(parsed::add);
            Trees trees = Trees.instance(task);
            SourcePositions positions = trees.getSourcePositions();
            for (CompilationUnitTree unit : parsed) {
                Path file = Path.of(unit.getSourceFile().toUri()).toAbsolutePath().normalize();
                String source = Files.readString(file, StandardCharsets.UTF_8);
                originalTexts.put(file, source);
                String packageName = unit.getPackageName() == null ? "" : unit.getPackageName().toString();
                new TreePathScanner<Void, Void>() {
                    @Override public Void visitMethod(MethodTree method, Void unused) {
                        if (method.getReturnType() != null || method.getBody() == null) return super.visitMethod(method, unused);
                        TreePath methodPath = getCurrentPath();
                        TreePath classPath = methodPath.getParentPath();
                        while (classPath != null && !(classPath.getLeaf() instanceof ClassTree)) classPath = classPath.getParentPath();
                        if (classPath == null) return super.visitMethod(method, unused);
                        ClassTree ownerTree = (ClassTree) classPath.getLeaf();
                        String ownerSimple = ownerTree.getSimpleName().toString();
                        String ownerFqn = packageName.isEmpty() ? ownerSimple : packageName + "." + ownerSimple;
                        String originalFqn = aliasToOriginal.getOrDefault(ownerFqn, ownerFqn);
                        String originalSimple = originalFqn.substring(originalFqn.lastIndexOf('.') + 1);
                        String currentRelative = sourceRoot.relativize(file).toString().replace('\\', '/');
                        List<String> descriptors = descriptorsByJavaPath.getOrDefault(currentRelative, List.of());
                        if (descriptors.isEmpty()) {
                            String originalRelative = originalFqn.replace('.', '/') + ".java";
                            descriptors = descriptorsByJavaPath.getOrDefault(originalRelative, List.of());
                        }
                        String expectedSuffix = "/" + originalSimple + ";";
                        List<String> matchingDescriptors = descriptors.stream().filter(d -> d.endsWith(expectedSuffix)).toList();
                        if (matchingDescriptors.size() != 1) { skipped[0]++; return super.visitMethod(method, unused); }
                        Path smaliFile = smaliRoot.resolve(smaliByDescriptor.get(matchingDescriptors.get(0)));
                        if (!Files.isRegularFile(smaliFile)) { skipped[0]++; return super.visitMethod(method, unused); }
                        try {
                            String smali = Files.readString(smaliFile, StandardCharsets.UTF_8);
                            Matcher classMatch = Pattern.compile("(?m)^\\.class[^\\n]*\\s+" + Pattern.quote(matchingDescriptors.get(0)) + "\\s*$").matcher(smali);
                            if (!classMatch.find() || !hasSingleDirectInitPerSmaliConstructor(smali)) { skipped[0]++; return super.visitMethod(method, unused); }
                        } catch (Exception error) {
                            skipped[0]++;
                            return super.visitMethod(method, unused);
                        }

                        List<Edit> calls = new ArrayList<>();
                        new TreePathScanner<Void, Void>() {
                            @Override public Void visitClass(ClassTree node, Void ignored) { return null; }
                            @Override public Void visitMethod(MethodTree node, Void ignored) { return null; }
                            @Override public Void visitLambdaExpression(com.sun.source.tree.LambdaExpressionTree node, Void ignored) { return null; }
                            @Override public Void visitMethodInvocation(MethodInvocationTree invocation, Void ignored) {
                                String select = invocation.getMethodSelect().toString();
                                if (select.equals("super") || select.equals("this")) {
                                    TreePath parent = getCurrentPath().getParentPath();
                                    if (parent != null && parent.getLeaf() instanceof ExpressionStatementTree statement) {
                                        long start = positions.getStartPosition(unit, statement);
                                        long end = positions.getEndPosition(unit, statement);
                                        if (start >= 0 && end > start) calls.add(new Edit((int) start, (int) end));
                                    }
                                }
                                return super.visitMethodInvocation(invocation, ignored);
                            }
                        }.scan(new TreePath(methodPath, method.getBody()), null);
                        calls.sort(Comparator.comparingInt(Edit::start));
                        if (calls.size() > 1) {
                            verifiedConstructors[0]++;
                            List<String> callText = calls.stream().map(edit -> source.substring(edit.start(), edit.end()).trim().replaceAll("\\s+", " ")).toList();
                            String parameterTypes = method.getParameters().stream().map(p -> p.getType().toString()).reduce((a, b) -> a + ", " + b).orElse("");
                            System.out.println("CANDIDATE " + sourceRoot.relativize(file).toString().replace('\\', '/') + "::" + ownerSimple + "(" + parameterTypes + ") calls=" + callText);
                            for (int i = 1; i < calls.size(); i++) {
                                edits.computeIfAbsent(file, ignored -> new ArrayList<>()).add(calls.get(i));
                                removedCalls[0]++;
                            }
                        }
                        return super.visitMethod(method, unused);
                    }
                }.scan(unit, null);
            }
        }

        System.out.println("Smali-verified constructors with duplicate super/this calls: " + verifiedConstructors[0]);
        System.out.println("Duplicate source calls to remove: " + removedCalls[0]);
        System.out.println("Skipped source constructors without an exact mapped Smali owner: " + skipped[0]);
        if (!write) { System.out.println("DRY RUN: no files changed"); return; }
        for (Map.Entry<Path, List<Edit>> entry : edits.entrySet()) {
            StringBuilder changed = new StringBuilder(originalTexts.get(entry.getKey()));
            List<Edit> rows = entry.getValue().stream().distinct().sorted(Comparator.comparingInt(Edit::start).reversed()).toList();
            for (Edit edit : rows) changed.delete(edit.start(), edit.end());
            Files.writeString(entry.getKey(), changed, StandardCharsets.UTF_8);
        }
        System.out.println("Files updated: " + edits.size());
    }

    private static String unquote(String value) {
        return value.startsWith("`") && value.endsWith("`") ? value.substring(1, value.length() - 1) : value;
    }

    private static boolean hasSingleDirectInitPerSmaliConstructor(String smali) {
        Matcher method = Pattern.compile("(?ms)^\\.method[^\\n]*<init>\\([^\\n]*?\\).*?^\\.end method").matcher(smali);
        int count = 0;
        while (method.find()) {
            count++;
            Matcher directCalls = Pattern.compile("(?m)^\\s*invoke-direct(?:/range)?\\s+(\\{p0(?:,\\s*[^}]+)?}),\\s*(L[^;]+;-><init>\\([^\\n]+)").matcher(method.group());
            String firstCall = null;
            int directCount = 0;
            while (directCalls.find()) {
                directCount++;
                String normalized = directCalls.group(1).replaceAll("\\s+", "") + "," + directCalls.group(2).replaceAll("\\s+", "");
                if (firstCall == null) firstCall = normalized;
                else if (!firstCall.equals(normalized)) return false;
            }
            if (directCount == 0) return false;
        }
        return count > 0;
    }
}
