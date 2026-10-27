package p024Oooo0o;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import androidx.activity.result.OooOOOO;
import com.bumptech.glide.OooO0o;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p015OooOoo.oo0o0Oo;

public abstract class o0O000Oo extends o0O00O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static Method f1523OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static boolean f1524OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static Class f1525OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static Field f1526OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static Field f1527OooOO0o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final WindowInsets f1528OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public oo0o0Oo[] f1529OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o0O00OOO f1530OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public oo0o0Oo f1531OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public oo0o0Oo f1532OooO0oO;

    public o0O000Oo(o0O00OOO o0o00ooo, WindowInsets windowInsets) {
        super(o0o00ooo);
        this.f1531OooO0o0 = null;
        this.f1528OooO0OO = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private oo0o0Oo OooOOo(int i, boolean z) {
        oo0o0Oo oo0o0ooOooO00o = oo0o0Oo.f1299OooO0o0;
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                oo0o0ooOooO00o = oo0o0Oo.OooO00o(oo0o0ooOooO00o, OooOOoo(i2, z));
            }
        }
        return oo0o0ooOooO00o;
    }

    private oo0o0Oo OooOo0(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f1524OooO0oo) {
            OooOo0O();
        }
        Method method = f1523OooO;
        if (method != null && f1525OooOO0 != null && f1526OooOO0O != null) {
            try {
                Object objInvoke = method.invoke(view, new Object[0]);
                if (objInvoke == null) {
                    return null;
                }
                Rect rect = (Rect) f1526OooOO0O.get(f1527OooOO0o.get(objInvoke));
                if (rect != null) {
                    return oo0o0Oo.OooO0O0(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                e.getMessage();
            }
        }
        return null;
    }

    private oo0o0Oo OooOo00() {
        o0O00OOO o0o00ooo = this.f1530OooO0o;
        return o0o00ooo != null ? o0o00ooo.f1538OooO00o.OooO0oo() : oo0o0Oo.f1299OooO0o0;
    }

    @SuppressLint({"PrivateApi"})
    private static void OooOo0O() {
        try {
            f1523OooO = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f1525OooOO0 = cls;
            f1526OooOO0O = cls.getDeclaredField("mVisibleInsets");
            f1527OooOO0o = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f1526OooOO0O.setAccessible(true);
            f1527OooOO0o.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        f1524OooO0oo = true;
    }

    @Override // p024Oooo0o.o0O00O
    public void OooO0Oo(View view) {
        oo0o0Oo oo0o0ooOooOo0 = OooOo0(view);
        if (oo0o0ooOooOo0 == null) {
            oo0o0ooOooOo0 = oo0o0Oo.f1299OooO0o0;
        }
        OooOo0o(oo0o0ooOooOo0);
    }

    @Override // p024Oooo0o.o0O00O
    public oo0o0Oo OooO0o(int i) {
        return OooOOo(i, false);
    }

    @Override // p024Oooo0o.o0O00O
    public final oo0o0Oo OooOO0() {
        if (this.f1531OooO0o0 == null) {
            WindowInsets windowInsets = this.f1528OooO0OO;
            this.f1531OooO0o0 = oo0o0Oo.OooO0O0(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f1531OooO0o0;
    }

    @Override // p024Oooo0o.o0O00O
    public o0O00OOO OooOO0o(int i, int i2, int i3, int i4) {
        OooOOOO oooOOOO = new OooOOOO(o0O00OOO.OooO0oO(null, this.f1528OooO0OO));
        ((o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0oO(o0O00OOO.OooO0o0(OooOO0(), i, i2, i3, i4));
        ((o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0o0(o0O00OOO.OooO0o0(OooO0oo(), i, i2, i3, i4));
        return oooOOOO.OooOo00();
    }

    @Override // p024Oooo0o.o0O00O
    public boolean OooOOO() {
        return this.f1528OooO0OO.isRound();
    }

    @Override // p024Oooo0o.o0O00O
    public void OooOOOO(oo0o0Oo[] oo0o0ooArr) {
        this.f1529OooO0Oo = oo0o0ooArr;
    }

    @Override // p024Oooo0o.o0O00O
    public void OooOOOo(o0O00OOO o0o00ooo) {
        this.f1530OooO0o = o0o00ooo;
    }

    public oo0o0Oo OooOOoo(int i, boolean z) {
        oo0o0Oo oo0o0ooOooO0oo;
        int i2;
        if (i == 1) {
            return z ? oo0o0Oo.OooO0O0(0, Math.max(OooOo00().f1301OooO0O0, OooOO0().f1301OooO0O0), 0, 0) : oo0o0Oo.OooO0O0(0, OooOO0().f1301OooO0O0, 0, 0);
        }
        if (i == 2) {
            if (z) {
                oo0o0Oo oo0o0ooOooOo00 = OooOo00();
                oo0o0Oo oo0o0ooOooO0oo2 = OooO0oo();
                return oo0o0Oo.OooO0O0(Math.max(oo0o0ooOooOo00.f1300OooO00o, oo0o0ooOooO0oo2.f1300OooO00o), 0, Math.max(oo0o0ooOooOo00.f1302OooO0OO, oo0o0ooOooO0oo2.f1302OooO0OO), Math.max(oo0o0ooOooOo00.f1303OooO0Oo, oo0o0ooOooO0oo2.f1303OooO0Oo));
            }
            oo0o0Oo oo0o0ooOooOO0 = OooOO0();
            o0O00OOO o0o00ooo = this.f1530OooO0o;
            oo0o0ooOooO0oo = o0o00ooo != null ? o0o00ooo.f1538OooO00o.OooO0oo() : null;
            int iMin = oo0o0ooOooOO0.f1303OooO0Oo;
            if (oo0o0ooOooO0oo != null) {
                iMin = Math.min(iMin, oo0o0ooOooO0oo.f1303OooO0Oo);
            }
            return oo0o0Oo.OooO0O0(oo0o0ooOooOO0.f1300OooO00o, 0, oo0o0ooOooOO0.f1302OooO0OO, iMin);
        }
        oo0o0Oo oo0o0oo = oo0o0Oo.f1299OooO0o0;
        if (i == 8) {
            oo0o0Oo[] oo0o0ooArr = this.f1529OooO0Oo;
            oo0o0ooOooO0oo = oo0o0ooArr != null ? oo0o0ooArr[OooO0o.OooOOoo(8)] : null;
            if (oo0o0ooOooO0oo != null) {
                return oo0o0ooOooO0oo;
            }
            oo0o0Oo oo0o0ooOooOO1 = OooOO0();
            oo0o0Oo oo0o0ooOooOo01 = OooOo00();
            int i3 = oo0o0ooOooOO1.f1303OooO0Oo;
            if (i3 > oo0o0ooOooOo01.f1303OooO0Oo) {
                return oo0o0Oo.OooO0O0(0, 0, 0, i3);
            }
            oo0o0Oo oo0o0oo2 = this.f1532OooO0oO;
            return (oo0o0oo2 == null || oo0o0oo2.equals(oo0o0oo) || (i2 = this.f1532OooO0oO.f1303OooO0Oo) <= oo0o0ooOooOo01.f1303OooO0Oo) ? oo0o0oo : oo0o0Oo.OooO0O0(0, 0, 0, i2);
        }
        if (i == 16) {
            return OooO();
        }
        if (i == 32) {
            return OooO0oO();
        }
        if (i == 64) {
            return OooOO0O();
        }
        if (i != 128) {
            return oo0o0oo;
        }
        o0O00OOO o0o00ooo2 = this.f1530OooO0o;
        o000000 o000000VarOooO0o0 = o0o00ooo2 != null ? o0o00ooo2.f1538OooO00o.OooO0o0() : OooO0o0();
        if (o000000VarOooO0o0 == null) {
            return oo0o0oo;
        }
        int i4 = Build.VERSION.SDK_INT;
        DisplayCutout displayCutout = o000000VarOooO0o0.f1450OooO00o;
        return oo0o0Oo.OooO0O0(i4 >= 28 ? o000OOo.OooO0Oo(displayCutout) : 0, i4 >= 28 ? o000OOo.OooO0o(displayCutout) : 0, i4 >= 28 ? o000OOo.OooO0o0(displayCutout) : 0, i4 >= 28 ? o000OOo.OooO0OO(displayCutout) : 0);
    }

    public void OooOo0o(oo0o0Oo oo0o0oo) {
        this.f1532OooO0oO = oo0o0oo;
    }

    @Override // p024Oooo0o.o0O00O
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f1532OooO0oO, ((o0O000Oo) obj).f1532OooO0oO);
        }
        return false;
    }
}
