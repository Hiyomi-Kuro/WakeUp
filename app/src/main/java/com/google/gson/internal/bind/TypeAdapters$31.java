package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;

class TypeAdapters$31 implements com.google.gson.OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Class f7718OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ com.google.gson.OooOOO f7719OooOOO0;

    public TypeAdapters$31(Class cls, com.google.gson.OooOOO oooOOO) {
        this.f7718OooOO0o = cls;
        this.f7719OooOOO0 = oooOOO;
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
        if (typeToken.f7749OooO00o == this.f7718OooOO0o) {
            return this.f7719OooOOO0;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f7718OooOO0o.getName() + ",adapter=" + this.f7719OooOOO0 + "]";
    }
}
