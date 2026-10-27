from pathlib import Path
import re

root = Path('.')
java_root = root / 'app/src/main/java'
target = root / 'app/src/main/java/com/kaori/wakeupschedule/schedule_import/LoginWebFragment.java'
procyon = root / '.tools/decompilers/procyon-output/com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment.java'
mapping_doc = root / 'docs/conversion-mapping.md'
alias_file = root / 'tools/java-source-alias-map.tsv'
backup_dir = root / 'tools/backups/loginweb-procyon-round65'
backup_dir.mkdir(parents=True, exist_ok=True)
backup = backup_dir / 'LoginWebFragment.before.java'

actual_package_roots = set()
for java_file in java_root.rglob('*.java'):
    package_match = re.search(
        r'(?m)^package\s+([\w$.]+)\s*;',
        java_file.read_text(encoding='utf-8', errors='replace'),
    )
    if package_match:
        actual_package_roots.add(package_match.group(1).split('.', 1)[0])


def normalize_package_aliases(source):
    # Procyon gives synthetic package aliases such as p024Oooo0o. The Java
    # sources and Smali descriptors use the unprefixed package root.
    for package in sorted(actual_package_roots, key=len, reverse=True):
        source = re.sub(
            r'\bp\d+' + re.escape(package) + r'(?=\.)',
            package,
            source,
        )
    return source


def matching_brace(text, opening, left='{', right='}'):
    depth = 0
    state = 'code'
    escaped = False
    i = opening
    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ''
        if state == 'line_comment':
            if ch == '\n': state = 'code'
        elif state == 'block_comment':
            if ch == '*' and nxt == '/': state = 'code'; i += 1
        elif state in ('string', 'char'):
            if escaped: escaped = False
            elif ch == '\\': escaped = True
            elif (state == 'string' and ch == '"') or (state == 'char' and ch == "'"): state = 'code'
        else:
            if ch == '/' and nxt == '/': state = 'line_comment'; i += 1
            elif ch == '/' and nxt == '*': state = 'block_comment'; i += 1
            elif ch == '"': state = 'string'
            elif ch == "'": state = 'char'
            elif ch == left: depth += 1
            elif ch == right:
                depth -= 1
                if depth == 0: return i
        i += 1
    raise RuntimeError('unclosed block')


def method_bounds(source):
    match = re.search(r'(?m)^\s*public final Object OoooOOO\([^\n]*\)\s*\{', source)
    if not match:
        match = re.search(r'(?m)^\s*public final java\.lang\.Object OoooOOO\([^\n]*\)\s*\{', source)
    if not match: raise RuntimeError('OoooOOO method not found')
    opening = source.find('{', match.start(), match.end())
    return match.start(), matching_brace(source, opening) + 1


def rename_catch_variables(method):
    # Dex register reuse can produce a catch-local name equal to a method local.
    # Rename each catch parameter within its own lexical block, rightmost first so
    # nested catches are handled before their enclosing catch.
    pattern = re.compile(r'\bcatch\s*\(\s*(?:final\s+)?(?P<type>[\w.$]+)\s+(?P<name>[\w$]+)\s*\)\s*\{')
    sequence = 0
    while True:
        matches = [m for m in pattern.finditer(method) if not m.group('name').startswith('loginCaughtException')]
        if not matches: break
        m = matches[-1]
        opening = method.find('{', m.start(), m.end())
        close = matching_brace(method, opening)
        sequence += 1
        fresh = f'loginCaughtException{sequence}'
        old = m.group('name')
        block = method[m.start():close + 1]
        block = re.sub(r'\b' + re.escape(old) + r'\b', fresh, block)
        method = method[:m.start()] + block + method[close + 1:]
    return method


if backup.exists():
    text = backup.read_text(encoding='utf-8')
else:
    text = target.read_text(encoding='utf-8')
    if 'UnsupportedOperationException("Method not decompiled' not in text:
        raise RuntimeError('Target method is already restored; refusing to overwrite it')
    backup.write_bytes(target.read_bytes())

ptext = procyon.read_text(encoding='utf-8')
pstart, pend = method_bounds(ptext)
method = ptext[pstart:pend]

# Translate application package references and source aliases using the project map.
method = method.replace('com.suda.yzune.wakeupschedule', 'com.kaori.wakeupschedule')
method = normalize_package_aliases(method)
source_map = {}
for line in mapping_doc.read_text(encoding='utf-8').splitlines():
    if not line.startswith('| `L'):
        continue
    cols = [part.strip().strip('`') for part in line.strip('|').split('|')]
    if len(cols) < 3:
        continue
    descriptor, java_path = cols[0], cols[2]
    if descriptor.startswith('L') and descriptor.endswith(';') and java_path.startswith('app/src/main/java/'):
        source_map[descriptor[1:-1].replace('/', '.')] = java_path.removeprefix('app/src/main/java/').removesuffix('.java').replace('/', '.')

