package Oooo0o;

import OooO0O0.OooO00o;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import OooOo0o.o0000oo;
import OooOoo.oo0o0Oo;
import o0ooOoO.o00Oo0;

public final class oo00oO extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000oo f1568OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public List f1569OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ArrayList f1570OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final HashMap f1571OooO0Oo;

    public oo00oO(o0000oo o0000ooVar) {
        super(o0000ooVar.f1162OooO00o);
        this.f1571OooO0Oo = new HashMap();
        this.f1568OooO00o = o0000ooVar;
    }

    public final o0 OooO00o(WindowInsetsAnimation windowInsetsAnimation) {
        o0 o0Var = (o0) this.f1571OooO0Oo.get(windowInsetsAnimation);
        if (o0Var == null) {
            o0Var = new o0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                o0Var.f1447OooO00o = new o0oOOo(windowInsetsAnimation);
            }
            this.f1571OooO0Oo.put(windowInsetsAnimation, o0Var);
        }
        return o0Var;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        o0000oo o0000ooVar = this.f1568OooO00o;
        OooO00o(windowInsetsAnimation);
        ((View) o0000ooVar.f1167OooO0o0).setTranslationY(0.0f);
        this.f1571OooO0Oo.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        o0000oo o0000ooVar = this.f1568OooO00o;
        OooO00o(windowInsetsAnimation);
        View view = (View) o0000ooVar.f1167OooO0o0;
        int[] iArr = o0000ooVar.f1166OooO0o;
        view.getLocationOnScreen(iArr);
        o0000ooVar.f1163OooO0O0 = iArr[1];
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f1570OooO0OO;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f1570OooO0OO = arrayList2;
            this.f1569OooO0O0 = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationOooOO0 = OooO00o.OooOO0(list.get(size));
            o0 o0VarOooO00o = OooO00o(windowInsetsAnimationOooOO0);
            o0VarOooO00o.f1447OooO00o.OooO0Oo(windowInsetsAnimationOooOO0.getFraction());
            this.f1570OooO0OO.add(o0VarOooO00o);
        }
        o0000oo o0000ooVar = this.f1568OooO00o;
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(null, windowInsets);
        o0000ooVar.OooO00o(o0o00oooOooO0oO, this.f1569OooO0O0);
        return o0o00oooOooO0oO.OooO0o();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        o0000oo o0000ooVar = this.f1568OooO00o;
        OooO00o(windowInsetsAnimation);
        o00Oo0 o00oo0 = new o00Oo0(bounds);
        o0000ooVar.OooO0O0(o00oo0);
        OooO00o.OooOOO0();
        return OooO00o.OooO0oo(((oo0o0Oo) o00oo0.f12388OooOOO0).OooO0Oo(), ((oo0o0Oo) o00oo0.f12387OooOOO).OooO0Oo());
    }
}
