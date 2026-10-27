package OooO0o;
import com.kaori.wakeupschedule.R;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.appcompat.R.styleable;
import androidx.appcompat.widget.oOO00O;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import p002OooO0oO.o0000Ooo;
import p018OooOooo.o000O000;
import p024Oooo0o.o00oO0o;
import p146o0ooOoO.o000OOo;

public final class OooOo00 extends MenuInflater {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Class[] f158OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Class[] f159OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object[] f160OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object[] f161OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f162OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f163OooO0Oo;

    static {
        Class[] clsArr = {Context.class};
        f159OooO0o0 = clsArr;
        f158OooO0o = clsArr;
    }

    public OooOo00(Context context) {
        super(context);
        this.f162OooO0OO = context;
        Object[] objArr = {context};
        this.f160OooO00o = objArr;
        this.f161OooO0O0 = objArr;
    }

    public static Object OooO00o(Context context) {
        return (!(context instanceof Activity) && (context instanceof ContextWrapper)) ? OooO00o(((ContextWrapper) context).getBaseContext()) : context;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public final void OooO0O0(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        OooOOOO oooOOOO = new OooOOOO(this, menu);
        int eventType = xmlResourceParser.getEventType();
        do {
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
                break;
            }
            eventType = xmlResourceParser.next();
        } while (eventType != 1);
        String str = null;
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlResourceParser.getName();
                    if (z2 && name2.equals(str)) {
                        str = null;
                        z2 = false;
                    } else if (name2.equals("group")) {
                        oooOOOO.f125OooO0O0 = 0;
                        oooOOOO.f126OooO0OO = 0;
                        oooOOOO.f127OooO0Oo = 0;
                        oooOOOO.f129OooO0o0 = 0;
                        oooOOOO.f128OooO0o = true;
                        oooOOOO.f130OooO0oO = true;
                    } else if (name2.equals("item")) {
                        if (!oooOOOO.f131OooO0oo) {
                            o00oO0o o00oo0o = oooOOOO.f147OooOoO;
                            if (o00oo0o == null || !((o0000Ooo) o00oo0o).f253OooO0O0.hasSubMenu()) {
                                oooOOOO.f131OooO0oo = true;
                                oooOOOO.OooO0O0(oooOOOO.f124OooO00o.add(oooOOOO.f125OooO0O0, oooOOOO.f123OooO, oooOOOO.f132OooOO0, oooOOOO.f133OooOO0O));
                            } else {
                                oooOOOO.f131OooO0oo = true;
                                oooOOOO.OooO0O0(oooOOOO.f124OooO00o.addSubMenu(oooOOOO.f125OooO0O0, oooOOOO.f123OooO, oooOOOO.f132OooOO0, oooOOOO.f133OooOO0O).getItem());
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z = true;
                    }
                }
            } else if (!z2) {
                String name3 = xmlResourceParser.getName();
                boolean zEquals = name3.equals("group");
                OooOo00 oooOo00 = oooOOOO.f153OooOooo;
                if (zEquals) {
                    TypedArray typedArrayObtainStyledAttributes = oooOo00.f162OooO0OO.obtainStyledAttributes(attributeSet, R.styleable.MenuGroup);
                    oooOOOO.f125OooO0O0 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MenuGroup_android_id, 0);
                    oooOOOO.f126OooO0OO = typedArrayObtainStyledAttributes.getInt(R.styleable.MenuGroup_android_menuCategory, 0);
                    oooOOOO.f127OooO0Oo = typedArrayObtainStyledAttributes.getInt(R.styleable.MenuGroup_android_orderInCategory, 0);
                    oooOOOO.f129OooO0o0 = typedArrayObtainStyledAttributes.getInt(R.styleable.MenuGroup_android_checkableBehavior, 0);
                    oooOOOO.f128OooO0o = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_visible, true);
                    oooOOOO.f130OooO0oO = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MenuGroup_android_enabled, true);
                    typedArrayObtainStyledAttributes.recycle();
                } else if (name3.equals("item")) {
                    Context context = oooOo00.f162OooO0OO;
                    o000OOo o000ooo2 = new o000OOo(context, context.obtainStyledAttributes(attributeSet, R.styleable.MenuItem));
                    oooOOOO.f123OooO = o000ooo2.Oooo0o(R.styleable.MenuItem_android_id, 0);
                    oooOOOO.f132OooOO0 = (o000ooo2.Oooo0OO(R.styleable.MenuItem_android_menuCategory, oooOOOO.f126OooO0OO) & (-65536)) | (o000ooo2.Oooo0OO(R.styleable.MenuItem_android_orderInCategory, oooOOOO.f127OooO0Oo) & 65535);
                    oooOOOO.f133OooOO0O = o000ooo2.OoooO00(R.styleable.MenuItem_android_title);
                    oooOOOO.f134OooOO0o = o000ooo2.OoooO00(R.styleable.MenuItem_android_titleCondensed);
                    oooOOOO.f136OooOOO0 = o000ooo2.Oooo0o(R.styleable.MenuItem_android_icon, 0);
                    String strOooo0oo = o000ooo2.Oooo0oo(R.styleable.MenuItem_android_alphabeticShortcut);
                    oooOOOO.f135OooOOO = strOooo0oo == null ? (char) 0 : strOooo0oo.charAt(0);
                    oooOOOO.f137OooOOOO = o000ooo2.Oooo0OO(R.styleable.MenuItem_alphabeticModifiers, 4096);
                    String strOooo0oo2 = o000ooo2.Oooo0oo(R.styleable.MenuItem_android_numericShortcut);
                    oooOOOO.f138OooOOOo = strOooo0oo2 == null ? (char) 0 : strOooo0oo2.charAt(0);
                    oooOOOO.f140OooOOo0 = o000ooo2.Oooo0OO(R.styleable.MenuItem_numericModifiers, 4096);
                    int i = R.styleable.MenuItem_android_checkable;
                    if (o000ooo2.OoooO0(i)) {
                        oooOOOO.f139OooOOo = o000ooo2.OooOoo0(i, false) ? 1 : 0;
                    } else {
                        oooOOOO.f139OooOOo = oooOOOO.f129OooO0o0;
                    }
                    oooOOOO.f141OooOOoo = o000ooo2.OooOoo0(R.styleable.MenuItem_android_checked, false);
                    oooOOOO.f144OooOo00 = o000ooo2.OooOoo0(R.styleable.MenuItem_android_visible, oooOOOO.f128OooO0o);
                    oooOOOO.f143OooOo0 = o000ooo2.OooOoo0(R.styleable.MenuItem_android_enabled, oooOOOO.f130OooO0oO);
                    oooOOOO.f145OooOo0O = o000ooo2.Oooo0OO(R.styleable.MenuItem_showAsAction, -1);
                    oooOOOO.f148OooOoO0 = o000ooo2.Oooo0oo(R.styleable.MenuItem_android_onClick);
                    oooOOOO.f146OooOo0o = o000ooo2.Oooo0o(R.styleable.MenuItem_actionLayout, 0);
                    oooOOOO.f142OooOo = o000ooo2.Oooo0oo(R.styleable.MenuItem_actionViewClass);
                    String strOooo0oo3 = o000ooo2.Oooo0oo(R.styleable.MenuItem_actionProviderClass);
                    if (strOooo0oo3 != null && oooOOOO.f146OooOo0o == 0 && oooOOOO.f142OooOo == null) {
                        oooOOOO.f147OooOoO = (o00oO0o) oooOOOO.OooO00o(strOooo0oo3, f158OooO0o, oooOo00.f161OooO0O0);
                    } else {
                        oooOOOO.f147OooOoO = null;
                    }
                    oooOOOO.f149OooOoOO = o000ooo2.OoooO00(R.styleable.MenuItem_contentDescription);
                    oooOOOO.f151OooOoo0 = o000ooo2.OoooO00(R.styleable.MenuItem_tooltipText);
                    int i2 = R.styleable.MenuItem_iconTintMode;
                    if (o000ooo2.OoooO0(i2)) {
                        oooOOOO.f152OooOooO = oOO00O.OooO0OO(o000ooo2.Oooo0OO(i2, -1), oooOOOO.f152OooOooO);
                    } else {
                        oooOOOO.f152OooOooO = null;
                    }
                    int i3 = R.styleable.MenuItem_iconTint;
                    if (o000ooo2.OoooO0(i3)) {
                        oooOOOO.f150OooOoo = o000ooo2.OooOoo(i3);
                    } else {
                        oooOOOO.f150OooOoo = null;
                    }
                    o000ooo2.OoooOOO();
                    oooOOOO.f131OooO0oo = false;
                } else if (name3.equals("menu")) {
                    oooOOOO.f131OooO0oo = true;
                    SubMenu subMenuAddSubMenu = oooOOOO.f124OooO00o.addSubMenu(oooOOOO.f125OooO0O0, oooOOOO.f123OooO, oooOOOO.f132OooOO0, oooOOOO.f133OooOO0O);
                    oooOOOO.OooO0O0(subMenuAddSubMenu.getItem());
                    OooO0O0(xmlResourceParser, attributeSet, subMenuAddSubMenu);
                } else {
                    str = name3;
                    z2 = true;
                }
            }
            eventType = xmlResourceParser.next();
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof o000O000)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f162OooO0OO.getResources().getLayout(i);
                    OooO0O0(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
