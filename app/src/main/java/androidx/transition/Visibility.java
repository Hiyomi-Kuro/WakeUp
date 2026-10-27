package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import ooOO.o0000;
import ooOO.o000Oo0;

public abstract class Visibility extends Transition {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final String[] f5206Oooo0O0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f5207Oooo0 = 3;

    public static void Oooo0(o0000 o0000Var) {
        int visibility = o0000Var.f12792OooO0O0.getVisibility();
        HashMap map = o0000Var.f12791OooO00o;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = o0000Var.f12792OooO0O0;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static o000Oo0 Oooo0O0(o0000 o0000Var, o0000 o0000Var2) {
        o000Oo0 o000oo1 = new o000Oo0();
        o000oo1.f12831OooO00o = false;
        o000oo1.f12832OooO0O0 = false;
        if (o0000Var != null) {
            HashMap map = o0000Var.f12791OooO00o;
            if (map.containsKey("android:visibility:visibility")) {
                o000oo1.f12833OooO0OO = ((Integer) map.get("android:visibility:visibility")).intValue();
                o000oo1.f12836OooO0o0 = (ViewGroup) map.get("android:visibility:parent");
            } else {
                o000oo1.f12833OooO0OO = -1;
                o000oo1.f12836OooO0o0 = null;
            }
        } else {
            o000oo1.f12833OooO0OO = -1;
            o000oo1.f12836OooO0o0 = null;
        }
        if (o0000Var2 != null) {
            HashMap map2 = o0000Var2.f12791OooO00o;
            if (map2.containsKey("android:visibility:visibility")) {
                o000oo1.f12834OooO0Oo = ((Integer) map2.get("android:visibility:visibility")).intValue();
                o000oo1.f12835OooO0o = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                o000oo1.f12834OooO0Oo = -1;
                o000oo1.f12835OooO0o = null;
            }
        } else {
            o000oo1.f12834OooO0Oo = -1;
            o000oo1.f12835OooO0o = null;
        }
        if (o0000Var != null && o0000Var2 != null) {
            int i = o000oo1.f12833OooO0OO;
            int i2 = o000oo1.f12834OooO0Oo;
            if (i == i2 && o000oo1.f12836OooO0o0 == o000oo1.f12835OooO0o) {
                return o000oo1;
            }
            if (i != i2) {
                if (i == 0) {
                    o000oo1.f12832OooO0O0 = false;
                    o000oo1.f12831OooO00o = true;
                } else if (i2 == 0) {
                    o000oo1.f12832OooO0O0 = true;
                    o000oo1.f12831OooO00o = true;
                }
            } else if (o000oo1.f12835OooO0o == null) {
                o000oo1.f12832OooO0O0 = false;
                o000oo1.f12831OooO00o = true;
            } else if (o000oo1.f12836OooO0o0 == null) {
                o000oo1.f12832OooO0O0 = true;
                o000oo1.f12831OooO00o = true;
            }
        } else if (o0000Var == null && o000oo1.f12834OooO0Oo == 0) {
            o000oo1.f12832OooO0O0 = true;
            o000oo1.f12831OooO00o = true;
        } else if (o0000Var2 == null && o000oo1.f12833OooO0OO == 0) {
            o000oo1.f12832OooO0O0 = false;
            o000oo1.f12831OooO00o = true;
        }
        return o000oo1;
    }

    @Override // androidx.transition.Transition
    public final void OooO0o0(o0000 o0000Var) {
        Oooo0(o0000Var);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x0208  */
    /* JADX WARN: Code duplicated, block: B:97:0x0241  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (Oooo0O0(OooOOOO(r3, false), OooOOo(r3, false)).f12831OooO00o != false) goto L20;
     */
    @Override // androidx.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator OooOO0o(android.view.ViewGroup r24, ooOO.o0000 r25, ooOO.o0000 r26) {
        /*
            Method dump skipped, instruction units count: 783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.OooOO0o(android.view.ViewGroup, ooOO.o0000, ooOO.o0000):android.animation.Animator");
    }

    @Override // androidx.transition.Transition
    public final String[] OooOOo0() {
        return f5206Oooo0O0;
    }

    @Override // androidx.transition.Transition
    public final boolean OooOOoo(o0000 o0000Var, o0000 o0000Var2) {
        if (o0000Var == null && o0000Var2 == null) {
            return false;
        }
        if (o0000Var != null && o0000Var2 != null && o0000Var2.f12791OooO00o.containsKey("android:visibility:visibility") != o0000Var.f12791OooO00o.containsKey("android:visibility:visibility")) {
            return false;
        }
        o000Oo0 o000oo0Oooo0O0 = Oooo0O0(o0000Var, o0000Var2);
        if (o000oo0Oooo0O0.f12831OooO00o) {
            return o000oo0Oooo0O0.f12833OooO0OO == 0 || o000oo0Oooo0O0.f12834OooO0Oo == 0;
        }
        return false;
    }
}
