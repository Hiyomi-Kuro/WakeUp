from pathlib import Path
from datetime import datetime
import zipfile
ROOT=Path(__file__).resolve().parents[1]
java=ROOT/'app/src/main/java/com/kaori/wakeupschedule/dao/OooO0O0.java'
smali=ROOT/'smali/smali/com/suda/yzune/wakeupschedule/dao/OooO0O0.smali'
s=java.read_text(encoding='utf-8')
orig=smali.read_text(encoding='utf-8')
assert s.count('courseDetailBeanCopy2 = courseDetailBean.copy(')==1
assert s.count('courseDetailBeanCopy = courseDetailBean.copy(')==1
assert 'const/16 v16, 0x3f7f' in orig and 'const/16 v16, 0x3fbf' in orig
assert 'invoke-static/range {v1 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->copy$default' in orig
assert 'new OooOo.OooO0o(6)' in s
backup=ROOT/'tools/backups/course-dao-week-split-round6111.zip'
with zipfile.ZipFile(backup,'w',compression=zipfile.ZIP_DEFLATED) as z:
    z.write(java,java.relative_to(ROOT).as_posix())
s=s.replace('package com.kaori.wakeupschedule.dao;\n','package com.kaori.wakeupschedule.dao;\n\nimport OooOo.OooO0o;\n',1)
s=s.replace('import com.huawei.hms.analytics.core.crypto.AesCipher;\n','',1)
s=s.replace('new OooOo.OooO0o(6)','new OooO0o(6)',1)
line1=next(line for line in s.splitlines() if 'courseDetailBeanCopy2 = courseDetailBean.copy(' in line)
line2=next(line for line in s.splitlines() if 'courseDetailBeanCopy = courseDetailBean.copy(' in line)
new1='''                CourseDetailBean courseDetailBeanCopy2 = courseDetailBean.copy(
                        courseDetailBean.getId(),
                        courseDetailBean.getDay(),
                        courseDetailBean.getRoom(),
                        courseDetailBean.getTeacher(),
                        courseDetailBean.getStartNode(),
                        courseDetailBean.getStep(),
                        courseDetailBean.getStartWeek(),
                        courseDetailBean.getType() == 0 ? i4 - 1 : i4 - 2,
                        courseDetailBean.getType(),
                        courseDetailBean.getTableId(),
                        courseDetailBean.getLevel(),
                        courseDetailBean.getOwnTime(),
                        courseDetailBean.getStartTime(),
                        courseDetailBean.getEndTime());'''
new2='''                CourseDetailBean courseDetailBeanCopy = courseDetailBean.copy(
                        courseDetailBean.getId(),
                        courseDetailBean.getDay(),
                        courseDetailBean.getRoom(),
                        courseDetailBean.getTeacher(),
                        courseDetailBean.getStartNode(),
                        courseDetailBean.getStep(),
                        courseDetailBean.getType() == 0 ? i + 1 : i + 2,
                        courseDetailBean.getEndWeek(),
                        courseDetailBean.getType(),
                        courseDetailBean.getTableId(),
                        courseDetailBean.getLevel(),
                        courseDetailBean.getOwnTime(),
                        courseDetailBean.getStartTime(),
                        courseDetailBean.getEndTime());'''
s=s.replace(line1,new1,1).replace(line2,new2,1)
java.write_text(s,encoding='utf-8')
(ROOT/'docs/course-dao-week-split-round6111.md').write_text('''# Course DAO week-split repair (round 6111)\n\n- Applied: '''+datetime.now().astimezone().isoformat(timespec='seconds')+'''\n- Rebuilt the two `CourseDetailBean.copy` calls in `deleteCourseDetailThisWeek` using public getters. Original Smali default-copy masks are `0x3f7f` and `0x3fbf`, so the first copy changes only end week and the second changes only start week; both retain the other 13 course fields.\n- Fixed the comparator reference by importing the actual `OooOo.OooO0o` source class, matching the Smali descriptor and its `Comparator` constructor.\n- Pre-edit backup: `tools/backups/course-dao-week-split-round6111.zip`.\n- Javac/static validation: pending.\n''',encoding='utf-8')
print('Restored CourseDetailBean week-split copies and comparator class resolution from Smali.')
