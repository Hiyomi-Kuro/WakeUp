package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

final class TypeAdapterRuntimeTypeWrapper<T> extends com.google.gson.OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.google.gson.OooO0O0 f7715OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final com.google.gson.OooOOO f7716OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Type f7717OooO0OO;

    public TypeAdapterRuntimeTypeWrapper(com.google.gson.OooO0O0 oooO0O0, com.google.gson.OooOOO oooOOO, Type type) {
        this.f7715OooO00o = oooO0O0;
        this.f7716OooO0O0 = oooOOO;
        this.f7717OooO0OO = type;
    }

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        return this.f7716OooO0O0.OooO0O0(o0ooooo);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        com.google.gson.OooOOO oooOOOOooO0Oo;
        Type type = this.f7717OooO0OO;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        com.google.gson.OooOOO oooOOO = this.f7716OooO0O0;
        if (type2 != type) {
            com.google.gson.OooOOO oooOOOOooO0o = this.f7715OooO00o.OooO0o(new TypeToken(type2));
            if (oooOOOOooO0o instanceof ReflectiveTypeAdapterFactory.Adapter) {
                com.google.gson.OooOOO oooOOO2 = oooOOO;
                while ((oooOOO2 instanceof SerializationDelegatingTypeAdapter) && (oooOOOOooO0Oo = ((SerializationDelegatingTypeAdapter) oooOOO2).OooO0Oo()) != oooOOO2) {
                    oooOOO2 = oooOOOOooO0Oo;
                }
                if (oooOOO2 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                    oooOOO = oooOOOOooO0o;
                }
            } else {
                oooOOO = oooOOOOooO0o;
            }
        }
        oooOOO.OooO0OO(o0ooo0o, obj);
    }
}
