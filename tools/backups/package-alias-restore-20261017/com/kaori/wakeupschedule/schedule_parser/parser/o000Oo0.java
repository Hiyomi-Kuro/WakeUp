package com.kaori.wakeupschedule.schedule_parser.parser;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import o0Oo0oo.OooO0O0;
import o0Oo0oo.OooOO0;
import o0Oo0oo.OooOO0O;
import p016OooOoo0.o00OO00O;
import p016OooOoo0.o00OOO0O;

public abstract class o000Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile boolean f8676OooO00o = true;

    public static Drawable OooO(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            OooO0o.OooOO0 oooOO0 = new OooO0o.OooOO0(context, theme);
            oooOO0.OooO00o(theme.getResources().getConfiguration());
            context = oooOO0;
        }
        return com.bumptech.glide.OooO0OO.OooOOO(context, i);
    }

    public static Drawable OooO0o(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (f8676OooO00o) {
                return OooO(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e;
            }
            Object obj = p014OooOoOO.o0O0O00.f1273OooO00o;
            return p014OooOoOO.o00oO0o.OooO0O0(context2, i);
        } catch (NoClassDefFoundError unused2) {
            f8676OooO00o = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
        return o00OO00O.OooO00o(resources, i, theme);
    }

    public abstract boolean OooO00o(OooOO0O oooOO0O, OooO0O0 oooO0O0, OooO0O0 oooO0O1);

    public abstract boolean OooO0O0(OooOO0O oooOO0O, Object obj, Object obj2);

    public abstract boolean OooO0OO(OooOO0O oooOO0O, OooOO0 oooOO0, OooOO0 oooOO1);

    public abstract int OooO0Oo(View view, int i);

    public abstract int OooO0o0(View view, int i);

    public int OooO0oO(View view) {
        return 0;
    }

    public int OooO0oo() {
        return 0;
    }

    public void OooOO0(int i, int i2) {
    }

    public void OooOO0O(int i) {
    }

    public abstract p068o000O0o.o00O0O OooOO0o(p068o000O0o.OooOOO oooOOO, View view);

    public abstract void OooOOO(int i);

    public void OooOOO0(View view, int i) {
    }

    public abstract void OooOOOO(View view, int i, int i2);

    public abstract void OooOOOo(View view, float f, float f2);

    public abstract void OooOOo(OooOO0 oooOO0, Thread thread);

    public abstract void OooOOo0(OooOO0 oooOO0, OooOO0 oooOO1);

    public abstract boolean OooOOoo(View view, int i);
}
