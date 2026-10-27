package p002OooO0oO;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.bumptech.glide.OooO0o;
import p014OooOoOO.o0O0O00;
import p017OooOooO.o00000OO;
import p018OooOooo.o000O0o;
import p024Oooo0o.o00oO0o;

public final class o00O0O implements o000O0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Context f289OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public CharSequence f290OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public CharSequence f291OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Intent f292OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public char f293OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public char f294OooO0o;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Drawable f297OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public CharSequence f298OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public CharSequence f299OooOO0O;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f295OooO0o0 = 4096;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f296OooO0oO = 4096;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ColorStateList f300OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public PorterDuff.Mode f302OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f301OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f303OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f304OooOOOo = 16;

    public o00O0O(Context context, CharSequence charSequence) {
        this.f289OooO = context;
        this.f290OooO00o = charSequence;
    }

    @Override // p018OooOooo.o000O0o
    public final o00oO0o OooO00o() {
        return null;
    }

    @Override // p018OooOooo.o000O0o
    public final o000O0o OooO0O0(o00oO0o o00oo0o) {
        throw new UnsupportedOperationException();
    }

    public final void OooO0OO() {
        Drawable drawable = this.f297OooO0oo;
        if (drawable != null) {
            if (this.f301OooOOO || this.f303OooOOOO) {
                Drawable drawableOooOooO = OooO0o.OooOooO(drawable);
                this.f297OooO0oo = drawableOooOooO;
                Drawable drawableMutate = drawableOooOooO.mutate();
                this.f297OooO0oo = drawableMutate;
                if (this.f301OooOOO) {
                    o00000OO.OooO0oo(drawableMutate, this.f300OooOO0o);
                }
                if (this.f303OooOOOO) {
                    o00000OO.OooO(this.f297OooO0oo, this.f302OooOOO0);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f296OooO0oO;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f294OooO0o;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f298OooOO0;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f297OooO0oo;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f300OooOO0o;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f302OooOOO0;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f292OooO0OO;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f295OooO0o0;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f293OooO0Oo;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f290OooO00o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f291OooO0O0;
        return charSequence != null ? charSequence : this.f290OooO00o;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f299OooOO0O;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f304OooOOOo & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f304OooOOOo & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f304OooOOOo & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f304OooOOOo & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f294OooO0o = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f304OooOOOo = (z ? 1 : 0) | (this.f304OooOOOo & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.f304OooOOOo = (z ? 2 : 0) | (this.f304OooOOOo & (-3));
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final o000O0o setContentDescription(CharSequence charSequence) {
        this.f298OooOO0 = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.f304OooOOOo = (z ? 16 : 0) | (this.f304OooOOOo & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f297OooO0oo = drawable;
        OooO0OO();
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f300OooOO0o = colorStateList;
        this.f301OooOOO = true;
        OooO0OO();
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f302OooOOO0 = mode;
        this.f303OooOOOO = true;
        OooO0OO();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f292OooO0OO = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f293OooO0Oo = c;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f293OooO0Oo = c;
        this.f294OooO0o = Character.toLowerCase(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f290OooO00o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f291OooO0O0 = charSequence;
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final o000O0o setTooltipText(CharSequence charSequence) {
        this.f299OooOO0O = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        this.f304OooOOOo = (this.f304OooOOOo & 8) | (z ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f294OooO0o = Character.toLowerCase(c);
        this.f296OooO0oO = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        Context context = this.f289OooO;
        Object obj = o0O0O00.f1273OooO00o;
        this.f297OooO0oo = p014OooOoOO.o00oO0o.OooO0O0(context, i);
        OooO0OO();
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f293OooO0Oo = c;
        this.f295OooO0o0 = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f293OooO0Oo = c;
        this.f295OooO0o0 = KeyEvent.normalizeMetaState(i);
        this.f294OooO0o = Character.toLowerCase(c2);
        this.f296OooO0oO = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f290OooO00o = this.f289OooO.getResources().getString(i);
        return this;
    }

}
