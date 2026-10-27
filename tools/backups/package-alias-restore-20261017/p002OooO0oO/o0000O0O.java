package p002OooO0oO;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;
import p018OooOooo.o000O0o;
import p024Oooo0o.o00oO0o;

public final class o0000O0O extends o00oO0o implements MenuItem {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000O0o f251OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Method f252OooO0o0;

    public o0000O0O(Context context, o000O0o o000o0o2) {
        super(context);
        if (o000o0o2 == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f251OooO0Oo = o000o0o2;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f251OooO0Oo.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f251OooO0Oo.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        o00oO0o o00oo0oOooO00o = this.f251OooO0Oo.OooO00o();
        if (o00oo0oOooO00o instanceof o0000Ooo) {
            return ((o0000Ooo) o00oo0oOooO00o).f253OooO0O0;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f251OooO0Oo.getActionView();
        return actionView instanceof o0000O00 ? (View) ((o0000O00) actionView).f250OooOO0o : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f251OooO0Oo.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f251OooO0Oo.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f251OooO0Oo.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f251OooO0Oo.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f251OooO0Oo.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f251OooO0Oo.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f251OooO0Oo.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f251OooO0Oo.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f251OooO0Oo.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f251OooO0Oo.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f251OooO0Oo.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f251OooO0Oo.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f251OooO0Oo.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f251OooO0Oo.getSubMenu();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f251OooO0Oo.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f251OooO0Oo.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f251OooO0Oo.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f251OooO0Oo.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f251OooO0Oo.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f251OooO0Oo.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f251OooO0Oo.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f251OooO0Oo.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f251OooO0Oo.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        o0000 o0000Var = new o0000(this, actionProvider);
        if (actionProvider == null) {
            o0000Var = null;
        }
        this.f251OooO0Oo.OooO0O0(o0000Var);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new o0000O00(view);
        }
        this.f251OooO0Oo.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f251OooO0Oo.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f251OooO0Oo.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.f251OooO0Oo.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f251OooO0Oo.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.f251OooO0Oo.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f251OooO0Oo.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f251OooO0Oo.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f251OooO0Oo.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f251OooO0Oo.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f251OooO0Oo.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f251OooO0Oo.setOnActionExpandListener(onActionExpandListener != null ? new o0000oo(this, onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f251OooO0Oo.setOnMenuItemClickListener(onMenuItemClickListener != null ? new o0000O0(this, onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f251OooO0Oo.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        this.f251OooO0Oo.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        this.f251OooO0Oo.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f251OooO0Oo.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f251OooO0Oo.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f251OooO0Oo.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        return this.f251OooO0Oo.setVisible(z);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f251OooO0Oo.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f251OooO0Oo.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f251OooO0Oo.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f251OooO0Oo.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f251OooO0Oo.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        o000O0o o000o0o2 = this.f251OooO0Oo;
        o000o0o2.setActionView(i);
        View actionView = o000o0o2.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            o000o0o2.setActionView(new o0000O00(actionView));
        }
        return this;
    }
}
