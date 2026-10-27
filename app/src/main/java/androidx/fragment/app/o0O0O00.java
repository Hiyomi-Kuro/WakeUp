package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import java.util.concurrent.CopyOnWriteArrayList;
import OooOoO0.o00O00o0;
import OooOoO0.oo00o;
import OooooOo.o00O0OOO;
import OooooOo.oo0o0O0;

import OooO0OO.OooO;

public final class o0O0O00 extends OooO implements OooOoOO.o000000O, OooOoOO.o00000, o00O00o0, oo00o, androidx.lifecycle.o00oOoo, androidx.activity.o0OOO0o, androidx.activity.result.OooOOO0, o00O0OOO, o0000OO0, Oooo0o.o00000OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Activity f4007OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Handler f4008OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f4009OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0000O0O f4010OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f4011OooOOOo;

    public o0O0O00(FragmentActivity fragmentActivity) {
        this.f4011OooOOOo = fragmentActivity;
        Handler handler = new Handler();
        this.f4010OooOOOO = new o0000O0O();
        this.f4007OooOO0o = fragmentActivity;
        if (fragmentActivity == null) {
            throw new NullPointerException("context == null");
        }
        this.f4009OooOOO0 = fragmentActivity;
        this.f4008OooOOO = handler;
    }

    @Override // androidx.lifecycle.o0Oo0oo
    public final androidx.lifecycle.oo0o0Oo OooO() {
        return this.f4011OooOOOo.Oooo00o;
    }

    @Override // androidx.fragment.app.o0000OO0
    public final void OooO00o(o0000O0O o0000o0o2, o0OO00O o0oo00o) {
        this.f4011OooOOOo.getClass();
    }

    @Override // OooooOo.o00O0OOO
    public final oo0o0O0 OooO0O0() {
        return this.f4011OooOOOo.f1932OooOOo0.f1858OooO0O0;
    }

    @Override // androidx.lifecycle.o00oOoo
    public final androidx.lifecycle.o0O0ooO OooO0oO() {
        return this.f4011OooOOOo.OooO0oO();
    }

    @Override // OooO0OO.OooO
    public final View OooOO0o(int i) {
        return this.f4011OooOOOo.findViewById(i);
    }

    @Override // OooO0OO.OooO
    public final boolean OooOOO0() {
        Window window = this.f4011OooOOOo.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    public final void OooOo(o00000 o00000Var) {
        this.f4011OooOOOo.f1939OooOoO.add(o00000Var);
    }

    public final void OooOo0(Oooo0o0.OooOo00 oooOo00) {
        this.f4011OooOOOo.f1940OooOoO0.add(oooOo00);
    }

    public final void OooOo00(Oooo0o.o0000oo o0000ooVar) {
        o0ooOoO.o000OOo o000ooo2 = this.f4011OooOOOo.f1929OooOOOO;
        ((CopyOnWriteArrayList) o000ooo2.f12379OooOOO).add(o0000ooVar);
        ((Runnable) o000ooo2.f12380OooOOO0).run();
    }

    public final void OooOo0O(o00000 o00000Var) {
        this.f4011OooOOOo.f1943OooOoo0.add(o00000Var);
    }

    public final void OooOo0o(o00000 o00000Var) {
        this.f4011OooOOOo.f1942OooOoo.add(o00000Var);
    }

    public final void OooOoO(o00000 o00000Var) {
        this.f4011OooOOOo.f1940OooOoO0.remove(o00000Var);
    }

    public final void OooOoO0(Oooo0o.o0000oo o0000ooVar) {
        this.f4011OooOOOo.f1929OooOOOO.OoooOOo(o0000ooVar);
    }

    public final void OooOoOO(o00000 o00000Var) {
        this.f4011OooOOOo.f1943OooOoo0.remove(o00000Var);
    }

    public final void OooOoo(o00000 o00000Var) {
        this.f4011OooOOOo.f1939OooOoO.remove(o00000Var);
    }

    public final void OooOoo0(o00000 o00000Var) {
        this.f4011OooOOOo.f1942OooOoo.remove(o00000Var);
    }
}
