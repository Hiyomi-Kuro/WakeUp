package androidx.appcompat.app;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o0O0o000;
import androidx.appcompat.widget.o0oOo0O0;
import com.google.android.material.appbar.MaterialToolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;

import OooO0OO.OooOo00;

public final class o000Oo0 extends o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0oOo0O0 f2274OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Window.Callback f2275OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO00o f2276OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f2277OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f2278OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f2279OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ArrayList f2280OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final androidx.activity.OooOOOO f2281OooO0oo = new androidx.activity.OooOOOO(1, this);

    public o000Oo0(MaterialToolbar materialToolbar, CharSequence charSequence, o0O0O00 o0o0o00) {
        androidx.activity.result.OooOOOO oooOOOO = new androidx.activity.result.OooOOOO(1, this);
        o0oOo0O0 o0ooo0o0 = new o0oOo0O0(materialToolbar, false);
        this.f2274OooO00o = o0ooo0o0;
        o0o0o00.getClass();
        this.f2275OooO0O0 = o0o0o00;
        o0ooo0o0.f2977OooOO0o = o0o0o00;
        materialToolbar.setOnMenuItemClickListener(oooOOOO);
        if (!o0ooo0o0.f2974OooO0oo) {
            o0ooo0o0.f2966OooO = charSequence;
            if ((o0ooo0o0.f2968OooO0O0 & 8) != 0) {
                Toolbar toolbar = o0ooo0o0.f2967OooO00o;
                toolbar.setTitle(charSequence);
                if (o0ooo0o0.f2974OooO0oo) {
                    o00O0OOO.OooOo00(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f2276OooO0OO = new com.kaori.wakeupschedule.dao.OooO00o(2, this);
    }

    @Override // o00000Oo.Oooo0
    public final boolean OooOo0O() {
        androidx.appcompat.widget.Oooo000 oooo000;
        ActionMenuView actionMenuView = this.f2274OooO00o.f2967OooO00o.OooOO0o;
        return (actionMenuView == null || (oooo000 = actionMenuView.OooOooo) == null || !oooo000.OooO0O0()) ? false : true;
    }

    @Override // o00000Oo.Oooo0
    public final boolean OooOo0o() {
        OooO0oO.o00000OO o00000oo2;
        o0O0o000 o0o0o000 = this.f2274OooO00o.f2967OooO00o.OoooOOo;
        if (o0o0o000 == null || (o00000oo2 = o0o0o000.f2899OooOOO0) == null) {
            return false;
        }
        if (o0o0o000 == null) {
            o00000oo2 = null;
        }
        if (o00000oo2 == null) {
            return true;
        }
        o00000oo2.collapseActionView();
        return true;
    }

    @Override // o00000Oo.Oooo0
    public final void OooOooo(boolean z) {
        if (z == this.f2278OooO0o) {
            return;
        }
        this.f2278OooO0o = z;
        ArrayList arrayList = this.f2280OooO0oO;
        if (arrayList.size() <= 0) {
            return;
        }
        OooOo00.OooOo0o(arrayList.get(0));
        throw null;
    }

    @Override // o00000Oo.Oooo0
    public final int Oooo0oO() {
        return this.f2274OooO00o.f2968OooO0O0;
    }

    @Override // o00000Oo.Oooo0
    public final Context OoooOO0() {
        return this.f2274OooO00o.f2967OooO00o.getContext();
    }

    @Override // o00000Oo.Oooo0
    public final boolean Ooooo0o() {
        o0oOo0O0 o0ooo0o0 = this.f2274OooO00o;
        Toolbar toolbar = o0ooo0o0.f2967OooO00o;
        androidx.activity.OooOOOO oooOOOO = this.f2281OooO0oo;
        toolbar.removeCallbacks(oooOOOO);
        Toolbar toolbar2 = o0ooo0o0.f2967OooO00o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOO0(toolbar2, oooOOOO);
        return true;
    }

    public final Menu o0000() {
        boolean z = this.f2279OooO0o0;
        o0oOo0O0 o0ooo0o0 = this.f2274OooO00o;
        if (!z) {
            o000O000 o000o001 = new o000O000(this);
            o000O0o o000o0o2 = new o000O0o(0, this);
            Toolbar toolbar = o0ooo0o0.f2967OooO00o;
            toolbar.OoooOo0 = o000o001;
            toolbar.OoooOoO = o000o0o2;
            ActionMenuView actionMenuView = toolbar.OooOO0o;
            if (actionMenuView != null) {
                actionMenuView.Oooo000 = o000o001;
                actionMenuView.Oooo00O = o000o0o2;
            }
            this.f2279OooO0o0 = true;
        }
        return o0ooo0o0.f2967OooO00o.getMenu();
    }

    @Override // o00000Oo.Oooo0
    public final void o00000(boolean z) {
    }

    @Override // o00000Oo.Oooo0
    public final void o000000(boolean z) {
    }

    @Override // o00000Oo.Oooo0
    public final void o00000O(CharSequence charSequence) {
        o0oOo0O0 o0ooo0o0 = this.f2274OooO00o;
        if (o0ooo0o0.f2974OooO0oo) {
            return;
        }
        o0ooo0o0.f2966OooO = charSequence;
        if ((o0ooo0o0.f2968OooO0O0 & 8) != 0) {
            Toolbar toolbar = o0ooo0o0.f2967OooO00o;
            toolbar.setTitle(charSequence);
            if (o0ooo0o0.f2974OooO0oo) {
                o00O0OOO.OooOo00(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // o00000Oo.Oooo0
    public final void o00000O0(CharSequence charSequence) {
        o0oOo0O0 o0ooo0o0 = this.f2274OooO00o;
        o0ooo0o0.f2974OooO0oo = true;
        o0ooo0o0.f2966OooO = charSequence;
        if ((o0ooo0o0.f2968OooO0O0 & 8) != 0) {
            Toolbar toolbar = o0ooo0o0.f2967OooO00o;
            toolbar.setTitle(charSequence);
            if (o0ooo0o0.f2974OooO0oo) {
                o00O0OOO.OooOo00(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // o00000Oo.Oooo0
    public final void o00o0O() {
    }

    @Override // o00000Oo.Oooo0
    public final boolean o00oO0O() {
        return this.f2274OooO00o.f2967OooO00o.OooOo0o();
    }

    @Override // o00000Oo.Oooo0
    public final boolean o00oO0o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            o00oO0O();
        }
        return true;
    }

    @Override // o00000Oo.Oooo0
    public final void o00ooo() {
        this.f2274OooO00o.f2967OooO00o.removeCallbacks(this.f2281OooO0oo);
    }

    @Override // o00000Oo.Oooo0
    public final boolean oo000o(int i, KeyEvent keyEvent) {
        Menu menuO0000 = o0000();
        if (menuO0000 == null) {
            return false;
        }
        menuO0000.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuO0000.performShortcut(i, keyEvent, 0);
    }
}
