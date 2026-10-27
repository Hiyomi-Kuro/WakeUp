from pathlib import Path
from datetime import datetime
import zipfile
ROOT=Path(__file__).resolve().parents[1]
activity=ROOT/'app/src/main/java/com/kaori/wakeupschedule/schedule/ScheduleActivity.java'
modern=ROOT/'app/src/main/java/p024Oooo0o/o0O00oO0.java'
legacy=ROOT/'app/src/main/java/p024Oooo0o/o0O00o00.java'
smali_modern=ROOT/'smali/smali/Oooo0o.1/o0O00oO0.smali'
smali_legacy=ROOT/'smali/smali/Oooo0o.1/o0O00o00.smali'
s=activity.read_text(encoding='utf-8')
m=modern.read_text(encoding='utf-8')
l=legacy.read_text(encoding='utf-8')
assert 'return this.OooO0oO();' in s and 'return this.OooO0Oo();' in s and 'this.OooO0o0()' in s
assert s.count('public AnonymousClass2(String str, kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o)')==1
assert s.count('public AnonymousClass1(kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o)')==1
assert 'public o0O00oO0(Window window, OooO00o' not in m
assert 'public o0O00o00(Window window, OooO00o' not in l
assert '.super LOooo0o/o0O00o00;' in smali_modern.read_text(encoding='utf-8')
assert '.super LOooo0o/o0oO0Ooo;' in smali_legacy.read_text(encoding='utf-8')
backup=ROOT/'tools/backups/schedule-activity-coroutine-windows-round6113.zip'
with zipfile.ZipFile(backup,'w',compression=zipfile.ZIP_DEFLATED) as z:
    for p in (activity,modern,legacy): z.write(p,p.relative_to(ROOT).as_posix())
s=s.replace('return this.OooO0oO();','return ScheduleActivity.this.OooO0oO();',1)
s=s.replace('return this.OooO0Oo();','return ScheduleActivity.this.OooO0Oo();',1)
s=s.replace('? this.OooO0o0() : o0o0ooo;','? ScheduleActivity.this.OooO0o0() : o0o0ooo;',1)
s=s.replace('public AnonymousClass2(String str, kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o) {\n            super(2, oooO0o);','public AnonymousClass2(String str, kotlin.coroutines.OooO0o<?> oooO0o) {\n            super(2, (kotlin.coroutines.OooO0o) oooO0o);',1)
s=s.replace('public AnonymousClass1(kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {\n            super(2, oooO0o);','public AnonymousClass1(kotlin.coroutines.OooO0o<?> oooO0o) {\n            super(2, (kotlin.coroutines.OooO0o) oooO0o);',1)
s=s.replace('return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend', 'return ((AnonymousClass2) (Object) create(o00oo0o, oooO0o)).invokeSuspend',1)
s=s.replace('return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend', 'return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend',1)
activity.write_text(s,encoding='utf-8')
needle='public final class o0O00oO0 extends o0O00o00 {\n'
m=m.replace(needle,needle+'    public o0O00oO0(android.view.Window window, com.kaori.wakeupschedule.dao.OooO00o controller) {\n        super(window, controller);\n    }\n\n',1)
modern.write_text(m,encoding='utf-8')
needle='public class o0O00o00 extends o0oO0Ooo {\n'
l=l.replace(needle,needle+'    public o0O00o00(android.view.Window window, com.kaori.wakeupschedule.dao.OooO00o controller) {\n        super(window, controller);\n    }\n\n',1)
legacy.write_text(l,encoding='utf-8')
(ROOT/'docs/schedule-activity-coroutine-window-constructors-round6113.md').write_text('''# ScheduleActivity coroutine and window constructor repairs (round 6113)\n\n- Applied: '''+datetime.now().astimezone().isoformat(timespec='seconds')+'''\n- Qualified three view-model factory calls with `ScheduleActivity.this`, matching the Smali receiver `ComponentActivity`.\n- Restored the coroutine wrapper's erased continuation casts with wildcard completion parameters, keeping the state machines and suspend labels unchanged.\n- Added `Window` plus controller constructors to the two insets compatibility subclasses; original Activity Smali allocates each subclass and directly invokes the common superclass constructor.\n- Pre-edit backup: `tools/backups/schedule-activity-coroutine-windows-round6113.zip`.\n- Javac/static validation: pending.\n''',encoding='utf-8')
print('Repaired ScheduleActivity lambda receivers, coroutine casts, and two Smali-backed window constructors.')
