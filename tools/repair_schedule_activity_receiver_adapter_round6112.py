from pathlib import Path
from datetime import datetime
import re, zipfile
ROOT=Path(__file__).resolve().parents[1]
JAVA=ROOT/'app/src/main/java/com/kaori/wakeupschedule/schedule'
activity=JAVA/'ScheduleActivity.java'
adapter=JAVA/'o00000OO.java'
receiver=JAVA/'ScheduleActivity$dateChangedReceiver$1.java'
smali_receiver=ROOT/'smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$dateChangedReceiver$1.smali'
smali_adapter=ROOT/'smali/smali/com/suda/yzune/wakeupschedule/schedule/o00000OO.smali'
smali_resume=ROOT/'smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onResume$1.smali'
a=activity.read_text(encoding='utf-8')
d=adapter.read_text(encoding='utf-8')
sr=smali_receiver.read_text(encoding='utf-8')
sa=smali_adapter.read_text(encoding='utf-8')
sresume=smali_resume.read_text(encoding='utf-8')
assert 'ScheduleActivity$dateChangedReceiver$1' in sr and '->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;' in sr
assert 'invoke-direct {v4, v5, p1}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V' in sresume
assert not receiver.exists()
assert d.count('public final class o00000OO')==1
backup=ROOT/'tools/backups/schedule-activity-receiver-adapter-round6112.zip'
with zipfile.ZipFile(backup,'w',compression=zipfile.ZIP_DEFLATED) as z:
    for p in (activity,adapter): z.write(p,p.relative_to(ROOT).as_posix())
pattern=re.compile(r'this\.f8244OoooOOO = new BroadcastReceiver\(\) \{.*?\n        \};\n        this\.f8245OoooOOo',re.S)
assert len(pattern.findall(a))==1
new_assignment='this.f8244OoooOOO = new ScheduleActivity$dateChangedReceiver$1(this);\n        this.f8245OoooOOo'
a=pattern.sub(new_assignment,a,count=1)
activity.write_text(a,encoding='utf-8')
needle='public final class o00000OO extends o0000OOO.OooO0o implements o0000Oo.OooOO0O {\n'
d=d.replace(needle,needle+'    public o00000OO(int layoutId, java.util.List<?> data) {\n        super(layoutId, data);\n    }\n\n',1)
adapter.write_text(d,encoding='utf-8')
receiver.write_text('''package com.kaori.wakeupschedule.schedule;\n\nimport android.content.BroadcastReceiver;\nimport android.content.Context;\nimport android.content.Intent;\nimport android.text.format.DateFormat;\nimport android.widget.TextView;\nimport androidx.appcompat.widget.AppCompatTextView;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\nimport java.util.Locale;\n\n/** Named Java reconstruction of the original date/time broadcast receiver. */\npublic final class ScheduleActivity$dateChangedReceiver$1 extends BroadcastReceiver {\n    public final ScheduleActivity OooO00o;\n\n    public ScheduleActivity$dateChangedReceiver$1(ScheduleActivity activity) {\n        this.OooO00o = activity;\n    }\n\n    @Override\n    public void onReceive(Context context, Intent intent) {\n        ScheduleActivity activity = OooO00o;\n        oo0o0Oo binding = activity.f8236Oooo;\n        if (binding == null) {\n            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");\n            throw null;\n        }\n        AppCompatTextView dateView = binding.f8324OooO0o0;\n        String pattern = "";\n        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(pattern, "pattern");\n        java.text.DateFormat formatter = pattern.length() == 0\n                ? DateFormat.getDateInstance(DateFormat.SHORT)\n                : new SimpleDateFormat(pattern, Locale.getDefault());\n        String formattedDate = formatter.format(new Date());\n        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(formattedDate, "format(...)");\n        dateView.setText(formattedDate);\n        if (!activity.f8242OoooO0O) {\n            activity.OooOoOO();\n        }\n    }\n}\n''',encoding='utf-8')
(ROOT/'docs/schedule-activity-receiver-adapter-round6112.md').write_text('''# ScheduleActivity date receiver and table adapter constructors (round 6112)\n\n- Applied: '''+datetime.now().astimezone().isoformat(timespec='seconds')+'''\n- Replaced an anonymous receiver whose generated Java name could not match the original ABI with a named top-level `$` class matching the original `ScheduleActivity$dateChangedReceiver$1` descriptor, including the exact captured-activity field and date refresh behavior.\n- Restored `o00000OO(int, List)` as a Java bridge to the generic adapter superclass constructor. Original Smali directly invokes `OooO0o.<init>(int, List)` on the subclass instance.\n- Pre-edit backup: `tools/backups/schedule-activity-receiver-adapter-round6112.zip`.\n- Javac/static validation: pending.\n''',encoding='utf-8')
print('Restored the named date-change receiver ABI and table adapter superclass constructor.')
