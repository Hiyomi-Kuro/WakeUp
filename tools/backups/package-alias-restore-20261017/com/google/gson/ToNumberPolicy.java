package com.google.gson;

import OooO0OO.OooOo00;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;
import p084o000Oooo.o0ooOOo;

public enum ToNumberPolicy implements OooOOO0 {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.OooOOO0
        public Double readNumber(o0ooOOo o0ooooo) {
            return Double.valueOf(o0ooooo.OooooOo());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.OooOOO0
        public Number readNumber(o0ooOOo o0ooooo) {
            return new LazilyParsedNumber(o0ooooo.o00ooo());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.OooOOO0
        public Number readNumber(o0ooOOo o0ooooo) throws IOException {
            String strO00ooo = o0ooooo.o00ooo();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strO00ooo));
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strO00ooo);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!o0ooooo.f10905OooOOO0) {
                            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + o0ooooo.Oooo0o());
                        }
                    }
                    return dValueOf;
                }
            } catch (NumberFormatException e) {
                StringBuilder sbOooOOo = OooOo00.OooOOo("Cannot parse ", strO00ooo, "; at path ");
                sbOooOOo.append(o0ooooo.Oooo0o());
                throw new JsonParseException(sbOooOOo.toString(), e);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.OooOOO0
        public BigDecimal readNumber(o0ooOOo o0ooooo) throws IOException {
            String strO00ooo = o0ooooo.o00ooo();
            try {
                return new BigDecimal(strO00ooo);
            } catch (NumberFormatException e) {
                StringBuilder sbOooOOo = OooOo00.OooOOo("Cannot parse ", strO00ooo, "; at path ");
                sbOooOOo.append(o0ooooo.Oooo0o());
                throw new JsonParseException(sbOooOOo.toString(), e);
            }
        }
    };


    @Override // com.google.gson.OooOOO0
    public abstract /* synthetic */ Number readNumber(o0ooOOo o0ooooo);
}
