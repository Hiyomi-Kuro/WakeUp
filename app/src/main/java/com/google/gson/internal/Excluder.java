package com.google.gson.internal;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

import OooO0OO.OooOo00;

public final class Excluder implements com.google.gson.OooOOOO, Cloneable {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Excluder f7588OooOOo0 = new Excluder();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final double f7589OooOO0o = -1.0d;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f7591OooOOO0 = 136;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f7590OooOOO = true;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final List f7592OooOOOO = Collections.emptyList();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f7593OooOOOo = Collections.emptyList();

    public static boolean OooO0o0(Class cls) {
        return !Enum.class.isAssignableFrom(cls) && (cls.getModifiers() & 8) == 0 && (cls.isAnonymousClass() || cls.isLocalClass());
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(final com.google.gson.OooO0O0 oooO0O0, final TypeToken typeToken) {
        final boolean z;
        final boolean z2;
        boolean zOooO0O0 = OooO0O0(typeToken.f7749OooO00o);
        if (zOooO0O0) {
            z = true;
        } else {
            OooO0OO(true);
            z = false;
        }
        if (zOooO0O0) {
            z2 = true;
        } else {
            OooO0OO(false);
            z2 = false;
        }
        if (z || z2) {
            return new com.google.gson.OooOOO() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
                public com.google.gson.OooOOO f7594OooO00o;

                @Override // com.google.gson.OooOOO
                public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                    if (z2) {
                        o0ooooo.o0Oo0oo();
                        return null;
                    }
                    com.google.gson.OooOOO oooOOOOooO0oO = this.f7594OooO00o;
                    if (oooOOOOooO0oO == null) {
                        oooOOOOooO0oO = oooO0O0.OooO0oO(Excluder.this, typeToken);
                        this.f7594OooO00o = oooOOOOooO0oO;
                    }
                    return oooOOOOooO0oO.OooO0O0(o0ooooo);
                }

                @Override // com.google.gson.OooOOO
                public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                    if (z) {
                        o0ooo0o.OooOoo();
                        return;
                    }
                    com.google.gson.OooOOO oooOOOOooO0oO = this.f7594OooO00o;
                    if (oooOOOOooO0oO == null) {
                        oooOOOOooO0oO = oooO0O0.OooO0oO(Excluder.this, typeToken);
                        this.f7594OooO00o = oooOOOOooO0oO;
                    }
                    oooOOOOooO0oO.OooO0OO(o0ooo0o, obj);
                }
            };
        }
        return null;
    }

    public final boolean OooO0O0(Class cls) {
        if (this.f7589OooOO0o != -1.0d) {
            o000OoOo.o00O0O o00o0o = (o000OoOo.o00O0O) cls.getAnnotation(o000OoOo.o00O0O.class);
            o000OoOo.o00Oo0 o00oo0 = (o000OoOo.o00Oo0) cls.getAnnotation(o000OoOo.o00Oo0.class);
            double d = this.f7589OooOO0o;
            if ((o00o0o != null && d < o00o0o.value()) || (o00oo0 != null && d >= o00oo0.value())) {
                return true;
            }
        }
        return (!this.f7590OooOOO && cls.isMemberClass() && (cls.getModifiers() & 8) == 0) || OooO0o0(cls);
    }

    public final void OooO0OO(boolean z) {
        Iterator it = (z ? this.f7592OooOOOO : this.f7593OooOOOo).iterator();
        if (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            throw null;
        }
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}
