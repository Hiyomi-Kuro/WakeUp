package com.google.gson;

import com.google.gson.stream.JsonToken;
import java.io.IOException;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

class Gson$1 extends OooOOO {
    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) {
        if (o0ooooo.o00oO0o() != JsonToken.NULL) {
            return Double.valueOf(o0ooooo.OooooOo());
        }
        o0ooooo.o00Ooo();
        return null;
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            o0ooo0o.OooOoo();
            return;
        }
        double dDoubleValue = number.doubleValue();
        OooO0O0.OooO00o(dDoubleValue);
        o0ooo0o.OoooOOO(dDoubleValue);
    }
}
