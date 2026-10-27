package com.google.gson;

import com.google.gson.stream.JsonToken;
import java.io.IOException;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

class Gson$2 extends OooOOO {
    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        if (o0ooooo.o00oO0o() != JsonToken.NULL) {
            return Float.valueOf((float) o0ooooo.OooooOo());
        }
        o0ooooo.o00Ooo();
        return null;
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            o0ooo0o.OooOoo();
            return;
        }
        float fFloatValue = numberValueOf.floatValue();
        OooO0O0.OooO00o(fFloatValue);
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(fFloatValue);
        }
        o0ooo0o.OooooOo(numberValueOf);
    }
}
