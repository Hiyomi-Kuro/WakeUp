package com.google.gson.internal.bind;

import com.bumptech.glide.manager.o00oO0o;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

public final class CollectionTypeAdapterFactory implements com.google.gson.OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00oO0o f7628OooOO0o;

    public static final class Adapter<E> extends com.google.gson.OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final com.google.gson.OooOOO f7629OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final com.google.gson.internal.OooOo00 f7630OooO0O0;

        public Adapter(com.google.gson.OooO0O0 oooO0O0, Type type, com.google.gson.OooOOO oooOOO, com.google.gson.internal.OooOo00 oooOo00) {
            this.f7629OooO00o = new TypeAdapterRuntimeTypeWrapper(oooO0O0, oooOOO, type);
            this.f7630OooO0O0 = oooOo00;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.OooOOO
        public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
            if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                o0ooooo.o00Ooo();
                return null;
            }
            Collection collection = (Collection) this.f7630OooO0O0.OooOO0();
            o0ooooo.OooO0Oo();
            while (o0ooooo.Oooo()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.f7629OooO00o).f7716OooO0O0.OooO0O0(o0ooooo));
            }
            o0ooooo.OooOOoo();
            return collection;
        }

        @Override // com.google.gson.OooOOO
        public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                o0ooo0o.OooOoo();
                return;
            }
            o0ooo0o.OooOO0();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f7629OooO00o.OooO0OO(o0ooo0o, it.next());
            }
            o0ooo0o.OooOOoo();
        }
    }

    public CollectionTypeAdapterFactory(o00oO0o o00oo0o) {
        this.f7628OooOO0o = o00oo0o;
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
        Type type = typeToken.f7750OooO0O0;
        Class cls = typeToken.f7749OooO00o;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        o00oOoo.OooOOO0.OooO(Collection.class.isAssignableFrom(cls));
        Type typeOooO0oO = com.google.gson.internal.OooO00o.OooO0oO(type, cls, com.google.gson.internal.OooO00o.OooO0o0(type, cls, Collection.class), new HashMap());
        Type type2 = typeOooO0oO instanceof ParameterizedType ? ((ParameterizedType) typeOooO0oO).getActualTypeArguments()[0] : Object.class;
        return new Adapter(oooO0O0, type2, oooO0O0.OooO0o(new TypeToken(type2)), this.f7628OooOO0o.OooO0oo(typeToken));
    }
}
