package com.kaori.wakeupschedule.schedule_parser.parser;
import o000O0o.OooOOO;
import o000O0o.o00O0O;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import o0Oo0oo.OooO0O0;
import o0Oo0oo.OooOO0O;
import OooOoo0.o00OO00O;
import OooOoo0.o00OOO0O;
import o0Oo0oo.OooOO0;

public abstract class o000Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile boolean f8676OooO00o = true;

    public static Drawable OooO(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            context = codex.recovery.MaterialThemeContextFactory.wrap(context, theme);
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
            Object obj = OooOoOO.o0O0O00.f1273OooO00o;
            return OooOoOO.o00oO0o.OooO0O0(context2, i);
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

    public boolean OooO00o(OooOO0O oooOO0O, OooO0O0 oooO0O0, OooO0O0 oooO0O1) {
        throw new AbstractMethodError("o000Oo0.OooO00o");
    }

    public boolean OooO0O0(OooOO0O oooOO0O, Object obj, Object obj2) {
        throw new AbstractMethodError("o000Oo0.OooO0O0");
    }

    public boolean OooO0OO(OooOO0O oooOO0O, OooOO0 oooOO0, OooOO0 oooOO1) {
        throw new AbstractMethodError("o000Oo0.OooO0OO");
    }

    public int OooO0Oo(View view, int i) {
        throw new AbstractMethodError("o000Oo0.OooO0Oo");
    }

    public int OooO0o0(View view, int i) {
        throw new AbstractMethodError("o000Oo0.OooO0o0");
    }

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

    public o00O0O OooOO0o(OooOOO oooOOO, View view) {
        throw new AbstractMethodError("o000Oo0.OooOO0o");
    }

    public void OooOOO(int i) {
        throw new AbstractMethodError("o000Oo0.OooOOO");
    }

    public void OooOOO0(View view, int i) {
    }

    public void OooOOOO(View view, int i, int i2) {
        throw new AbstractMethodError("o000Oo0.OooOOOO");
    }

    public void OooOOOo(View view, float f, float f2) {
        throw new AbstractMethodError("o000Oo0.OooOOOo");
    }

    public void OooOOo(OooOO0 oooOO0, Thread thread) {
        throw new AbstractMethodError("o000Oo0.OooOOo");
    }

    public void OooOOo0(OooOO0 oooOO0, OooOO0 oooOO1) {
        throw new AbstractMethodError("o000Oo0.OooOOo0");
    }

    public boolean OooOOoo(View view, int i) {
        throw new AbstractMethodError("o000Oo0.OooOOoo");
    }
}
