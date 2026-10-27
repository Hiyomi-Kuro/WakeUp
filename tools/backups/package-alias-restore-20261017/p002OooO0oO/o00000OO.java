package p002OooO0oO;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.OooO0o;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.ArrayList;
import p018OooOooo.o000O0o;
import p024Oooo0o.o00oO0o;

public final class o00000OO implements o000O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f219OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f220OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f221OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f222OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public CharSequence f223OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public CharSequence f224OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Intent f225OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public char f226OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public char f227OooOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Drawable f229OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00000O0 f230OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o000OO0O f232OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f233OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public CharSequence f234OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public CharSequence f235OooOOo0;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View f242OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f243OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public o00oO0o f244OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f246OooOoo0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f218OooO = 4096;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f228OooOO0O = 4096;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f231OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ColorStateList f236OooOOoo = null;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public PorterDuff.Mode f239OooOo00 = null;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f238OooOo0 = false;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f240OooOo0O = false;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f241OooOo0o = false;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f237OooOo = 16;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f245OooOoo = false;

    public o00000OO(o00000O0 o00000o1, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f230OooOOO = o00000o1;
        this.f219OooO00o = i2;
        this.f220OooO0O0 = i;
        this.f221OooO0OO = i3;
        this.f222OooO0Oo = i4;
        this.f224OooO0o0 = charSequence;
        this.f243OooOoO0 = i5;
    }

    public static void OooO0OO(int i, int i2, String str, StringBuilder sb) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    public final void OooO(boolean z) {
        if (z) {
            this.f237OooOo |= 32;
        } else {
            this.f237OooOo &= -33;
        }
    }

    @Override // p018OooOooo.o000O0o
    public final o00oO0o OooO00o() {
        return this.f244OooOoOO;
    }

    @Override // p018OooOooo.o000O0o
    public final o000O0o OooO0O0(o00oO0o o00oo0o) {
        o00oO0o o00oo0o2 = this.f244OooOoOO;
        if (o00oo0o2 != null) {
            o00oo0o2.f1511OooO00o = null;
        }
        this.f242OooOoO = null;
        this.f244OooOoOO = o00oo0o;
        this.f230OooOOO.OooOOOo(true);
        o00oO0o o00oo0o3 = this.f244OooOoOO;
        if (o00oo0o3 != null) {
            o00oo0o3.OooO0Oo(new OooO00o(3, this));
        }
        return this;
    }

    public final Drawable OooO0Oo(Drawable drawable) {
        if (drawable != null && this.f241OooOo0o && (this.f238OooOo0 || this.f240OooOo0O)) {
            drawable = OooO0o.OooOooO(drawable).mutate();
            if (this.f238OooOo0) {
                p017OooOooO.o00000OO.OooO0oo(drawable, this.f236OooOOoo);
            }
            if (this.f240OooOo0O) {
                p017OooOooO.o00000OO.OooO(drawable, this.f239OooOo00);
            }
            this.f241OooOo0o = false;
        }
        return drawable;
    }

    public final boolean OooO0o() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f233OooOOOo;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        o00000O0 o00000o1 = this.f230OooOOO;
        if (o00000o1.OooO0o0(o00000o1, this)) {
            return true;
        }
        Intent intent = this.f225OooO0oO;
        if (intent != null) {
            try {
                o00000o1.f195OooO00o.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException unused) {
            }
        }
        o00oO0o o00oo0o = this.f244OooOoOO;
        return o00oo0o != null && ((o0000Ooo) o00oo0o).f253OooO0O0.onPerformDefaultAction();
    }

    public final boolean OooO0o0() {
        o00oO0o o00oo0o;
        if ((this.f243OooOoO0 & 8) == 0) {
            return false;
        }
        if (this.f242OooOoO == null && (o00oo0o = this.f244OooOoOO) != null) {
            this.f242OooOoO = o00oo0o.OooO0O0(this);
        }
        return this.f242OooOoO != null;
    }

    public final boolean OooO0oO() {
        return (this.f237OooOo & 32) == 32;
    }

    public final void OooO0oo(boolean z) {
        this.f237OooOo = (z ? 4 : 0) | (this.f237OooOo & (-5));
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f243OooOoO0 & 8) == 0) {
            return false;
        }
        if (this.f242OooOoO == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f246OooOoo0;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f230OooOOO.OooO0Oo(this);
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!OooO0o0()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f246OooOoo0;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f230OooOOO.OooO0o(this);
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f242OooOoO;
        if (view != null) {
            return view;
        }
        o00oO0o o00oo0o = this.f244OooOoOO;
        if (o00oo0o == null) {
            return null;
        }
        View viewOooO0O0 = o00oo0o.OooO0O0(this);
        this.f242OooOoO = viewOooO0O0;
        return viewOooO0O0;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f228OooOO0O;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f227OooOO0;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f235OooOOo0;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f220OooO0O0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f229OooOO0o;
        if (drawable != null) {
            return OooO0Oo(drawable);
        }
        int i = this.f231OooOOO0;
        if (i == 0) {
            return null;
        }
        Drawable drawableOooOOO = OooO0OO.OooOOO(this.f230OooOOO.f195OooO00o, i);
        this.f231OooOOO0 = 0;
        this.f229OooOO0o = drawableOooOOO;
        return OooO0Oo(drawableOooOOO);
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f236OooOOoo;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f239OooOo00;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f225OooO0oO;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f219OooO00o;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f218OooO;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f226OooO0oo;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f221OooO0OO;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f232OooOOOO;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f224OooO0o0;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f223OooO0o;
        return charSequence != null ? charSequence : this.f224OooO0o0;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f234OooOOo;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f232OooOOOO != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f245OooOoo;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f237OooOo & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f237OooOo & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f237OooOo & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        o00oO0o o00oo0o = this.f244OooOoOO;
        if (o00oo0o == null || !o00oo0o.OooO0OO()) {
            return (this.f237OooOo & 8) == 0;
        }
        return (this.f237OooOo & 8) == 0 && this.f244OooOoOO.OooO00o();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f242OooOoO = view;
        this.f244OooOoOO = null;
        if (view != null && view.getId() == -1 && (i = this.f219OooO00o) > 0) {
            view.setId(i);
        }
        o00000O0 o00000o1 = this.f230OooOOO;
        o00000o1.f204OooOO0O = true;
        o00000o1.OooOOOo(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.f227OooOO0 == c) {
            return this;
        }
        this.f227OooOO0 = Character.toLowerCase(c);
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.f237OooOo;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.f237OooOo = i2;
        if (i != i2) {
            this.f230OooOOO.OooOOOo(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.f237OooOo;
        if ((i & 4) != 0) {
            o00000O0 o00000o1 = this.f230OooOOO;
            o00000o1.getClass();
            ArrayList arrayList = o00000o1.f199OooO0o;
            int size = arrayList.size();
            o00000o1.OooOoO0();
            for (int i2 = 0; i2 < size; i2++) {
                o00000OO o00000oo2 = (o00000OO) arrayList.get(i2);
                if (o00000oo2.f220OooO0O0 == this.f220OooO0O0 && (o00000oo2.f237OooOo & 4) != 0 && o00000oo2.isCheckable()) {
                    boolean z2 = o00000oo2 == this;
                    int i3 = o00000oo2.f237OooOo;
                    int i4 = (z2 ? 2 : 0) | (i3 & (-3));
                    o00000oo2.f237OooOo = i4;
                    if (i3 != i4) {
                        o00000oo2.f230OooOOO.OooOOOo(false);
                    }
                }
            }
            o00000o1.OooOo();
        } else {
            int i5 = (i & (-3)) | (z ? 2 : 0);
            this.f237OooOo = i5;
            if (i != i5) {
                this.f230OooOOO.OooOOOo(false);
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.f237OooOo |= 16;
        } else {
            this.f237OooOo &= -17;
        }
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f231OooOOO0 = 0;
        this.f229OooOO0o = drawable;
        this.f241OooOo0o = true;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f236OooOOoo = colorStateList;
        this.f238OooOo0 = true;
        this.f241OooOo0o = true;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f239OooOo00 = mode;
        this.f240OooOo0O = true;
        this.f241OooOo0o = true;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f225OooO0oO = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f226OooO0oo == c) {
            return this;
        }
        this.f226OooO0oo = c;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f246OooOoo0 = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f233OooOOOo = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f226OooO0oo = c;
        this.f227OooOO0 = Character.toLowerCase(c2);
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f243OooOoO0 = i;
        o00000O0 o00000o1 = this.f230OooOOO;
        o00000o1.f204OooOO0O = true;
        o00000o1.OooOOOo(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f224OooO0o0 = charSequence;
        this.f230OooOOO.OooOOOo(false);
        o000OO0O o000oo0o2 = this.f232OooOOOO;
        if (o000oo0o2 != null) {
            o000oo0o2.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f223OooO0o = charSequence;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.f237OooOo;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.f237OooOo = i2;
        if (i != i2) {
            o00000O0 o00000o1 = this.f230OooOOO;
            o00000o1.f202OooO0oo = true;
            o00000o1.OooOOOo(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f224OooO0o0;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final o000O0o setContentDescription(CharSequence charSequence) {
        this.f235OooOOo0 = charSequence;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f229OooOO0o = null;
        this.f231OooOOO0 = i;
        this.f241OooOo0o = true;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.f226OooO0oo == c && this.f218OooO == i) {
            return this;
        }
        this.f226OooO0oo = c;
        this.f218OooO = KeyEvent.normalizeMetaState(i);
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final o000O0o setTooltipText(CharSequence charSequence) {
        this.f234OooOOo = charSequence;
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.f227OooOO0 == c && this.f228OooOO0O == i) {
            return this;
        }
        this.f227OooOO0 = Character.toLowerCase(c);
        this.f228OooOO0O = KeyEvent.normalizeMetaState(i);
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // p018OooOooo.o000O0o, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f226OooO0oo = c;
        this.f218OooO = KeyEvent.normalizeMetaState(i);
        this.f227OooOO0 = Character.toLowerCase(c2);
        this.f228OooOO0O = KeyEvent.normalizeMetaState(i2);
        this.f230OooOOO.OooOOOo(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f230OooOOO.f195OooO00o.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        Context context = this.f230OooOOO.f195OooO00o;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f242OooOoO = viewInflate;
        this.f244OooOoOO = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i2 = this.f219OooO00o) > 0) {
            viewInflate.setId(i2);
        }
        o00000O0 o00000o1 = this.f230OooOOO;
        o00000o1.f204OooOO0O = true;
        o00000o1.OooOOOo(true);
        return this;
    }
}
