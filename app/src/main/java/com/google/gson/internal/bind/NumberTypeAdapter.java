package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

public final class NumberTypeAdapter extends com.google.gson.OooOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7640OooO0O0 = OooO0Oo(ToNumberPolicy.LAZILY_PARSED_NUMBER);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.google.gson.OooOOO0 f7641OooO00o;

    public NumberTypeAdapter(ToNumberPolicy toNumberPolicy) {
        this.f7641OooO00o = toNumberPolicy;
    }

    public static com.google.gson.OooOOOO OooO0Oo(ToNumberPolicy toNumberPolicy) {
        return new com.google.gson.OooOOOO() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.OooOOOO
            public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
                if (typeToken.f7749OooO00o == Number.class) {
                    return new NumberTypeAdapter(toNumberPolicy);
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        JsonToken jsonTokenO00oO0o = o0ooooo.o00oO0o();
        int i = OooOO0.f7659OooO00o[jsonTokenO00oO0o.ordinal()];
        if (i == 1) {
            o0ooooo.o00Ooo();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.f7641OooO00o.readNumber(o0ooooo);
        }
        throw new JsonSyntaxException("Expecting number, got: " + jsonTokenO00oO0o + "; at path " + o0ooooo.OooOoOO());
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        o0ooo0o.OooooOo((Number) obj);
    }
}
