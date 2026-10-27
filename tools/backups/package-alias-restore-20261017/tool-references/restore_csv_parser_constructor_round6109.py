from pathlib import Path
from datetime import datetime
import zipfile
ROOT=Path(__file__).resolve().parents[1]
java=ROOT/'app/src/main/java/com/kaori/wakeupschedule/schedule_parser/parser/OooOo00.java'
base=ROOT/'app/src/main/java/p110o00O00Oo/OooOO0O.java'
smali_parser=ROOT/'smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00.smali'
smali_caller=ROOT/'smali/smali/com/suda/yzune/wakeupschedule/schedule_import/OooOOOO.smali'
s=java.read_text(encoding='utf-8')
b=base.read_text(encoding='utf-8')
sp=smali_parser.read_text(encoding='utf-8')
sc=smali_caller.read_text(encoding='utf-8')
assert 'public final class OooOo00 extends p110o00O00Oo.OooOO0O {' in s
assert 'public OooOO0O(String str)' in b
assert '.super Lo00O00Oo/OooOO0O;' in sp
assert 'invoke-direct {v2, p2}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V' in sc
assert 'public OooOo00(String source)' not in s
backup=ROOT/'tools/backups/csv-parser-constructor-round6109.zip'
with zipfile.ZipFile(backup,'w',compression=zipfile.ZIP_DEFLATED) as z:
    z.write(java,java.relative_to(ROOT).as_posix())
needle='public final class OooOo00 extends p110o00O00Oo.OooOO0O {\n'
s=s.replace(needle,needle+'    public OooOo00(String source) {\n        super(source);\n    }\n\n',1)
java.write_text(s,encoding='utf-8')
(ROOT/'docs/csv-parser-constructor-round6109.md').write_text('''# CSV parser source constructor reconstruction (round 6109)\n\n- Applied: '''+datetime.now().astimezone().isoformat(timespec='seconds')+'''\n- The Java subclass had no constructor because the DEX call site invokes the superclass constructor directly on the allocated subclass instance. Java requires an explicit subclass constructor, so `OooOo00(String)` now delegates to the same `OooOO0O(String)` constructor.\n- Smali evidence: `schedule_import/OooOOOO.smali` constructs the parser with the source string and directly invokes `OooOO0O.<init>(String)`; the parser descriptor extends that exact superclass.\n- This is source-compatibility glue for the original DEX call sequence; it keeps the stored source and validation behavior in the superclass.\n- Pre-edit backup: `tools/backups/csv-parser-constructor-round6109.zip`.\n- Javac/static validation: pending.\n''',encoding='utf-8')
print('Restored OooOo00(String) constructor from the original superclass invocation.')
