package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import org.slf4j.Marker;

class TypeAdapters$32 implements com.google.gson.OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Class f7720OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ com.google.gson.OooOOO f7721OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Class f7722OooOOO0;

    public TypeAdapters$32(Class cls, Class cls2, com.google.gson.OooOOO oooOOO) {
        this.f7720OooOO0o = cls;
        this.f7722OooOOO0 = cls2;
        this.f7721OooOOO = oooOOO;
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
        Class cls = typeToken.f7749OooO00o;
        if (cls == this.f7720OooOO0o || cls == this.f7722OooOOO0) {
            return this.f7721OooOOO;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f7722OooOOO0.getName() + Marker.ANY_NON_NULL_MARKER + this.f7720OooOO0o.getName() + ",adapter=" + this.f7721OooOOO + "]";
    }
}
