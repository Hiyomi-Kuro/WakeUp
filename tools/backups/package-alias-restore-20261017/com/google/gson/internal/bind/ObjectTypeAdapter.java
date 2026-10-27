package com.google.gson.internal.bind;

import com.google.gson.ToNumberPolicy;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

public final class ObjectTypeAdapter extends com.google.gson.OooOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7643OooO0OO = new AnonymousClass1(ToNumberPolicy.DOUBLE);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.google.gson.OooO0O0 f7644OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final com.google.gson.OooOOO0 f7645OooO0O0;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    class AnonymousClass1 implements com.google.gson.OooOOOO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ com.google.gson.OooOOO0 f7646OooOO0o;

        public AnonymousClass1(ToNumberPolicy toNumberPolicy) {
            this.f7646OooOO0o = toNumberPolicy;
        }

        @Override // com.google.gson.OooOOOO
        public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
            if (typeToken.f7749OooO00o == Object.class) {
                return new ObjectTypeAdapter(oooO0O0, this.f7646OooOO0o);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(com.google.gson.OooO0O0 oooO0O0, com.google.gson.OooOOO0 oooOOO0) {
        this.f7644OooO00o = oooO0O0;
        this.f7645OooO0O0 = oooOOO0;
    }

    public static com.google.gson.OooOOOO OooO0Oo(ToNumberPolicy toNumberPolicy) {
        return toNumberPolicy == ToNumberPolicy.DOUBLE ? f7643OooO0OO : new AnonymousClass1(toNumberPolicy);
    }

    public static Serializable OooO0o(o0ooOOo o0ooooo, JsonToken jsonToken) throws IOException {
        int i = OooOO0O.f7660OooO00o[jsonToken.ordinal()];
        if (i == 1) {
            o0ooooo.OooO0Oo();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        o0ooooo.OooOO0();
        return new LinkedTreeMap();
    }

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        JsonToken jsonTokenO00oO0o = o0ooooo.o00oO0o();
        Object objOooO0o = OooO0o(o0ooooo, jsonTokenO00oO0o);
        if (objOooO0o == null) {
            return OooO0o0(o0ooooo, jsonTokenO00oO0o);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (o0ooooo.Oooo()) {
                String strO00O0O = objOooO0o instanceof Map ? o0ooooo.o00O0O() : null;
                JsonToken jsonTokenO00oO0o2 = o0ooooo.o00oO0o();
                Serializable serializableOooO0o = OooO0o(o0ooooo, jsonTokenO00oO0o2);
                boolean z = serializableOooO0o != null;
                if (serializableOooO0o == null) {
                    serializableOooO0o = OooO0o0(o0ooooo, jsonTokenO00oO0o2);
                }
                if (objOooO0o instanceof List) {
                    ((List) objOooO0o).add(serializableOooO0o);
                } else {
                    ((Map) objOooO0o).put(strO00O0O, serializableOooO0o);
                }
                if (z) {
                    arrayDeque.addLast(objOooO0o);
                    objOooO0o = serializableOooO0o;
                }
            } else {
                if (objOooO0o instanceof List) {
                    o0ooooo.OooOOoo();
                } else {
                    o0ooooo.OooOo0O();
                }
                if (arrayDeque.isEmpty()) {
                    return objOooO0o;
                }
                objOooO0o = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        if (obj == null) {
            o0ooo0o.OooOoo();
            return;
        }
        Class<?> cls = obj.getClass();
        com.google.gson.OooO0O0 oooO0O0 = this.f7644OooO00o;
        oooO0O0.getClass();
        com.google.gson.OooOOO oooOOOOooO0o = oooO0O0.OooO0o(new TypeToken(cls));
        if (!(oooOOOOooO0o instanceof ObjectTypeAdapter)) {
            oooOOOOooO0o.OooO0OO(o0ooo0o, obj);
        } else {
            o0ooo0o.OooOOOo();
            o0ooo0o.OooOo0O();
        }
    }

    public final Serializable OooO0o0(o0ooOOo o0ooooo, JsonToken jsonToken) {
        int i = OooOO0O.f7660OooO00o[jsonToken.ordinal()];
        if (i == 3) {
            return o0ooooo.o00ooo();
        }
        if (i == 4) {
            return this.f7645OooO0O0.readNumber(o0ooooo);
        }
        if (i == 5) {
            return Boolean.valueOf(o0ooooo.OoooOoo());
        }
        if (i == 6) {
            o0ooooo.o00Ooo();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + jsonToken);
    }
}