aliases = {}
for line in alias_file.read_text(encoding='utf-8').splitlines():
    if not line or line.startswith('#'):
        continue
    cols = line.split('\t')
    if len(cols) >= 2:
        aliases[cols[0]] = cols[1]

p_imports = re.findall(r'^import ([^;]+);', ptext, re.M)
target_imports = set(re.findall(r'^import ([^;]+);', text, re.M))
package_types = {f.stem for f in (root / 'app/src/main/java/com/kaori/wakeupschedule/schedule_import').glob('*.java')}
imports_to_add = set()
for original in p_imports:
    fqn = original.replace('com.suda.yzune.wakeupschedule', 'com.kaori.wakeupschedule')
    fqn = normalize_package_aliases(fqn)
    fqn = source_map.get(fqn, fqn)
    aliased_fqn = aliases.get(fqn, fqn)
    aliased_path = java_root / (aliased_fqn.replace('.', '/') + '.java')
    if aliased_path.exists():
        fqn = aliased_fqn
    original_simple = original.rsplit('.', 1)[-1]
    simple = fqn.rsplit('.', 1)[-1]
    if fqn == 'Oooo0o.o00O0OOO':
        # The package o00O0OOO also contains coroutine interfaces referenced
        # below; importing the helper class shadows that package name.
        continue
    if original == 'android.os.Build$VERSION':
        method = method.replace('Build$VERSION', 'Build.VERSION')
        continue
    # Procyon already emits View.OnClickListener at each use site. Importing
    # that nested type collides with DialogInterface.OnClickListener, whose
    # simple name is used by AlertDialog callbacks below.
    if original == 'android.view.View$OnClickListener':
        continue
    if original.startswith('android.') and '$' in fqn:
        outer, nested = fqn.split('$', 1)
        fqn = outer + '.' + nested
        method = re.sub(r'(?<![\w.])' + re.escape(original_simple) + r'\b', nested, method)
        simple = nested
    if simple != original_simple:
        method = re.sub(r'(?<![\w.])' + re.escape(original_simple) + r'\b', simple, method)
    # Binding type collides with a class in the current package; qualify it.
    if original == 'o00O00OO.OooO0OO':
        method = re.sub(r'(?<![\w.])OooO0OO\b', 'o00O00OO.OooO0OO', method)
        continue
    if fqn in target_imports:
        continue
    if simple in package_types and fqn != 'com.kaori.wakeupschedule.schedule_import.' + simple:
        method = re.sub(r'(?<![\w.])' + re.escape(simple) + r'\b', fqn, method)
        continue
    same_simple_import = [i for i in target_imports if i.rsplit('.', 1)[-1] == simple and i != fqn]
    if same_simple_import:
        method = re.sub(r'(?<![\w.])' + re.escape(simple) + r'\b', fqn, method)
        continue
    imports_to_add.add(fqn)

# The recovered Kotlin Ref implementation is emitted as Ref$IntRef.java, but
# Java source uses the companion top-level Ref plus its nested API spelling.
imports_to_add.add('kotlin.jvm.internal.Ref')

# Rewrite qualified class names that Procyon emitted directly in the body.
for original_fqn, source_fqn in sorted(source_map.items(), key=lambda item: len(item[0]), reverse=True):
    if original_fqn != source_fqn:
        method = re.sub(r'(?<![\w.])' + re.escape(original_fqn) + r'(?![\w])', source_fqn, method)

# The source project renames the binding fields and the fragment's binding field.
binding_source = root / 'app/src/main/java/o00O00OO/OooO0OO.java'
binding_map = {}
for m in re.finditer(r'renamed from:\s*(\w+).*?\*/\s*public final [^;\n]+?\s+(\w+);', binding_source.read_text(encoding='utf-8'), re.S):
    binding_map[m.group(1)] = m.group(2)
for old, new in binding_map.items():
    # Only rewrite a member selected from a lowercase local/parameter. A
    # global `.Name` rewrite also corrupts type qualifiers such as
    # kotlin.coroutines.OooOOOO and o00000Oo.Oooo0.
    method = re.sub(
        r'(?<![\w.])(?P<receiver>[a-z_$][\w$]*)\.' + re.escape(old) + r'\b(?!\s*\()',
        lambda m: m.group('receiver') + '.' + new,
        method,
    )
    method = re.sub(r'(?<=\)\.)' + re.escape(old) + r'\b(?!\s*\()', new, method)
