from pathlib import Path
import re
from datetime import datetime
import zipfile
ROOT=Path(__file__).resolve().parents[1]
java=ROOT/'app/src/main/java/com/kaori/wakeupschedule/utils/HonorSuggestionWorker.java'
s=java.read_text(encoding='utf-8')
wrong_plan='''while (r7.hasNext()) {
                                o000o00o.OooO0o oooO0o3 = (o000o00o.OooO0o) r7.next();'''
pattern = re.compile(r'(?m)^([ \t]*)while \(r7\.hasNext\(\)\) \{\r?\n[ \t]*o000o00o\.OooO0o oooO0o3 = \(o000o00o\.OooO0o\) r7\.next\(\);')
assert len(pattern.findall(s))==9, len(pattern.findall(s))
assert s.count('while (r4.hasNext()) {')==4
assert s.count('if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons)')==7
backup=ROOT/'tools/backups/honor-worker-lost-iterators-round6110.zip'
with zipfile.ZipFile(backup,'w',compression=zipfile.ZIP_DEFLATED) as z:
    z.write(java,java.relative_to(ROOT).as_posix())
s,n=pattern.subn(lambda m: m.group(1)+'for (o000o00o.OooO0o oooO0o3 : arrayList3) {',s)
assert n==9,n
s=s.replace('while (r4.hasNext()) {', 'for (TimeDetailBean timeDetailBean : list2) {')
s=s.replace('if (o00O0O00.OooOO0O.f11387OooO00o == coroutineSingletons)', 'if ((Object) o00O0O00.OooOO0O.f11387OooO00o == (Object) coroutineSingletons)')
java.write_text(s,encoding='utf-8')
(ROOT/'docs/honor-worker-iterator-scope-round6110.md').write_text('''# HonorSuggestionWorker iterator recovery (round 6110)\n\n- Applied: '''+datetime.now().astimezone().isoformat(timespec='seconds')+'''\n- Replaced nine undeclared decompiler register iterators with enhanced-for loops over the already-built plan list, matching the adjacent equivalent serializer branch.\n- Replaced four undeclared time-detail iterators with the same `list2` traversal used by the valid first coroutine branch. Each loop preserves the start/end conversion and ordering.\n- No worker branches were removed. Original Smali remains the reference for all state labels and callbacks.\n- Pre-edit backup: `tools/backups/honor-worker-lost-iterators-round6110.zip`.\n- Javac/static validation: pending.\n''',encoding='utf-8')
print('Reconstructed 9 missing iterator scopes in HonorSuggestionWorker.')
