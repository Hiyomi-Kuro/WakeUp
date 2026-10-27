package OooO0o;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p002OooO0oO.o000O00O;

public final class OooOOO0 extends ActionMode {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f121OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f122OooO0O0;

    public OooOOO0(Context context, OooO0OO oooO0OO) {
        this.f121OooO00o = context;
        this.f122OooO0O0 = oooO0OO;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f122OooO0O0.OooO0O0();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f122OooO0O0.OooO0OO();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new o000O00O(this.f121OooO00o, this.f122OooO0O0.OooO0o0());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f122OooO0O0.OooO0o();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f122OooO0O0.OooO0oO();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f122OooO0O0.f104OooOO0o;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f122OooO0O0.OooO0oo();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f122OooO0O0.f105OooOOO0;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f122OooO0O0.OooO();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f122OooO0O0.OooOO0();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f122OooO0O0.OooOO0O(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f122OooO0O0.OooOOO0(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f122OooO0O0.f104OooOO0o = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f122OooO0O0.OooOOOO(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.f122OooO0O0.OooOOOo(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f122OooO0O0.OooOO0o(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f122OooO0O0.OooOOO(i);
    }
}
