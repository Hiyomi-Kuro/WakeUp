package com.google.gson.internal.bind;

import com.bumptech.glide.manager.o00oO0o;
import com.google.gson.reflect.TypeToken;
import o000OoOo.o000oOoO;

public final class JsonAdapterAnnotationTypeAdapterFactory implements com.google.gson.OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00oO0o f7633OooOO0o;

    public JsonAdapterAnnotationTypeAdapterFactory(o00oO0o o00oo0o) {
        this.f7633OooOO0o = o00oo0o;
    }

    public static com.google.gson.OooOOO OooO0O0(o00oO0o o00oo0o, com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken, o000oOoO o000oooo2) {
        com.google.gson.OooOOO oooOOOOooO00o;
        Object objOooOO0 = o00oo0o.OooO0oo(new TypeToken(o000oooo2.value())).OooOO0();
        boolean zNullSafe = o000oooo2.nullSafe();
        if (objOooOO0 instanceof com.google.gson.OooOOO) {
            oooOOOOooO00o = (com.google.gson.OooOOO) objOooOO0;
        } else {
            if (!(objOooOO0 instanceof com.google.gson.OooOOOO)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objOooOO0.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            oooOOOOooO00o = ((com.google.gson.OooOOOO) objOooOO0).OooO00o(oooO0O0, typeToken);
        }
        return (oooOOOOooO00o == null || !zNullSafe) ? oooOOOOooO00o : oooOOOOooO00o.OooO00o();
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
        o000oOoO o000oooo2 = (o000oOoO) typeToken.f7749OooO00o.getAnnotation(o000oOoO.class);
        if (o000oooo2 == null) {
            return null;
        }
        return OooO0O0(this.f7633OooOO0o, oooO0O0, typeToken, o000oooo2);
    }
}
