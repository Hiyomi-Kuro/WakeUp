package com.kaori.wakeupschedule.schedule_import;
import o00O0OOO.OooOo;

import android.content.Context;
import com.kaori.wakeupschedule.schedule_import.bean.WeekBean;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

public abstract class OooO0O0 {
    public static Pair OooO00o(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "str");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "splitSymbol");
        if (str.length() <= 0 || !(!kotlin.text.o0OoOo0.OoooO(str))) {
            throw new IllegalArgumentException("Empty Parse Text to Time Period!");
        }
        String string = kotlin.text.o00O0O.o00000O0(str).toString();
        if (!kotlin.text.o00O0O.OoooOo0(string, str2, false)) {
            return new Pair(Integer.valueOf(Integer.parseInt(string)), Integer.valueOf(Integer.parseInt(string)));
        }
        List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(string, new String[]{str2});
        return new Pair(Integer.valueOf(Integer.parseInt((String) listO0ooOO0.get(0))), Integer.valueOf(Integer.parseInt((String) listO0ooOO0.get(1))));
    }

    public static String OooO0O0(String str) throws NoSuchAlgorithmException {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "str");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        byte[] bytes = str.getBytes(kotlin.text.OooO00o.f9047OooO00o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(bArrDigest);
        StringBuilder sb = new StringBuilder();
        for (byte b : bArrDigest) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sb.append("0");
                sb.append(hexString);
            } else {
                sb.append(hexString);
            }
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "with(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    public static ArrayList OooO0OO(List list) {
        int i;
        kotlin.collections.Oooo000.Oooo0o0(list);
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

    public static String OooO0Oo(final Context context, List list) {
        return kotlin.collections.o000oOoO.OoooOoo(OooO0OO(list), null, null, null, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.schedule_import.Common$weekIntList2WeekBeanListString$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            public final CharSequence invoke(WeekBean weekBean) {
                String strOooOoOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekBean, "it");
                int type = weekBean.getType();
                if (type != 1) {
                    strOooOoOO = type != 2 ? "" : codex.recovery.PackageOooOo00.OooOoOO(" ", context.getString(com.kaori.wakeupschedule.R.string.even));
                } else {
                    strOooOoOO = codex.recovery.PackageOooOo00.OooOoOO(" ", context.getString(com.kaori.wakeupschedule.R.string.odd));
                }
                String string = context.getString(com.kaori.wakeupschedule.R.string.week_bean_to_string, Integer.valueOf(weekBean.getStart()), Integer.valueOf(weekBean.getEnd()), strOooOoOO);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "getString(...)");
                return string;
            }
            @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/Common$weekIntList2WeekBeanListString$1.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((WeekBean) bridgeArgument);
            }

        }, 31);
    }
}
