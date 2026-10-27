package OooO0oO;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import OooOO0o.Oooo000;
import OooOooo.o000O000;
import OooOooo.o000O0o;

public class o000O00O extends o00oO0o implements Menu {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000O000 f257OooO0Oo;

    public o000O00O(Context context, o000O000 o000o001) {
        super(context);
        if (o000o001 == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f257OooO0Oo = o000o001;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return OooOOO(((o00000O0) this.f257OooO0Oo).add(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = ((o00000O0) this.f257OooO0Oo).addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = OooOOO(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return ((o00000O0) this.f257OooO0Oo).addSubMenu(i);
    }

    @Override // android.view.Menu
    public final void clear() {
        Oooo000 oooo000 = (Oooo000) this.f308OooO0O0;
        if (oooo000 != null) {
            oooo000.clear();
        }
        Oooo000 oooo001 = (Oooo000) this.f309OooO0OO;
        if (oooo001 != null) {
            oooo001.clear();
        }
        ((o00000O0) this.f257OooO0Oo).clear();
    }

    @Override // android.view.Menu
    public final void close() {
        ((o00000O0) this.f257OooO0Oo).OooO0OO(true);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return OooOOO(((o00000O0) this.f257OooO0Oo).findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return OooOOO(((o00000O0) this.f257OooO0Oo).getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return ((o00000O0) this.f257OooO0Oo).hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return ((o00000O0) this.f257OooO0Oo).isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return ((o00000O0) this.f257OooO0Oo).performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return ((o00000O0) this.f257OooO0Oo).performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((Oooo000) this.f308OooO0O0) != null) {
            int i2 = 0;
            while (true) {
                Oooo000 oooo000 = (Oooo000) this.f308OooO0O0;
                if (i2 >= oooo000.f427OooOOO) {
                    break;
                }
                if (((o000O0o) oooo000.OooO0oo(i2)).getGroupId() == i) {
                    ((Oooo000) this.f308OooO0O0).OooOO0(i2);
                    i2--;
                }
                i2++;
            }
        }
        ((o00000O0) this.f257OooO0Oo).removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((Oooo000) this.f308OooO0O0) != null) {
            int i2 = 0;
            while (true) {
                Oooo000 oooo000 = (Oooo000) this.f308OooO0O0;
                if (i2 >= oooo000.f427OooOOO) {
                    break;
                }
                if (((o000O0o) oooo000.OooO0oo(i2)).getItemId() == i) {
                    ((Oooo000) this.f308OooO0O0).OooOO0(i2);
                    break;
                }
                i2++;
            }
        }
        ((o00000O0) this.f257OooO0Oo).removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ((o00000O0) this.f257OooO0Oo).setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ((o00000O0) this.f257OooO0Oo).setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ((o00000O0) this.f257OooO0Oo).setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f257OooO0Oo.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return ((o00000O0) this.f257OooO0Oo).f199OooO0o.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return OooOOO(((o00000O0) this.f257OooO0Oo).add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.f257OooO0Oo.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return OooOOO(((o00000O0) this.f257OooO0Oo).OooO00o(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return ((o00000O0) this.f257OooO0Oo).addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return ((o00000O0) this.f257OooO0Oo).addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return OooOOO(((o00000O0) this.f257OooO0Oo).OooO00o(i, i2, i3, charSequence));
    }
}