method = re.sub(r'\.o00Oo0\b', '.f8423o00Oo0', method)
method = method.replace('o00O0O00.OooOO0O.OooO00o', 'o00O0O00.OooOO0O.f11387OooO00o')
method = method.replace('o00000Oo.f11212Oooo0', 'o00000Oo.Oooo0')

# Map helpers whose bytecode names differ from the already-restored Java source.
method = method.replace('kotlin.text.o00O0O.OoooOoo(', 'kotlin.text.o00O0O.OoooOo0(')
call_marker = 'kotlin.text.o00O0O.OoooOo0('
search_from = 0
while True:
    call_start = method.find(call_marker, search_from)
    if call_start < 0: break
    opening = call_start + len(call_marker) - 1
    close = matching_brace(method, opening, '(', ')')
    args = method[opening + 1:close]
    depth = 0
    state = 'code'; commas = 0; escaped = False; i = 0
    while i < len(args):
        ch = args[i]; nxt = args[i + 1] if i + 1 < len(args) else ''
        if state == 'line_comment':
            if ch == '\n': state = 'code'
        elif state == 'block_comment':
            if ch == '*' and nxt == '/': state = 'code'; i += 1
        elif state in ('string', 'char'):
            if escaped: escaped = False
            elif ch == '\\': escaped = True
            elif (state == 'string' and ch == '"') or (state == 'char' and ch == "'"): state = 'code'
        else:
            if ch == '/' and nxt == '/': state = 'line_comment'; i += 1
            elif ch == '/' and nxt == '*': state = 'block_comment'; i += 1
            elif ch == '"': state = 'string'
            elif ch == "'": state = 'char'
            elif ch == '(': depth += 1
            elif ch == ')': depth -= 1
            elif ch == ',' and depth == 0: commas += 1
        i += 1
    if commas == 1:
        method = method[:close] + ', false' + method[close:]
        search_from = close + len(', false)')
    else:
        search_from = close + 1

# Widen registers that Procyon incorrectly treated as a single source-level type.
method = re.sub(r'\bl\$3\s*=\s*\(Exception\)\s*([^;]+);', r'l$3 = \1;', method)
method = re.sub(r'\bException ex8;', 'Object ex8;', method)
method = re.sub(r'\bex8\s*=\s*\(Exception\)\s*([^;]+);', r'ex8 = \1;', method)
method = re.sub(r'\bSerializable (s[234])\b', r'Object \1', method)
method = method.replace('ex19 = l$3;', 'ex19 = (Exception)l$3;')
method = method.replace('final Exception ex22 = l$3;', 'final Exception ex22 = (Exception)l$3;')

# Procyon places several labels on one loop; only the innermost label can be
# used by Java's continue statement.
method = method.replace('continue Label_2689_Outer;', 'continue Label_5710_Outer;')
method = method.replace('continue Label_2635;', 'continue Label_5710_Outer;')

# Procyon leaves the VPNS shared loop exit as a break to an absent label.
loop_anchor = re.search(r'Label_4731:\s*\{\s*while\s*\(true\)\s*\{', method)
if not loop_anchor:
    raise RuntimeError('Could not locate shared VPNS loop for Label_4548')
method = method[:loop_anchor.end()] + '\nLabel_4548: {' + method[loop_anchor.end():]
if method.count('s5 = "";') != 1:
    raise RuntimeError('Could not uniquely locate Label_4548 target block')
method = method.replace('s5 = "";', '}\n                    s5 = "";', 1)

# The resumed-state catch targets the generic connection-failure UI. Express
# that exact non-suspending branch directly rather than retaining Procyon's
# unresolved forward goto.
if method.count('break Label_8563;') != 1:
    raise RuntimeError('Could not uniquely locate Label_8563 edge')
method = method.replace(
    'break Label_8563;',
    'showRecoveredLoginConnectionError();\n'
    '                                                                                                                                                                                                                                 return oooO00o;',
    1,
)

# The DEX bridges call constructors on the concrete subclass directly, while
# the Java source for this coroutine class lacked the equivalent constructor.
method = method.replace(
    'new o0O0O00.OooO0OO(loginWebFragment)',
    'new o0O0O00.OooO0OO()',
)
# The DEX synthetic click listener captures the fragment explicitly. Procyon
# loses the outer-instance qualifier for this anonymous callback.
method = method.replace(
    'LoginWebFragment loginWebFragment = this;',
    'LoginWebFragment loginWebFragment = LoginWebFragment.this;',
)

