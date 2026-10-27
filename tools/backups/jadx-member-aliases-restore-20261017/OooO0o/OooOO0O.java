package OooO0o;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import OooO0oO.o000000O;
import OooO0oO.o00000O0;

public final class OooOO0O extends OooO0OO implements o000000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Context f112OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ActionBarContextView f113OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0O0 f114OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f115OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public WeakReference f116OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o00000O0 f117OooOOoo;

    @Override // OooO0o.OooO0OO
    public final void OooO() {
        this.f114OooOOOo.OooO00o(this, this.f117OooOOoo);
    }

    @Override // OooO0oO.o000000O
    public final void OooO00o(o00000O0 o00000o1) {
        OooO();
        androidx.appcompat.widget.Oooo000 oooo000 = this.f113OooOOOO.f2348OooOOOO;
        if (oooo000 != null) {
            oooo000.OooOOOO();
        }
    }

    @Override // OooO0o.OooO0OO
    public final void OooO0O0() {
        if (this.f115OooOOo) {
            return;
        }
        this.f115OooOOo = true;
        this.f114OooOOOo.OooO0OO(this);
    }

    @Override // OooO0o.OooO0OO
    public final View OooO0OO() {
        WeakReference weakReference = this.f116OooOOo0;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // OooO0oO.o000000O
    public final boolean OooO0Oo(o00000O0 o00000o1, MenuItem menuItem) {
        return this.f114OooOOOo.OooO0Oo(this, menuItem);
    }

    @Override // OooO0o.OooO0OO
    public final MenuInflater OooO0o() {
        return new OooOo00(this.f113OooOOOO.getContext());
    }

    @Override // OooO0o.OooO0OO
    public final o00000O0 OooO0o0() {
        return this.f117OooOOoo;
    }

    @Override // OooO0o.OooO0OO
    public final CharSequence OooO0oO() {
        return this.f113OooOOOO.getSubtitle();
    }

    @Override // OooO0o.OooO0OO
    public final CharSequence OooO0oo() {
        return this.f113OooOOOO.getTitle();
    }

    @Override // OooO0o.OooO0OO
    public final boolean OooOO0() {
        return this.f113OooOOOO.f2363OooOooO;
    }

    @Override // OooO0o.OooO0OO
    public final void OooOO0O(View view) {
        this.f113OooOOOO.setCustomView(view);
        this.f116OooOOo0 = view != null ? new WeakReference(view) : null;
    }

    @Override // OooO0o.OooO0OO
    public final void OooOO0o(int i) {
        OooOOO0(this.f112OooOOO.getString(i));
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOO(int i) {
        OooOOOO(this.f112OooOOO.getString(i));
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOO0(CharSequence charSequence) {
        this.f113OooOOOO.setSubtitle(charSequence);
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOOO(CharSequence charSequence) {
        this.f113OooOOOO.setTitle(charSequence);
    }

    @Override // OooO0o.OooO0OO
    public final void OooOOOo(boolean z) {
        this.f105OooOOO0 = z;
        this.f113OooOOOO.setTitleOptional(z);
    }
}
