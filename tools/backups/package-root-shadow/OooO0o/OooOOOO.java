package OooO0o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import p002OooO0oO.o00000OO;
import p002OooO0oO.o0000O0O;
import p018OooOooo.o000O0o;
import p024Oooo0o.o0000O00;
import p024Oooo0o.o00oO0o;

public final class OooOOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f123OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Menu f124OooO00o;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f131OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f132OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public CharSequence f133OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public CharSequence f134OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public char f135OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f136OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f137OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public char f138OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f139OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f140OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f141OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f142OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f143OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f144OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f145OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f146OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public o00oO0o f147OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String f148OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public CharSequence f149OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public CharSequence f151OooOoo0;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f153OooOooo;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public ColorStateList f150OooOoo = null;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public PorterDuff.Mode f152OooOooO = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f125OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f126OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f127OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f129OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f128OooO0o = true;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f130OooO0oO = true;

    public OooOOOO(OooOo00 oooOo00, Menu menu) {
        this.f153OooOooo = oooOo00;
        this.f124OooO00o = menu;
    }

    public final Object OooO00o(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f153OooOooo.f162OooO0OO.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void OooO0O0(MenuItem menuItem) {
        boolean z = false;
        menuItem.setChecked(this.f141OooOOoo).setVisible(this.f144OooOo00).setEnabled(this.f143OooOo0).setCheckable(this.f139OooOOo >= 1).setTitleCondensed(this.f134OooOO0o).setIcon(this.f136OooOOO0);
        int i = this.f145OooOo0O;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        String str = this.f148OooOoO0;
        OooOo00 oooOo00 = this.f153OooOooo;
        if (str != null) {
            if (oooOo00.f162OooO0OO.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (oooOo00.f163OooO0Oo == null) {
                oooOo00.f163OooO0Oo = OooOo00.OooO00o(oooOo00.f162OooO0OO);
            }
            Object obj = oooOo00.f163OooO0Oo;
            String str2 = this.f148OooOoO0;
            OooOOO oooOOO = new OooOOO();
            oooOOO.f119OooO00o = obj;
            Class<?> cls = obj.getClass();
            try {
                oooOOO.f120OooO0O0 = cls.getMethod(str2, OooOOO.f118OooO0OO);
                menuItem.setOnMenuItemClickListener(oooOOO);
            } catch (Exception e) {
                StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Couldn't resolve menu item onClick handler ", str2, " in class ");
                sbOooOOo.append(cls.getName());
                InflateException inflateException = new InflateException(sbOooOOo.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.f139OooOOo >= 2) {
            if (menuItem instanceof o00000OO) {
                ((o00000OO) menuItem).OooO0oo(true);
            } else if (menuItem instanceof o0000O0O) {
                o0000O0O o0000o0o2 = (o0000O0O) menuItem;
                try {
                    Method method = o0000o0o2.f252OooO0o0;
                    o000O0o o000o0o2 = o0000o0o2.f251OooO0Oo;
                    if (method == null) {
                        o0000o0o2.f252OooO0o0 = o000o0o2.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    o0000o0o2.f252OooO0o0.invoke(o000o0o2, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str3 = this.f142OooOo;
        if (str3 != null) {
            menuItem.setActionView((View) OooO00o(str3, OooOo00.f159OooO0o0, oooOo00.f160OooO00o));
            z = true;
        }
        int i2 = this.f146OooOo0o;
        if (i2 > 0 && !z) {
            menuItem.setActionView(i2);
        }
        o00oO0o o00oo0o = this.f147OooOoO;
        if (o00oo0o != null && (menuItem instanceof o000O0o)) {
            ((o000O0o) menuItem).OooO0O0(o00oo0o);
        }
        CharSequence charSequence = this.f149OooOoOO;
        boolean z2 = menuItem instanceof o000O0o;
        if (z2) {
            ((o000O0o) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0000O00.OooO0oo(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f151OooOoo0;
        if (z2) {
            ((o000O0o) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0000O00.OooOOO0(menuItem, charSequence2);
        }
        char c = this.f135OooOOO;
        int i3 = this.f137OooOOOO;
        if (z2) {
            ((o000O0o) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0000O00.OooO0oO(menuItem, c, i3);
        }
        char c2 = this.f138OooOOOo;
        int i4 = this.f140OooOOo0;
        if (z2) {
            ((o000O0o) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0000O00.OooOO0O(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.f152OooOooO;
        if (mode != null) {
            if (z2) {
                ((o000O0o) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o0000O00.OooOO0(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f150OooOoo;
        if (colorStateList != null) {
            if (z2) {
                ((o000O0o) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o0000O00.OooO(menuItem, colorStateList);
            }
        }
    }
}
