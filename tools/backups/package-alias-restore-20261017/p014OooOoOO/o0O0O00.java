package p014OooOoOO;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import p013OooOoO0.o00O00OO;
import p016OooOoo0.o00O0OO0;
import p016OooOoo0.o00OO0O0;
import p016OooOoo0.o00OO0OO;
import p016OooOoo0.o00OOO0O;
import p016OooOoo0.oo0O;

public abstract class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Object f1273OooO00o = new Object();

    public static int OooO00o(Context context, String str) {
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new o00O00OO(context).OooO00o() ? 0 : -1;
    }

    public static int OooO0O0(Context context, int i) {
        return Build.VERSION.SDK_INT >= 23 ? o0ooOOo.OooO00o(context, i) : context.getResources().getColor(i);
    }

    public static ColorStateList OooO0OO(Context context, int i) {
        ColorStateList colorStateListOooO00o;
        ColorStateList colorStateList;
        o00OO0OO o00oo0oo;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        oo0O oo0o = new oo0O(resources, theme);
        synchronized (o00OOO0O.f1330OooO0OO) {
            try {
                SparseArray sparseArray = (SparseArray) o00OOO0O.f1329OooO0O0.get(oo0o);
                colorStateListOooO00o = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (o00oo0oo = (o00OO0OO) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (o00oo0oo.f1323OooO0O0.equals(resources.getConfiguration())) {
                        if (theme != null || o00oo0oo.f1324OooO0OO != 0) {
                            if (theme == null || o00oo0oo.f1324OooO0OO != theme.hashCode()) {
                            }
                        }
                        colorStateList = o00oo0oo.f1322OooO00o;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateListOooO00o = o00O0OO0.OooO00o(resources, resources.getXml(i), theme);
            } catch (Exception unused) {
            }
        }
        if (colorStateListOooO00o == null) {
            return Build.VERSION.SDK_INT >= 23 ? o00OO0O0.OooO0O0(resources, i, theme) : resources.getColorStateList(i);
        }
        o00OOO0O.OooO00o(oo0o, i, colorStateListOooO00o, theme);
        return colorStateListOooO00o;
    }

    public static Object OooO0Oo(Context context, Class cls) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            return o0ooOOo.OooO0O0(context, cls);
        }
        String strOooO0OO = i >= 23 ? o0ooOOo.OooO0OO(context, cls) : (String) oo0o0Oo.f1274OooO00o.get(cls);
        if (strOooO0OO != null) {
            return context.getSystemService(strOooO0OO);
        }
        return null;
    }
}
