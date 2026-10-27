package com.huawei.hms.analytics;

import OooO0OO.OooOo00;
import android.database.Cursor;
import android.text.TextUtils;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.analytics.core.log.HiLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p132o00OO0o0.OooO0o;

public final class bk {
    @SafeVarargs
    public static void klm(o00OO0O.OooO00o oooO00o, Class<? extends org.greenrobot.greendao.OooO00o>... clsArr) {
        for (int i = 0; i <= 0; i++) {
            OooO0o oooO0o = new OooO0o(oooO00o, clsArr[0]);
            StringBuilder sb = new StringBuilder();
            String str = oooO0o.f11847OooOOO0;
            ((OooOo) oooO00o).OooOOoo("ALTER TABLE " + str + " RENAME TO " + OooOo00.OooOOO(sb, str, "_TEMP"));
        }
    }

    private static List<String> lmn(o00OO0O.OooO00o oooO00o, String str) {
        Cursor cursorOooOo0O = null;
        try {
            try {
                cursorOooOo0O = ((OooOo) oooO00o).OooOo0O("SELECT * FROM " + str + " limit 1", null);
                if (cursorOooOo0O == null) {
                    if (cursorOooOo0O != null) {
                    }
                    return new ArrayList();
                }
                ArrayList arrayList = new ArrayList(Arrays.asList(cursorOooOo0O.getColumnNames()));
                cursorOooOo0O.close();
                return arrayList;
            } catch (Exception unused) {
                HiLog.w("MigrationDB", "rawQuery Exception.");
                if (cursorOooOo0O != null) {
                }
            }
            cursorOooOo0O.close();
            return new ArrayList();
        } catch (Throwable th) {
            if (cursorOooOo0O != null) {
                cursorOooOo0O.close();
            }
            throw th;
        }
    }

    @SafeVarargs
    public static void lmn(o00OO0O.OooO00o oooO00o, Class<? extends org.greenrobot.greendao.OooO00o>... clsArr) {
        String str;
        for (int i = 0; i <= 0; i++) {
            OooO0o oooO0o = new OooO0o(oooO00o, clsArr[i]);
            StringBuilder sb = new StringBuilder();
            String str2 = oooO0o.f11847OooOOO0;
            String strOooOOO = OooOo00.OooOOO(sb, str2, "_TEMP");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            org.greenrobot.greendao.OooO0o[] oooO0oArr = oooO0o.f11846OooOOO;
            int length = oooO0oArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                String str3 = oooO0oArr[i2].f12872OooO0o0;
                if (lmn(oooO00o, strOooOOO).contains(str3)) {
                    arrayList.add(str3);
                    arrayList2.add(str3);
                } else {
                    try {
                        Class cls = oooO0oArr[i2].f12869OooO0O0;
                        if (cls.equals(String.class)) {
                            str = "TEXT";
                        } else if (cls.equals(Long.class) || cls.equals(Integer.class) || cls.equals(Long.TYPE) || cls.equals(Integer.TYPE)) {
                            str = "INTEGER";
                        } else {
                            if (!cls.equals(Boolean.class) && !cls.equals(Boolean.TYPE)) {
                                throw new Exception("Migration Helper types does not match current parameter");
                            }
                            str = "BOOLEAN";
                        }
                        if (str.equals("INTEGER")) {
                            arrayList2.add("0 as ".concat(String.valueOf(str3)));
                            arrayList.add(str3);
                        }
                    } catch (Exception e) {
                        HiLog.w("MigrationDB", e.getMessage());
                    }
                }
            }
            StringBuilder sbOooOOo = OooOo00.OooOOo("INSERT INTO ", str2, " (");
            sbOooOOo.append(TextUtils.join(",", arrayList));
            sbOooOOo.append(") SELECT ");
            sbOooOOo.append(TextUtils.join(",", arrayList2));
            sbOooOOo.append(" FROM ");
            sbOooOOo.append(strOooOOO);
            sbOooOOo.append(";");
            OooOo oooOo = (OooOo) oooO00o;
            oooOo.OooOOoo(sbOooOOo.toString());
            oooOo.OooOOoo("DROP TABLE ".concat(String.valueOf(strOooOOO)));
        }
    }
}
