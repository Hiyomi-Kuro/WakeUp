package com.google.gson;

import com.google.gson.stream.JsonToken;
import java.io.IOException;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

class Gson$3 extends OooOOO {
    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        if (o0ooooo.o00oO0o() != JsonToken.NULL) {
            return Long.valueOf(o0ooooo.ooOO());
        }
        o0ooooo.o00Ooo();
        return null;
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            o0ooo0o.OooOoo();
        } else {
            o0ooo0o.Oooooo(number.toString());
        }
    }
}
