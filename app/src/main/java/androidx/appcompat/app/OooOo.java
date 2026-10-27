package androidx.appcompat.app;

import android.view.LayoutInflater;

import OooO00o.OooO0O0;

public final class OooOo implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AppCompatActivity f2126OooO00o;

    public OooOo(AppCompatActivity appCompatActivity) {
        this.f2126OooO00o = appCompatActivity;
    }

    @Override // OooO00o.OooO0O0
    public final void OooO00o() {
        AppCompatActivity appCompatActivity = this.f2126OooO00o;
        o00O0O o00o0oOooOOo0 = appCompatActivity.OooOOo0();
        o00000OO o00000oo2 = (o00000OO) o00o0oOooOOo0;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(o00000oo2.f2160OooOo0O);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(o00000oo2);
        } else {
            boolean z = layoutInflaterFrom.getFactory2() instanceof o00000OO;
        }
        appCompatActivity.f1932OooOOo0.f1858OooO0O0.OooO00o("androidx:appcompat");
        o00o0oOooOOo0.OooO0o();
    }
}
