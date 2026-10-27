package com.google.gson.internal;

import com.google.gson.JsonIOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;
import retrofit2.o0O0O00;

public final class OooO0O0 implements OooOo00, retrofit2.OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Type f7603OooOO0o;

    public /* synthetic */ OooO0O0(Type type) {
        this.f7603OooOO0o = type;
    }

    @Override // retrofit2.OooOOOO
    public final Type OooO00o() {
        return this.f7603OooOO0o;
    }

    @Override // retrofit2.OooOOOO
    public final Object OooO0O0(o0O0O00 o0o0o00) {
        retrofit2.Oooo000 oooo000 = new retrofit2.Oooo000(o0o0o00);
        o0o0o00.OoooOoo(new retrofit2.OooOo(this, 0, oooo000));
        return oooo000;
    }

    @Override // com.google.gson.internal.OooOo00
    public final Object OooOO0() {
        Type type = this.f7603OooOO0o;
        if (!(type instanceof ParameterizedType)) {
            throw new JsonIOException("Invalid EnumSet type: " + type.toString());
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        throw new JsonIOException("Invalid EnumSet type: " + type.toString());
    }
}
