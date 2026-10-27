package androidx.appcompat.app;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

import OooO0o.OooO0O0;
import OooO0o.OooO0OO;
import OooO0o.OooOo00;

public final class o000O0Oo extends OooO0OO implements OooO0oO.o000000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Context f2235OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooO0oO.o00000O0 f2236OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0O0 f2237OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ o000OO0O f2238OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public WeakReference f2239OooOOo0;

    public o000O0Oo(o000OO0O o000oo0o2, Context context, o0ooOOo o0ooooo) {
        this.f2238OooOOo = o000oo0o2;
        this.f2235OooOOO = context;
        this.f2237OooOOOo = o0ooooo;
        OooO0oO.o00000O0 o00000o1 = new OooO0oO.o00000O0(context);
        o00000o1.f205OooOO0o = 1;
        this.f2236OooOOOO = o00000o1;
        o00000o1.f200OooO0o0 = this;
    }

    @Override // OooO0o.OooO0OO
    public final void OooO() {
        if (this.f2238OooOOo.f2247OooO != this) {
            return;
        }
        OooO0oO.o00000O0 o00000o1 = this.f2236OooOOOO;
        o00000o1.OooOoO0();
        try {
            this.f2237OooOOOo.OooO00o(this, o00000o1);
        } finally {
            o00000o1.OooOo();
        }
    }

    @Override // OooO0oO.o000000O
    public final void OooO00o(OooO0oO.o00000O0 o00000o1) {
        if (this.f2237OooOOOo == null) {
            return;
        }
        OooO();
        androidx.appcompat.widget.Oooo000 oooo000 = this.f2238OooOOo.f2252OooO0o.f2348OooOOOO;
        if (oooo000 != null) {
            oooo000.OooOOOO();
        }
    }

    @Override // OooO0o.OooO0OO
    public final void OooO0O0() {
        o000OO0O o000oo0o2 = this.f2238OooOOo;
        if (o000oo0o2.f2247OooO != this) {
            return;
        }
        if (o000oo0o2.f2262OooOOOo) {
            o000oo0o2.f2256OooOO0 = this;
            o000oo0o2.f2257OooOO0O = this.f2237OooOOOo;
        } else {
            this.f2237OooOOOo.OooO0OO(this);
        }
        this.f2237OooOOOo = null;
        o000oo0o2.o0000(false);
        ActionBarContextView actionBarContextView = o000oo0o2.f2252OooO0o;
        if (actionBarContextView.f2356OooOo0O == null) {
            actionBarContextView.OooO0o0();
        }
        o000oo0o2.f2250OooO0OO.setHideOnContentScrollEnabled(o000oo0o2.f2267OooOo0);
        o000oo0o2.f2247OooO = null;
    }

    @Override // OooO0o.OooO0OO
    public final View OooO0OO() {
        WeakReference weakReference = this.f2239OooOOo0;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // OooO0oO.o000000O
    public final boolean OooO0Oo(OooO0oO.o00000O0 o00000o1, MenuItem menuItem) {
        OooO0O0 oooO0O0 = this.f2237OooOOOo;
        if (oooO0O0 != null) {
            return oooO0O0.OooO0Oo(this, menuItem);
        }
        return false;
    }

    @Override // OooO0o.OooO0OO
    public final MenuInflater OooO0o() {
        return new OooOo00(this.f2235OooOOO);
    }

    @Override // OooO0o.OooO0OO
    public final OooO0oO.o00000O0 OooO0o0() {
        return this.f2236OooOOOO;
    }

    @Override // OooO0o.OooO0OO
    public final CharSequence OooO0oO() {
        return this.f2238OooOOo.f2252OooO0o.getSubtitle();
    }

    @Override // OooO0o.OooO0OO
    public final CharSequence OooO0oo() {
        return this.f2238OooOOo.f2252OooO0o.getTitle();
    }

    @Override // OooO0o.OooO0OO
    public final boolean OooOO0() {
        return this.f2238OooOOo.f2252OooO0o.f2363OooOooO;
    }

    @Override // OooO0o.OooO0OO
    public final void OooOO0O(View view) {
        this.f2238OooOOo.f2252OooO0o.setCustomView(view);
        this.f2239OooOOo0 = new WeakReference(view);
    }

    @Override // OooO0o.OooO0OO
    public final void OooOO0o(int i) {
        OooOOO0(this.f2238OooOOo.f2248OooO00o.getResources().getString(i));
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOO(int i) {
        OooOOOO(this.f2238OooOOo.f2248OooO00o.getResources().getString(i));
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOO0(CharSequence charSequence) {
        this.f2238OooOOo.f2252OooO0o.setSubtitle(charSequence);
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOOO(CharSequence charSequence) {
        this.f2238OooOOo.f2252OooO0o.setTitle(charSequence);
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOOo(boolean z) {
        this.f105OooOOO0 = z;
        this.f2238OooOOo.f2252OooO0o.setTitleOptional(z);
    }
}