# The continuation result is Object-valued; dex2jar's local-variable inference
# incorrectly narrows the reused register to Exception at this assignment.
method = re.sub(
    r'l\$3\s*=\s*\(Exception\)\s*\(\(LoginWebFragment\$login\$1\)o\)\.result;',
    'l$3 = ((LoginWebFragment$login$1)o).result;',
    method,
    count=1,
)
if 'l$3 = ((LoginWebFragment$login$1)o).result;' not in method:
    raise RuntimeError('Could not correct coroutine result local type')
method = re.sub(r'(?m)^(\s*public final Object OoooOOO\(OooO0o) l\$3(\) \{)', r'\1 continuation\2\n        Object l$3 = continuation;', method, count=1)
if 'Object l$3 = continuation;' not in method:
    raise RuntimeError('Could not introduce Object register alias')
method = rename_catch_variables(method)

# Replace the failed decompilation block, including its stale JADX diagnostic comment.
tstart, tend = method_bounds(text)
comment = text.rfind('/*  JADX ERROR:', 0, tstart)
if comment >= 0:
    tstart = comment
text = text[:tstart] + method + text[tend:]

# Mirror the common generic-error branch reached by the coroutine's
# `Label_8563` exception edge: hide the progress indicator, restore the submit
# button state, and show the same network/ID message.
if 'private final void showRecoveredLoginConnectionError()' not in text:
    class_close = text.rfind('}')
    helper = '''
    private final void showRecoveredLoginConnectionError() {
        o00O00OO.OooO0OO binding = this.f8423o00Oo0;
        if (binding == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ((View) binding.f11209OooOoo0).setVisibility(4);
        o00O00OO.OooO0OO currentBinding = this.f8423o00Oo0;
        if (currentBinding == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        currentBinding.f11199OooOOoo.OooOOO((com.google.android.material.bottomappbar.OooO0OO) null, true);
        o00O0.OooO0O0.OooO0OO(
                this.Oooo0OO(),
                "请检查是否连接到校园网，以及学号是否正确").show();
    }
'''
    text = text[:class_close] + helper + text[class_close:]

# Preserve package-qualified coroutine types and route the activityViewModels
# bridge through its source-safe adapter (the app package has a class named
# OooO0OO, which otherwise shadows the helper package OooO0OO).
text = normalize_package_aliases(text)
text = re.sub(r'(?m)^import Oooo0o\.o00O0OOO;\r?\n', '', text)
text = text.replace('com.bumptech.glide.DecodedShadow_OooO0o', 'com.bumptech.glide.OooO0o')
text = text.replace('Ref$IntRef', 'Ref.IntRef')
text = text.replace('codex.recovery.OooOo00Bridge', 'com.kaori.wakeupschedule.compat.ActivityViewModelsCompat')
text = text.replace('OooO0OO.OooO.OooOO0(', 'ActivityViewModelsCompat.createActivityViewModelDelegate(')
text = text.replace('OooOo00Bridge.createActivityViewModelDelegate(', 'ActivityViewModelsCompat.createActivityViewModelDelegate(')
text = text.replace('OooOo00Bridge.OooO0Oo(', 'ActivityViewModelsCompat.requireActivityViewModelStore(')
# These are existing decompiler artifacts outside OoooOOO: the listener
# interface has no constructor, and its callback must capture the fragment.
text = text.replace('new o0O0O00.OooO0OO(loginWebFragment)', 'new o0O0O00.OooO0OO()')
text = text.replace('LoginWebFragment loginWebFragment = this;', 'LoginWebFragment loginWebFragment = LoginWebFragment.this;')

# Add only imports that are absent from the target class.
existing = set(re.findall(r'^import ([^;]+);', text, re.M))
imports_to_add -= existing
if imports_to_add:
    insertion = text.index('\n\npublic final class LoginWebFragment')
    import_block = '\n'.join('import ' + i + ';' for i in sorted(imports_to_add))
    text = text[:insertion] + '\n' + import_block + text[insertion:]

# Import reconciliation can reintroduce a package name from JADX's alias map.
# Normalize once more after the final insertion so all declarations and body
# references use the actual package names from the Java sources.
text = normalize_package_aliases(text)
text = re.sub(r'(?m)^import Oooo0o\.o00O0OOO;\r?\n', '', text)

target.write_text(text, encoding='utf-8', newline='')
print(f'Restored OoooOOO from Procyon output: {method.count(chr(10)) + 1} lines')
print(f'Added imports: {len(imports_to_add)}')
print(f'Backup: {backup}')
