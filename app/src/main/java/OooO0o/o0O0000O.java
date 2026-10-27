package Oooo0o;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import OooOoo.oo0o0Oo;

public final class o0O0000O extends o0OoOoOo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static boolean f1517OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static Field f1518OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static Constructor f1519OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static boolean f1520OooO0oo;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public WindowInsets f1521OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public oo0o0Oo f1522OooO0Oo;

    public o0O0000O() {
        this.f1521OooO0OO = OooO();
    }

    private static WindowInsets OooO() {
        if (!f1517OooO0o) {
            try {
                f1518OooO0o0 = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f1517OooO0o = true;
        }
        Field field = f1518OooO0o0;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f1520OooO0oo) {
            try {
                f1519OooO0oO = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f1520OooO0oo = true;
        }
        Constructor constructor = f1519OooO0oO;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // Oooo0o.o0OoOoOo
    public o0O00OOO OooO0O0() {
        OooO00o();
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(null, this.f1521OooO0OO);
        oo0o0Oo[] oo0o0ooArr = this.f1559OooO0O0;
        o0O00O o0o00o = o0o00oooOooO0oO.f1538OooO00o;
        o0o00o.OooOOOO(oo0o0ooArr);
        o0o00o.OooOOo0(this.f1522OooO0Oo);
        return o0o00oooOooO0oO;
    }

    @Override // Oooo0o.o0OoOoOo
    public void OooO0o0(oo0o0Oo oo0o0oo) {
        this.f1522OooO0Oo = oo0o0oo;
    }

    @Override // Oooo0o.o0OoOoOo
    public void OooO0oO(oo0o0Oo oo0o0oo) {
        WindowInsets windowInsets = this.f1521OooO0OO;
        if (windowInsets != null) {
            this.f1521OooO0OO = windowInsets.replaceSystemWindowInsets(oo0o0oo.f1300OooO00o, oo0o0oo.f1301OooO0O0, oo0o0oo.f1302OooO0OO, oo0o0oo.f1303OooO0Oo);
        }
    }

    public o0O0000O(o0O00OOO o0o00ooo) {
        super(o0o00ooo);
        this.f1521OooO0OO = o0o00ooo.OooO0o();
    }
}
