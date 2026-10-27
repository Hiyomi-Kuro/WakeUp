package com.google.gson.internal.bind;

import com.bumptech.glide.manager.o00oO0o;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

public final class MapTypeAdapterFactory implements com.google.gson.OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00oO0o f7634OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f7635OooOOO0 = false;

    public final class Adapter<K, V> extends com.google.gson.OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final com.google.gson.OooOOO f7636OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final com.google.gson.OooOOO f7637OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final com.google.gson.internal.OooOo00 f7638OooO0OO;

        public Adapter(com.google.gson.OooO0O0 oooO0O0, Type type, com.google.gson.OooOOO oooOOO, Type type2, com.google.gson.OooOOO oooOOO2, com.google.gson.internal.OooOo00 oooOo00) {
            this.f7636OooO00o = new TypeAdapterRuntimeTypeWrapper(oooO0O0, oooOOO, type);
            this.f7637OooO0O0 = new TypeAdapterRuntimeTypeWrapper(oooO0O0, oooOOO2, type2);
            this.f7638OooO0OO = oooOo00;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.OooOOO
        public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
            JsonToken jsonTokenO00oO0o = o0ooooo.o00oO0o();
            if (jsonTokenO00oO0o == JsonToken.NULL) {
                o0ooooo.o00Ooo();
                return null;
            }
            Map map = (Map) this.f7638OooO0OO.OooOO0();
            JsonToken jsonToken = JsonToken.BEGIN_ARRAY;
            com.google.gson.OooOOO oooOOO = this.f7637OooO0O0;
            com.google.gson.OooOOO oooOOO2 = this.f7636OooO00o;
            if (jsonTokenO00oO0o == jsonToken) {
                o0ooooo.OooO0Oo();
                while (o0ooooo.Oooo()) {
                    o0ooooo.OooO0Oo();
                    Object objOooO0O0 = ((TypeAdapterRuntimeTypeWrapper) oooOOO2).f7716OooO0O0.OooO0O0(o0ooooo);
                    if (map.put(objOooO0O0, ((TypeAdapterRuntimeTypeWrapper) oooOOO).f7716OooO0O0.OooO0O0(o0ooooo)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + objOooO0O0);
                    }
                    o0ooooo.OooOOoo();
                }
                o0ooooo.OooOOoo();
            } else {
                o0ooooo.OooOO0();
                while (o0ooooo.Oooo()) {
                    p084o000Oooo.o00oO0o.f10891OooO00o.getClass();
                    p084o000Oooo.o00oO0o.OooO00o(o0ooooo);
                    Object objOooO0O1 = ((TypeAdapterRuntimeTypeWrapper) oooOOO2).f7716OooO0O0.OooO0O0(o0ooooo);
                    if (map.put(objOooO0O1, ((TypeAdapterRuntimeTypeWrapper) oooOOO).f7716OooO0O0.OooO0O0(o0ooooo)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + objOooO0O1);
                    }
                }
                o0ooooo.OooOo0O();
            }
            return map;
        }

        @Override // com.google.gson.OooOOO
        public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
            String strOooO0o;
            Map map = (Map) obj;
            if (map == null) {
                o0ooo0o.OooOoo();
                return;
            }
            boolean z = MapTypeAdapterFactory.this.f7635OooOOO0;
            com.google.gson.OooOOO oooOOO = this.f7637OooO0O0;
            if (!z) {
                o0ooo0o.OooOOOo();
                for (Object __codexRawRound6088_95 : map.entrySet()) {
                    Map.Entry<K, V> entry = (Map.Entry<K, V>) __codexRawRound6088_95;
                    o0ooo0o.OooOoO(String.valueOf(entry.getKey()));
                    oooOOO.OooO0OO(o0ooo0o, entry.getValue());
                }
                o0ooo0o.OooOo0O();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z2 = false;
            for (Object __codexRawRound6088_106 : map.entrySet()) {
                Map.Entry<K, V> entry2 = (Map.Entry<K, V>) __codexRawRound6088_106;
                com.google.gson.OooOOO oooOOO2 = this.f7636OooO00o;
                K key = entry2.getKey();
                oooOOO2.getClass();
                try {
                    OooO oooO = new OooO();
                    oooOOO2.OooO0OO(oooO, key);
                    ArrayList arrayList3 = oooO.f7650OooOo0o;
                    if (!arrayList3.isEmpty()) {
                        throw new IllegalStateException("Expected one JSON element but was " + arrayList3);
                    }
                    com.google.gson.OooO0o oooO0o = oooO.f7651OooOoO0;
                    arrayList.add(oooO0o);
                    arrayList2.add(entry2.getValue());
                    oooO0o.getClass();
                    z2 |= (oooO0o instanceof com.google.gson.OooO0OO) || (oooO0o instanceof com.google.gson.OooOO0);
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            }
            if (z2) {
                o0ooo0o.OooOO0();
                int size = arrayList.size();
                while (i < size) {
                    o0ooo0o.OooOO0();
                    OooOo00.f7700OooOoO.OooO0OO(o0ooo0o, (com.google.gson.OooO0o) arrayList.get(i));
                    oooOOO.OooO0OO(o0ooo0o, arrayList2.get(i));
                    o0ooo0o.OooOOoo();
                    i++;
                }
                o0ooo0o.OooOOoo();
                return;
            }
            o0ooo0o.OooOOOo();
            int size2 = arrayList.size();
            while (i < size2) {
                com.google.gson.OooO0o oooO0o2 = (com.google.gson.OooO0o) arrayList.get(i);
                oooO0o2.getClass();
                boolean z3 = oooO0o2 instanceof com.google.gson.OooOO0O;
                if (z3) {
                    if (!z3) {
                        throw new IllegalStateException("Not a JSON Primitive: " + oooO0o2);
                    }
                    com.google.gson.OooOO0O oooOO0O = (com.google.gson.OooOO0O) oooO0o2;
                    Serializable serializable = oooOO0O.f7584OooOO0o;
                    if (serializable instanceof Number) {
                        strOooO0o = String.valueOf(oooOO0O.OooO0oO());
                    } else if (serializable instanceof Boolean) {
                        strOooO0o = Boolean.toString(oooOO0O.OooO00o());
                    } else {
                        if (!(serializable instanceof String)) {
                            throw new AssertionError();
                        }
                        strOooO0o = oooOO0O.OooO0o();
                    }
                } else {
                    if (!(oooO0o2 instanceof com.google.gson.OooO)) {
                        throw new AssertionError();
                    }
                    strOooO0o = "null";
                }
                o0ooo0o.OooOoO(strOooO0o);
                oooOOO.OooO0OO(o0ooo0o, arrayList2.get(i));
                i++;
            }
            o0ooo0o.OooOo0O();
        }
    }

    public MapTypeAdapterFactory(o00oO0o o00oo0o) {
        this.f7634OooOO0o = o00oo0o;
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
        Type[] actualTypeArguments;
        Type type = typeToken.f7750OooO0O0;
        Class cls = typeToken.f7749OooO00o;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            p143o00oOoo.OooOOO0.OooO(Map.class.isAssignableFrom(cls));
            Type typeOooO0oO = com.google.gson.internal.OooO00o.OooO0oO(type, cls, com.google.gson.internal.OooO00o.OooO0o0(type, cls, Map.class), new HashMap());
            actualTypeArguments = typeOooO0oO instanceof ParameterizedType ? ((ParameterizedType) typeOooO0oO).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new Adapter(oooO0O0, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? OooOo00.f7679OooO0OO : oooO0O0.OooO0o(new TypeToken(type2)), actualTypeArguments[1], oooO0O0.OooO0o(new TypeToken(actualTypeArguments[1])), this.f7634OooOO0o.OooO0oo(typeToken));
    }
}
