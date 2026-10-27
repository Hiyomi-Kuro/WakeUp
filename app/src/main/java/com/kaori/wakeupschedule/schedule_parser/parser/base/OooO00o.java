package com.kaori.wakeupschedule.schedule_parser.parser.base;
import o00O0OOO.OooOo;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.Oooo000;
import kotlin.collections.o000oOoO;
import kotlin.text.Regex;
import kotlin.text.o00O0O;
import kotlin.text.o0OoOo0;
import o000Oo0.OooOO0O;
import o00000Oo.Oooo0;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final String[] f8597OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final String[] f8605OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final String[] f8606OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final String[] f8607OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Regex f8608OooOO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Regex f8598OooO00o = new Regex("\\(\\d{1,2}[-]*\\d*节");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Regex f8599OooO0O0 = new Regex("\\d{1,2}[~]*\\d*节");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Regex f8600OooO0OO = new Regex("(^\\d.*)节");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Regex f8601OooO0Oo = new Regex("第(\\d+)节");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Regex f8603OooO0o0 = new Regex("\\{第\\d{1,2}[-]*\\d*周");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Regex f8602OooO0o = new Regex("\\d{1,2}[-]*\\d*");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Regex f8604OooO0oO = new Regex("\\d{1,2}周");

    static {
        new Regex("第(\\d+)-(\\d+)[单|双]?周");
        f8605OooO0oo = new String[]{"", "周一", "周二", "周三", "周四", "周五", "周六", "周日"};
        f8597OooO = new String[]{"", "mon", "tue", "wed", "thu", "fri", "sat", "sun"};
        f8606OooOO0 = new String[]{"时间", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日", "早晨", "上午", "下午", "晚上"};
        f8607OooOO0O = new String[]{"任选", "专必", "通必", "公共基础必修课", "学科基础必修课", "公共基础选修课", "学科基础选修课", "限选", "实践", "实践选修", "必修课", "选修课", "必修", "选修", "专基", "专选", "公必", "公选", "义修", "选", "必", "主干", "专限", "公基", "值班", "通选", "思政必", "思政选", "自基必", "自基选", "语技必", "语技选", "体育必", "体育选", "专业基础课", "双创必", "双创选", "新生必", "新生选", "学科必修", "学科选修", "通识必修", "通识选修", "公共基础", "第二课堂", "学科实践", "专业实践", "专业必修", "辅修", "专业选修", "外语", "方向", "专业必修课", "全选", "专业", "学必", "学选", "通必"};
        f8608OooOO0o = new Regex("第.*节");
    }

    public static Pair OooO(String str, String str2) {
        OooO.OooOOO0(str, "str");
        OooO.OooOOO0(str2, "splitSymbol");
        if (str.length() <= 0 || !(!o0OoOo0.OoooO(str))) {
            throw new IllegalArgumentException("Empty Parse Text to Time Period!");
        }
        String string = o00O0O.o00000O0(str).toString();
        if (!o00O0O.OoooOo0(string, str2, false)) {
            return new Pair(Integer.valueOf(Integer.parseInt(string)), Integer.valueOf(Integer.parseInt(string)));
        }
        List listO0ooOO0 = o00O0O.o0ooOO0(string, new String[]{str2});
        return new Pair(Integer.valueOf(Integer.parseInt((String) listO0ooOO0.get(0))), Integer.valueOf(Integer.parseInt((String) listO0ooOO0.get(1))));
    }

    public static int OooO00o(String str, String str2) {
        OooO.OooOOO0(str, "str1");
        int iOooooo0 = o00O0O.Oooooo0(str, str2, 0, false, 4);
        int i = 0;
        while (iOooooo0 != -1 && iOooooo0 != str.length() - 1) {
            i++;
            iOooooo0 = o00O0O.Oooooo0(str, str2, iOooooo0 + 1, false, 4);
        }
        return iOooooo0 == str.length() + (-1) ? i + 1 : i;
    }

    public static int OooO0O0(String str) {
        OooO.OooOOO0(str, "day");
        return OooO0OO(o0OoOo0.OoooOOO(str, "星期", ""));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:88:0x011d A[RETURN, SYNTHETIC] */
    public static int OooO0OO(String str) {
        OooO.OooOOO0(str, "nodeStr");
        switch (str) {
            case "一":
                return 1;
            case "七":
                return 7;
            case "三":
                return 3;
            case "九":
                return 9;
            case "二":
                return 2;
            case "五":
                return 5;
            case "八":
                return 8;
            case "六":
                return 6;
            case "十":
                return 10;
            case "四":
                return 4;
            case "天":
                return 7;
            case "日":
                return 7;
            case "二十":
                return 20;
            case "十一":
                return 11;
            case "十七":
                return 17;
            case "十三":
                return 13;
            case "十九":
                return 19;
            case "十二":
                return 12;
            case "十五":
                return 15;
            case "十八":
                return 18;
            case "十六":
                return 16;
            case "十四":
                return 14;
            default:
                return -1;
        }
    }

    public static String OooO0Oo(int i) {
        switch (i) {
            case 1:
                return "一";
            case 2:
                return "二";
            case 3:
                return "三";
            case 4:
                return "四";
            case 5:
                return "五";
            case 6:
                return "六";
            case 7:
                return "七";
            case 8:
                return "八";
            case 9:
                return "九";
            case 10:
                return "十";
            case 11:
                return "十一";
            case 12:
                return "十二";
            case 13:
                return "十三";
            case 14:
                return "十四";
            case 15:
                return "十五";
            case 16:
                return "十六";
            default:
                return "";
        }
    }

    public static boolean OooO0o(Course course, Course course2) {
        OooO.OooOOO0(course, "pre");
        OooO.OooOOO0(course2, "current");
        return OooO.OooO0Oo(course.getName(), course2.getName()) && course.getDay() == course2.getDay() && OooO.OooO0Oo(course.getRoom(), course2.getRoom()) && OooO.OooO0Oo(course.getTeacher(), course2.getTeacher()) && course.getStartNode() == course2.getStartNode() && course.getEndNode() == course2.getEndNode();
    }

    public static int OooO0o0(String str) {
        OooO.OooOOO0(str, "chineseWeek");
        String[] strArr = f8605OooO0oo;
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (OooO.OooO0Oo(strArr[i], str)) {
                return i;
            }
        }
        return 0;
    }

    public static void OooO0oO(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        ArrayList arrayList3 = new ArrayList();
        int i = 0;
        for (Object obj : o000oOoO.OoooooO(arrayList, Oooo0.OooOo(new o00O0OOO.OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.base.Common$mergeWeekCourse$1
            public final Comparable<?> invoke(Course course) {
                OooO.OooOOO0(course, "it");
                return Integer.valueOf(course.getDay());
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((Course) bridgeArgument);
            }

        }, new o00O0OOO.OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.base.Common$mergeWeekCourse$2
            public final Comparable<?> invoke(Course course) {
                OooO.OooOOO0(course, "it");
                return course.getName();
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$2.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((Course) bridgeArgument);
            }

        }, new o00O0OOO.OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.base.Common$mergeWeekCourse$3
            public final Comparable<?> invoke(Course course) {
                OooO.OooOOO0(course, "it");
                return course.getStartTime();
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$3.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((Course) bridgeArgument);
            }

        }, new o00O0OOO.OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.base.Common$mergeWeekCourse$4
            public final Comparable<?> invoke(Course course) {
                OooO.OooOOO0(course, "it");
                return course.getTeacher();
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$4.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((Course) bridgeArgument);
            }

        }, new o00O0OOO.OooOo() { // from class: com.kaori.wakeupschedule.schedule_parser.parser.base.Common$mergeWeekCourse$5
            public final Comparable<?> invoke(Course course) {
                OooO.OooOOO0(course, "it");
                return Integer.valueOf(course.getStartWeek());
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$5.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((Course) bridgeArgument);
            }

        }))) {
            int i2 = i + 1;
            if (i < 0) {
                OooOO0O.Oooo0();
                throw null;
            }
            Course course = (Course) obj;
            if (arrayList2.isEmpty()) {
                arrayList2.add(course);
                arrayList3.add(Integer.valueOf(course.getStartWeek()));
            } else {
                Course course2 = (Course) o000oOoO.Ooooo00(arrayList2);
                if (!OooO0o(course2, course) || i == size - 1) {
                    if (OooO0o(course2, course) && i == size - 1) {
                        arrayList3.add(Integer.valueOf(course.getStartWeek()));
                    }
                    int i3 = 0;
                    for (Object obj2 : OooOO0(arrayList3)) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            OooOO0O.Oooo0();
                            throw null;
                        }
                        WeekBean weekBean = (WeekBean) obj2;
                        if (i3 == 0) {
                            course2.setStartWeek(weekBean.getStart());
                            course2.setEndWeek(weekBean.getEnd());
                            course2.setType(weekBean.getType());
                        } else {
                            arrayList2.add(course2.copy((6646 & 1) != 0 ? course2.getName() : null, (6646 & 2) != 0 ? course2.getDay() : 0, (6646 & 4) != 0 ? course2.getRoom() : null, (6646 & 8) != 0 ? course2.getTeacher() : null, (6646 & 16) != 0 ? course2.getStartNode() : 0, (6646 & 32) != 0 ? course2.getEndNode() : 0, (6646 & 64) != 0 ? course2.getStartWeek() : weekBean.getStart(), (6646 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? course2.getEndWeek() : weekBean.getEnd(), (6646 & 256) != 0 ? course2.getType() : weekBean.getType(), (6646 & 512) != 0 ? course2.getCredit() : 0.0f, (6646 & 1024) != 0 ? course2.getNote() : null, (6646 & 2048) != 0 ? course2.getStartTime() : null, (6646 & 4096) != 0 ? course2.getEndTime() : null));
                        }
                        i3 = i4;
                    }
                    int i5 = size - 1;
                    if (i != i5) {
                        arrayList3.clear();
                        arrayList3.add(Integer.valueOf(course.getStartWeek()));
                        arrayList2.add(course);
                    }
                    if (!OooO0o(course2, course) && i == i5) {
                        arrayList2.add(course);
                    }
                } else {
                    arrayList3.add(Integer.valueOf(course.getStartWeek()));
                }
            }
            i = i2;
        }
    }

    public static int OooO0oo(String str) {
        if (!f8608OooOO0o.matches(str)) {
            return -1;
        }
        String strSubstring = str.substring(1, str.length() - 1);
        OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        try {
            return Integer.parseInt(strSubstring);
        } catch (Exception unused) {
            return OooO0OO(strSubstring);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x0096  */
    public static ArrayList OooOO0(List list) {
        int i;
        OooO.OooOOO0(list, "input");
        Oooo000.Oooo0o0(list);
        WeekBean weekBean = new WeekBean(0, 0, -1);
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (z) {
                arrayList.add(weekBean);
                weekBean = new WeekBean(0, 0, -1);
                z = false;
            }
            if (i2 < list.size() - 1) {
                if (weekBean.getType() == 0) {
                    int i3 = i2 + 1;
                    if (((Number) list.get(i3)).intValue() - ((Number) list.get(i2)).intValue() == 1) {
                        weekBean.setEnd(((Number) list.get(i3)).intValue());
                    } else if (weekBean.getType() != 1 || weekBean.getType() == 2) {
                        i = i2 + 1;
                        if (((Number) list.get(i)).intValue() - ((Number) list.get(i2)).intValue() == 2) {
                            weekBean.setEnd(((Number) list.get(i)).intValue());
                        } else if (weekBean.getType() != -1) {
                            z = true;
                        }
                    } else if (weekBean.getType() != -1) {
                        z = true;
                    }
                } else if (weekBean.getType() != 1) {
                    i = i2 + 1;
                    if (((Number) list.get(i)).intValue() - ((Number) list.get(i2)).intValue() == 2) {
                        weekBean.setEnd(((Number) list.get(i)).intValue());
                    } else if (weekBean.getType() != -1) {
                        z = true;
                    }
                } else {
                    i = i2 + 1;
                    if (((Number) list.get(i)).intValue() - ((Number) list.get(i2)).intValue() == 2) {
                        weekBean.setEnd(((Number) list.get(i)).intValue());
                    } else if (weekBean.getType() != -1) {
                        z = true;
                    }
                }
            }
            if (i2 < list.size() - 1 && weekBean.getType() == -1) {
                weekBean.setStart(((Number) list.get(i2)).intValue());
                int i4 = i2 + 1;
                int iIntValue = ((Number) list.get(i4)).intValue() - ((Number) list.get(i2)).intValue();
                if (iIntValue == 1) {
                    weekBean.setType(0);
                    weekBean.setEnd(((Number) list.get(i4)).intValue());
                } else if (iIntValue != 2) {
                    weekBean.setEnd(((Number) list.get(i2)).intValue());
                    weekBean.setType(0);
                    z = true;
                } else {
                    weekBean.setType(((Number) list.get(i2)).intValue() % 2 != 0 ? 1 : 2);
                    weekBean.setEnd(((Number) list.get(i4)).intValue());
                }
            }
            if (i2 == list.size() - 1 && weekBean.getType() != -1) {
                arrayList.add(weekBean);
            }
            if (i2 == list.size() - 1 && weekBean.getType() == -1) {
                weekBean.setStart(((Number) list.get(i2)).intValue());
                weekBean.setEnd(((Number) list.get(i2)).intValue());
                weekBean.setType(0);
                arrayList.add(weekBean);
            }
        }
        return arrayList;
    }
}
