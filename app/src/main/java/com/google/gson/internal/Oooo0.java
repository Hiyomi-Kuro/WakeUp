package com.google.gson.internal;

import java.lang.reflect.AccessibleObject;

public abstract class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f7624OooO00o;

    static {
        Oooo0 oooOo;
        if (OooO.f7601OooO00o >= 9) {
            try {
                oooOo = new OooOo(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
                oooOo = null;
            }
        } else {
            oooOo = null;
        }
        if (oooOo == null) {
            oooOo = new Oooo000();
        }
        f7624OooO00o = oooOo;
    }

    public abstract boolean OooO00o(Object obj, AccessibleObject accessibleObject);
}
