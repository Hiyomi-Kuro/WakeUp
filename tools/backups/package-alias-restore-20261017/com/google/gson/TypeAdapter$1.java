package com.google.gson;

import com.google.gson.stream.JsonToken;
import java.io.IOException;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

class TypeAdapter$1 extends OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOOO f7587OooO00o;

    public TypeAdapter$1(OooOOO oooOOO) {
        this.f7587OooO00o = oooOOO;
    }

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) {
        if (o0ooooo.o00oO0o() != JsonToken.NULL) {
            return this.f7587OooO00o.OooO0O0(o0ooooo);
        }
        o0ooooo.o00Ooo();
        return null;
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        if (obj == null) {
            o0ooo0o.OooOoo();
        } else {
            this.f7587OooO00o.OooO0OO(o0ooo0o, obj);
        }
    }
}
