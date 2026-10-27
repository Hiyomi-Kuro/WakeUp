package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

public final class ArrayTypeAdapter<E> extends com.google.gson.OooOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7625OooO0OO = new com.google.gson.OooOOOO() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.OooOOOO
        public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
            Type type = typeToken.f7750OooO0O0;
            boolean z = type instanceof GenericArrayType;
            if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(oooO0O0, oooO0O0.OooO0o(new TypeToken(genericComponentType)), com.google.gson.internal.OooO00o.OooO0o(genericComponentType));
        }
    };

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f7626OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final com.google.gson.OooOOO f7627OooO0O0;

    public ArrayTypeAdapter(com.google.gson.OooO0O0 oooO0O0, com.google.gson.OooOOO oooOOO, Class cls) {
        this.f7627OooO0O0 = new TypeAdapterRuntimeTypeWrapper(oooO0O0, oooOOO, cls);
        this.f7626OooO00o = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        if (o0ooooo.o00oO0o() == JsonToken.NULL) {
            o0ooooo.o00Ooo();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        o0ooooo.OooO0Oo();
        while (o0ooooo.Oooo()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f7627OooO0O0).f7716OooO0O0.OooO0O0(o0ooooo));
        }
        o0ooooo.OooOOoo();
        int size = arrayList.size();
        Class cls = this.f7626OooO00o;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        if (obj == null) {
            o0ooo0o.OooOoo();
            return;
        }
        o0ooo0o.OooOO0();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f7627OooO0O0.OooO0OO(o0ooo0o, Array.get(obj, i));
        }
        o0ooo0o.OooOOoo();
    }
}
