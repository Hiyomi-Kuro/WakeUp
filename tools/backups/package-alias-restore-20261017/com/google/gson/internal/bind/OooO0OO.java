package com.google.gson.internal.bind;

import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p084o000Oooo.o0ooOOo;

public final class OooO0OO extends o0ooOOo {

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final OooO00o f7653OooOooo = new OooO00o();

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final Object f7654Oooo000 = new Object();

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Object[] f7655OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public String[] f7656OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f7657OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int[] f7658OooOooO;

    @Override // p084o000Oooo.o0ooOOo
    public final void OooO0Oo() {
        oo0o0Oo(JsonToken.BEGIN_ARRAY);
        o00000(((com.google.gson.OooO0OO) o000000O()).f7582OooOO0o.iterator());
        this.f7658OooOooO[this.f7657OooOoo0 - 1] = 0;
    }

    @Override // p084o000Oooo.o0ooOOo
    public final void OooOO0() {
        oo0o0Oo(JsonToken.BEGIN_OBJECT);
        o00000(((com.google.gson.OooOO0) o000000O()).f7583OooOO0o.entrySet().iterator());
    }

    @Override // p084o000Oooo.o0ooOOo
    public final void OooOOoo() {
        oo0o0Oo(JsonToken.END_ARRAY);
        o000000o();
        o000000o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p084o000Oooo.o0ooOOo
    public final void OooOo0O() {
        oo0o0Oo(JsonToken.END_OBJECT);
        this.f7656OooOoo[this.f7657OooOoo0 - 1] = null;
        o000000o();
        o000000o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p084o000Oooo.o0ooOOo
    public final String OooOoOO() {
        return o0O0O00(false);
    }

    @Override // p084o000Oooo.o0ooOOo
    public final boolean Oooo() throws MalformedJsonException {
        JsonToken jsonTokenO00oO0o = o00oO0o();
        return (jsonTokenO00oO0o == JsonToken.END_OBJECT || jsonTokenO00oO0o == JsonToken.END_ARRAY || jsonTokenO00oO0o == JsonToken.END_DOCUMENT) ? false : true;
    }

    @Override // p084o000Oooo.o0ooOOo
    public final String Oooo0o() {
        return o0O0O00(true);
    }

    @Override // p084o000Oooo.o0ooOOo
    public final boolean OoooOoo() {
        oo0o0Oo(JsonToken.BOOLEAN);
        boolean zOooO00o = ((com.google.gson.OooOO0O) o000000o()).OooO00o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zOooO00o;
    }

    @Override // p084o000Oooo.o0ooOOo
    public final double OooooOo() throws MalformedJsonException {
        JsonToken jsonTokenO00oO0o = o00oO0o();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenO00oO0o != jsonToken && jsonTokenO00oO0o != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenO00oO0o + o000OOo());
        }
        com.google.gson.OooOO0O oooOO0O = (com.google.gson.OooOO0O) o000000O();
        double dDoubleValue = oooOO0O.f7584OooOO0o instanceof Number ? oooOO0O.OooO0oO().doubleValue() : Double.parseDouble(oooOO0O.OooO0o());
        if (!this.f10905OooOOO0 && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        o000000o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dDoubleValue;
    }

    @Override // p084o000Oooo.o0ooOOo
    public final int Oooooo() throws MalformedJsonException {
        JsonToken jsonTokenO00oO0o = o00oO0o();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenO00oO0o != jsonToken && jsonTokenO00oO0o != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenO00oO0o + o000OOo());
        }
        int iOooO0OO = ((com.google.gson.OooOO0O) o000000O()).OooO0OO();
        o000000o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iOooO0OO;
    }

    @Override // p084o000Oooo.o0ooOOo, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7655OooOoOO = new Object[]{f7654Oooo000};
        this.f7657OooOoo0 = 1;
    }

    public final void o00000(Object obj) {
        int i = this.f7657OooOoo0;
        Object[] objArr = this.f7655OooOoOO;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.f7655OooOoOO = Arrays.copyOf(objArr, i2);
            this.f7658OooOooO = Arrays.copyOf(this.f7658OooOooO, i2);
            this.f7656OooOoo = (String[]) Arrays.copyOf(this.f7656OooOoo, i2);
        }
        Object[] objArr2 = this.f7655OooOoOO;
        int i3 = this.f7657OooOoo0;
        this.f7657OooOoo0 = i3 + 1;
        objArr2[i3] = obj;
    }

    public final String o000000(boolean z) {
        oo0o0Oo(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) o000000O()).next();
        String str = (String) entry.getKey();
        this.f7656OooOoo[this.f7657OooOoo0 - 1] = z ? "<skipped>" : str;
        o00000(entry.getValue());
        return str;
    }

    public final Object o000000O() {
        return this.f7655OooOoOO[this.f7657OooOoo0 - 1];
    }

    public final Object o000000o() {
        Object[] objArr = this.f7655OooOoOO;
        int i = this.f7657OooOoo0 - 1;
        this.f7657OooOoo0 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final String o000OOo() {
        return " at path " + o0O0O00(false);
    }

    @Override // p084o000Oooo.o0ooOOo
    public final String o00O0O() {
        return o000000(false);
    }

    @Override // p084o000Oooo.o0ooOOo
    public final void o00Ooo() {
        oo0o0Oo(JsonToken.NULL);
        o000000o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p084o000Oooo.o0ooOOo
    public final JsonToken o00oO0o() throws MalformedJsonException {
        if (this.f7657OooOoo0 == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object objO000000O = o000000O();
        if (objO000000O instanceof Iterator) {
            boolean z = this.f7655OooOoOO[this.f7657OooOoo0 - 2] instanceof com.google.gson.OooOO0;
            Iterator it = (Iterator) objO000000O;
            if (!it.hasNext()) {
                return z ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
            }
            if (z) {
                return JsonToken.NAME;
            }
            o00000(it.next());
            return o00oO0o();
        }
        if (objO000000O instanceof com.google.gson.OooOO0) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (objO000000O instanceof com.google.gson.OooO0OO) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (objO000000O instanceof com.google.gson.OooOO0O) {
            Serializable serializable = ((com.google.gson.OooOO0O) objO000000O).f7584OooOO0o;
            if (serializable instanceof String) {
                return JsonToken.STRING;
            }
            if (serializable instanceof Boolean) {
                return JsonToken.BOOLEAN;
            }
            if (serializable instanceof Number) {
                return JsonToken.NUMBER;
            }
            throw new AssertionError();
        }
        if (objO000000O instanceof com.google.gson.OooO) {
            return JsonToken.NULL;
        }
        if (objO000000O == f7654Oooo000) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objO000000O.getClass().getName() + " is not supported");
    }

    @Override // p084o000Oooo.o0ooOOo
    public final String o00ooo() throws MalformedJsonException {
        JsonToken jsonTokenO00oO0o = o00oO0o();
        JsonToken jsonToken = JsonToken.STRING;
        if (jsonTokenO00oO0o != jsonToken && jsonTokenO00oO0o != JsonToken.NUMBER) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenO00oO0o + o000OOo());
        }
        String strOooO0o = ((com.google.gson.OooOO0O) o000000o()).OooO0o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strOooO0o;
    }

    public final String o0O0O00(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.f7657OooOoo0;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.f7655OooOoOO;
            Object obj = objArr[i];
            if (obj instanceof com.google.gson.OooO0OO) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.f7658OooOooO[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof com.google.gson.OooOO0) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.f7656OooOoo[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // p084o000Oooo.o0ooOOo
    public final void o0Oo0oo() throws MalformedJsonException {
        int i = OooO0O0.f7652OooO00o[o00oO0o().ordinal()];
        if (i == 1) {
            o000000(true);
            return;
        }
        if (i == 2) {
            OooOOoo();
            return;
        }
        if (i == 3) {
            OooOo0O();
            return;
        }
        if (i != 4) {
            o000000o();
            int i2 = this.f7657OooOoo0;
            if (i2 > 0) {
                int[] iArr = this.f7658OooOooO;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    public final void oo0o0Oo(JsonToken jsonToken) {
        if (o00oO0o() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + o00oO0o() + o000OOo());
    }

    @Override // p084o000Oooo.o0ooOOo
    public final long ooOO() throws MalformedJsonException {
        JsonToken jsonTokenO00oO0o = o00oO0o();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenO00oO0o != jsonToken && jsonTokenO00oO0o != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenO00oO0o + o000OOo());
        }
        com.google.gson.OooOO0O oooOO0O = (com.google.gson.OooOO0O) o000000O();
        long jLongValue = oooOO0O.f7584OooOO0o instanceof Number ? oooOO0O.OooO0oO().longValue() : Long.parseLong(oooOO0O.OooO0o());
        o000000o();
        int i = this.f7657OooOoo0;
        if (i > 0) {
            int[] iArr = this.f7658OooOooO;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jLongValue;
    }

    @Override // p084o000Oooo.o0ooOOo
    public final String toString() {
        return OooO0OO.class.getSimpleName() + o000OOo();
    }
}
