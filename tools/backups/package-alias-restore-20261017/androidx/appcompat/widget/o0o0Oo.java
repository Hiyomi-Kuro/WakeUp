package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

import o00O0O.OooOO0;
import o00O0O.o00O0O;

public final class o0o0Oo implements o00OOOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2955OooO00o;

    public /* synthetic */ o0o0Oo(int i) {
        this.f2955OooO00o = i;
    }

    public final Drawable OooO00o(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        switch (this.f2955OooO00o) {
            case 0:
                try {
                    return OooO0OO.OooOO0.OooO0o0(context, theme, context.getResources(), attributeSet, xmlResourceParser);
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                try {
                    Resources resources = context.getResources();
                    OooOO0 oooOO0 = new OooOO0(context);
                    oooOO0.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return oooOO0;
                } catch (Exception unused2) {
                    return null;
                }
            case 2:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute == null) {
                    return null;
                }
                try {
                    Drawable drawable = (Drawable) o0o0Oo.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    p000OooO0Oo.o0OoOo0.OooO0OO(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception unused3) {
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    o00O0O o00o0o = new o00O0O();
                    o00o0o.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return o00o0o;
                } catch (Exception unused4) {
                    return null;
                }
        }
    }
}
