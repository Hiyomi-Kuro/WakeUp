from pathlib import Path
import re

path = Path('app/src/main/java/com/kaori/wakeupschedule/schedule_import/login_school/jlu/UIMS.java')
text = path.read_text(encoding='utf-8')


def class_span(source, name):
    pattern = re.compile(r'public static final class ' + re.escape(name) + r' extends SuspendLambda implements o0OoOo0\b')
    match = pattern.search(source)
    if not match:
        raise RuntimeError(f'class not found: {name}')
    open_brace = source.find('{', match.end())
    if open_brace < 0:
        raise RuntimeError(f'class body not found: {name}')
    depth = 0
    state = 'code'
    escaped = False
    i = open_brace
    while i < len(source):
        ch = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ''
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
            elif ch == '{': depth += 1
            elif ch == '}':
                depth -= 1
                if depth == 0: return match.start(), i + 1
        i += 1
    raise RuntimeError(f'unclosed class: {name}')


def method_body(block, signature_pattern):
    m = re.search(signature_pattern, block, re.M)
    if not m: raise RuntimeError(f'method not found: {signature_pattern}')
    op = block.find('{', m.end() - 1)
    depth = 0
    state = 'code'; escaped = False; i = op
    while i < len(block):
        ch = block[i]; nxt = block[i+1] if i+1 < len(block) else ''
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
            elif ch == '{': depth += 1
            elif ch == '}':
                depth -= 1
                if depth == 0: return op, i
        i += 1
    raise RuntimeError('unclosed method')

names = ['C00272', 'C00292', 'C00312', 'C00332', 'AnonymousClass1', 'C00372']
for name in names:
    start, end = class_span(text, name)
    block = text[start:end]

    if name in {'C00272', 'C00292', 'C00312', 'C00332'}:
        block, n = re.subn(r'kotlin\.coroutines\.OooO0o<\? super ' + name + r'> oooO0o', 'kotlin.coroutines.OooO0o<?> oooO0o', block, count=1)
        if n != 1: raise RuntimeError(f'{name}: constructor continuation type changed {n}')
        block, n = re.subn(r'return new ' + name + r'\(', 'return (kotlin.coroutines.OooO0o<OooOO0O>) (kotlin.coroutines.OooO0o<?>) new ' + name + '(', block, count=1)
        if n != 1: raise RuntimeError(f'{name}: create cast target missing {n}')
        block, n = re.subn(r'public final Object invokeSuspend\(Object obj\) throws IOException', 'public final Object invokeSuspend(Object obj)', block, count=1)
        if n != 1: raise RuntimeError(f'{name}: IOException method signature missing {n}')
        op, close = method_body(block, r'public final Object invokeSuspend\(Object obj\)')
        inner = block[op+1:close].strip('\r\n')
        lines = inner.splitlines()
        indent = re.search(r'(?m)^(\s*)public final Object invokeSuspend\(Object obj\)', block).group(1)
        wrapped = '\n' + indent + '    try {\n' + '\n'.join(indent + '        ' + line.strip() for line in lines) + '\n' + indent + '    } catch (IOException exception) {\n' + indent + '        throw UIMS.<RuntimeException>throwUnchecked(exception);\n' + indent + '    }\n' + indent
        block = block[:op+1] + wrapped + block[close:]

    # Add the erased Kotlin Function2 bridge and remove the invalid typed @Override.
    typed = re.compile(r'(?m)^([ \t]*)@Override // o00O0OOO\.o0OoOo0\r?\n\1public final Object invoke\(o00oO0o')
    m = typed.search(block)
    if not m: raise RuntimeError(f'{name}: typed invoke annotation not found')
    indent = m.group(1)
    bridge = (indent + '@Override // o00O0OOO.o0OoOo0\n' +
              indent + 'public final Object invoke(Object context, Object continuation) {\n' +
              indent + '    return invoke((o00oO0o) context, (kotlin.coroutines.OooO0o) continuation);\n' +
              indent + '}\n\n' + indent + 'public final Object invoke(o00oO0o')
    block = typed.sub(lambda _: bridge, block, count=1)

    block, n = re.subn(r'return \(\(' + re.escape(name) + r'\) create\(', 'return ((' + name + ') (Object) create(', block, count=1)
    if n != 1: raise RuntimeError(f'{name}: concrete invoke cast missing {n}')

    text = text[:start] + block + text[end:]

helper = '''    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

'''
if 'private static <T extends Throwable> RuntimeException throwUnchecked' not in text:
    marker = '    public UIMS(Context context) {'
    if text.count(marker) != 1: raise RuntimeError('outer constructor insertion point not unique')
    text = text.replace(marker, helper + marker, 1)
path.write_text(text, encoding='utf-8', newline='')
print('Patched UIMS coroutine bridges:', ', '.join(names))
print('Preserved IOException propagation via exact throwable rethrow helper.')

