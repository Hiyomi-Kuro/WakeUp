package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import org.slf4j.Marker;
import p080o000OoOo.o0OoOo0;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

public abstract class OooOo00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7676OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7677OooO00o = new TypeAdapters$31(Class.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.OooOOO
        public final Object OooO0O0(o0ooOOo o0ooooo) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // com.google.gson.OooOOO
        public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
        }
    }.OooO00o());

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7678OooO0O0 = new TypeAdapters$31(BitSet.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.OooOOO
        public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
            BitSet bitSet = new BitSet();
            o0ooooo.OooO0Oo();
            JsonToken jsonTokenO00oO0o = o0ooooo.o00oO0o();
            int i = 0;
            while (jsonTokenO00oO0o != JsonToken.END_ARRAY) {
                int i2 = OooOOO.f7661OooO00o[jsonTokenO00oO0o.ordinal()];
                if (i2 == 1 || i2 == 2) {
                    int iOooooo = o0ooooo.Oooooo();
                    if (iOooooo != 0) {
                        if (iOooooo != 1) {
                            StringBuilder sbOooOOOo = OooO0OO.OooOo00.OooOOOo("Invalid bitset value ", iOooooo, ", expected 0 or 1; at path ");
                            sbOooOOOo.append(o0ooooo.Oooo0o());
                            throw new JsonSyntaxException(sbOooOOOo.toString());
                        }
                        bitSet.set(i);
                    } else {
                        continue;
                    }
                } else {
                    if (i2 != 3) {
                        throw new JsonSyntaxException("Invalid bitset value type: " + jsonTokenO00oO0o + "; at path " + o0ooooo.OooOoOO());
                    }
                    if (o0ooooo.OoooOoo()) {
                        bitSet.set(i);
                    }
                }
                i++;
                jsonTokenO00oO0o = o0ooooo.o00oO0o();
            }
            o0ooooo.OooOOoo();
            return bitSet;
        }

        @Override // com.google.gson.OooOOO
        public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            o0ooo0o.OooOO0();
            int length = bitSet.length();
            for (int i = 0; i < length; i++) {
                o0ooo0o.OoooOo0(bitSet.get(i) ? 1L : 0L);
            }
            o0ooo0o.OooOOoo();
        }
    }.OooO00o());

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.gson.OooOOO f7679OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7680OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7681OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7682OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7683OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7684OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7685OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final com.google.gson.OooOOO f7686OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7687OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final com.google.gson.OooOOO f7688OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final com.google.gson.OooOOO f7689OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final com.google.gson.OooOOO f7690OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7691OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7692OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7693OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7694OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7695OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7696OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7697OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7698OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7699OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final com.google.gson.OooOOO f7700OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7701OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7702OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final com.google.gson.OooOOOO f7703OooOoo0;

    static {
        com.google.gson.OooOOO oooOOO = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                JsonToken jsonTokenO00oO0o = o0ooooo.o00oO0o();
                if (jsonTokenO00oO0o != JsonToken.NULL) {
                    return jsonTokenO00oO0o == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(o0ooooo.o00ooo())) : Boolean.valueOf(o0ooooo.OoooOoo());
                }
                o0ooooo.o00Ooo();
                return null;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.OoooOoo((Boolean) obj);
            }
        };
        f7679OooO0OO = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() != JsonToken.NULL) {
                    return Boolean.valueOf(o0ooooo.o00ooo());
                }
                o0ooooo.o00Ooo();
                return null;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                o0ooo0o.Oooooo(bool == null ? "null" : bool.toString());
            }
        };
        f7680OooO0Oo = new TypeAdapters$32(Boolean.TYPE, Boolean.class, oooOOO);
        f7682OooO0o0 = new TypeAdapters$32(Byte.TYPE, Byte.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                try {
                    int iOooooo = o0ooooo.Oooooo();
                    if (iOooooo <= 255 && iOooooo >= -128) {
                        return Byte.valueOf((byte) iOooooo);
                    }
                    StringBuilder sbOooOOOo = OooO0OO.OooOo00.OooOOOo("Lossy conversion from ", iOooooo, " to byte; at path ");
                    sbOooOOOo.append(o0ooooo.Oooo0o());
                    throw new JsonSyntaxException(sbOooOOOo.toString());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    o0ooo0o.OooOoo();
                } else {
                    o0ooo0o.OoooOo0(number.byteValue());
                }
            }
        });
        f7681OooO0o = new TypeAdapters$32(Short.TYPE, Short.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                try {
                    int iOooooo = o0ooooo.Oooooo();
                    if (iOooooo <= 65535 && iOooooo >= -32768) {
                        return Short.valueOf((short) iOooooo);
                    }
                    StringBuilder sbOooOOOo = OooO0OO.OooOo00.OooOOOo("Lossy conversion from ", iOooooo, " to short; at path ");
                    sbOooOOOo.append(o0ooooo.Oooo0o());
                    throw new JsonSyntaxException(sbOooOOOo.toString());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    o0ooo0o.OooOoo();
                } else {
                    o0ooo0o.OoooOo0(number.shortValue());
                }
            }
        });
        f7683OooO0oO = new TypeAdapters$32(Integer.TYPE, Integer.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                try {
                    return Integer.valueOf(o0ooooo.Oooooo());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    o0ooo0o.OooOoo();
                } else {
                    o0ooo0o.OoooOo0(number.intValue());
                }
            }
        });
        f7684OooO0oo = new TypeAdapters$31(AtomicInteger.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                try {
                    return new AtomicInteger(o0ooooo.Oooooo());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.OoooOo0(((AtomicInteger) obj).get());
            }
        }.OooO00o());
        f7676OooO = new TypeAdapters$31(AtomicBoolean.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                return new AtomicBoolean(o0ooooo.OoooOoo());
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.ooOO(((AtomicBoolean) obj).get());
            }
        }.OooO00o());
        f7685OooOO0 = new TypeAdapters$31(AtomicIntegerArray.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                ArrayList arrayList = new ArrayList();
                o0ooooo.OooO0Oo();
                while (o0ooooo.Oooo()) {
                    try {
                        arrayList.add(Integer.valueOf(o0ooooo.Oooooo()));
                    } catch (NumberFormatException e) {
                        throw new JsonSyntaxException(e);
                    }
                }
                o0ooooo.OooOOoo();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                o0ooo0o.OooOO0();
                int length = atomicIntegerArray.length();
                for (int i = 0; i < length; i++) {
                    o0ooo0o.OoooOo0(atomicIntegerArray.get(i));
                }
                o0ooo0o.OooOOoo();
            }
        }.OooO00o());
        f7686OooOO0O = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                try {
                    return Long.valueOf(o0ooooo.ooOO());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    o0ooo0o.OooOoo();
                } else {
                    o0ooo0o.OoooOo0(number.longValue());
                }
            }
        };
        new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
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
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(numberValueOf.floatValue());
                }
                o0ooo0o.OooooOo(numberValueOf);
            }
        };
        new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$13
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
                } else {
                    o0ooo0o.OoooOOO(number.doubleValue());
                }
            }
        };
        f7687OooOO0o = new TypeAdapters$32(Character.TYPE, Character.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                String strO00ooo = o0ooooo.o00ooo();
                if (strO00ooo.length() == 1) {
                    return Character.valueOf(strO00ooo.charAt(0));
                }
                StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Expecting character, got: ", strO00ooo, "; at ");
                sbOooOOo.append(o0ooooo.Oooo0o());
                throw new JsonSyntaxException(sbOooOOo.toString());
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Character ch = (Character) obj;
                o0ooo0o.Oooooo(ch == null ? null : String.valueOf(ch));
            }
        });
        com.google.gson.OooOOO oooOOO2 = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                JsonToken jsonTokenO00oO0o = o0ooooo.o00oO0o();
                if (jsonTokenO00oO0o != JsonToken.NULL) {
                    return jsonTokenO00oO0o == JsonToken.BOOLEAN ? Boolean.toString(o0ooooo.OoooOoo()) : o0ooooo.o00ooo();
                }
                o0ooooo.o00Ooo();
                return null;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.Oooooo((String) obj);
            }
        };
        f7689OooOOO0 = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                String strO00ooo = o0ooooo.o00ooo();
                try {
                    return new BigDecimal(strO00ooo);
                } catch (NumberFormatException e) {
                    StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Failed parsing '", strO00ooo, "' as BigDecimal; at path ");
                    sbOooOOo.append(o0ooooo.Oooo0o());
                    throw new JsonSyntaxException(sbOooOOo.toString(), e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.OooooOo((BigDecimal) obj);
            }
        };
        f7688OooOOO = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                String strO00ooo = o0ooooo.o00ooo();
                try {
                    return new BigInteger(strO00ooo);
                } catch (NumberFormatException e) {
                    StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Failed parsing '", strO00ooo, "' as BigInteger; at path ");
                    sbOooOOo.append(o0ooooo.Oooo0o());
                    throw new JsonSyntaxException(sbOooOOo.toString(), e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.OooooOo((BigInteger) obj);
            }
        };
        f7690OooOOOO = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() != JsonToken.NULL) {
                    return new LazilyParsedNumber(o0ooooo.o00ooo());
                }
                o0ooooo.o00Ooo();
                return null;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.OooooOo((LazilyParsedNumber) obj);
            }
        };
        f7691OooOOOo = new TypeAdapters$31(String.class, oooOOO2);
        f7693OooOOo0 = new TypeAdapters$31(StringBuilder.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() != JsonToken.NULL) {
                    return new StringBuilder(o0ooooo.o00ooo());
                }
                o0ooooo.o00Ooo();
                return null;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                StringBuilder sb = (StringBuilder) obj;
                o0ooo0o.Oooooo(sb == null ? null : sb.toString());
            }
        });
        f7692OooOOo = new TypeAdapters$31(StringBuffer.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() != JsonToken.NULL) {
                    return new StringBuffer(o0ooooo.o00ooo());
                }
                o0ooooo.o00Ooo();
                return null;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                o0ooo0o.Oooooo(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f7694OooOOoo = new TypeAdapters$31(URL.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                String strO00ooo = o0ooooo.o00ooo();
                if ("null".equals(strO00ooo)) {
                    return null;
                }
                return new URL(strO00ooo);
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                URL url = (URL) obj;
                o0ooo0o.Oooooo(url == null ? null : url.toExternalForm());
            }
        });
        f7697OooOo00 = new TypeAdapters$31(URI.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                try {
                    String strO00ooo = o0ooooo.o00ooo();
                    if ("null".equals(strO00ooo)) {
                        return null;
                    }
                    return new URI(strO00ooo);
                } catch (URISyntaxException e) {
                    throw new JsonIOException(e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                URI uri = (URI) obj;
                o0ooo0o.Oooooo(uri == null ? null : uri.toASCIIString());
            }
        });
        final com.google.gson.OooOOO oooOOO3 = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() != JsonToken.NULL) {
                    return InetAddress.getByName(o0ooooo.o00ooo());
                }
                o0ooooo.o00Ooo();
                return null;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                o0ooo0o.Oooooo(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f7696OooOo0 = new com.google.gson.OooOOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$34
            @Override // com.google.gson.OooOOOO
            public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
                final Class<?> cls2 = typeToken.f7749OooO00o;
                if (cls.isAssignableFrom(cls2)) {
                    return new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$34.1
                        @Override // com.google.gson.OooOOO
                        public final Object OooO0O0(o0ooOOo o0ooooo) {
                            Object objOooO0O0 = oooOOO3.OooO0O0(o0ooooo);
                            if (objOooO0O0 != null) {
                                Class cls3 = cls2;
                                if (!cls3.isInstance(objOooO0O0)) {
                                    throw new JsonSyntaxException("Expected a " + cls3.getName() + " but was " + objOooO0O0.getClass().getName() + "; at path " + o0ooooo.Oooo0o());
                                }
                            }
                            return objOooO0O0;
                        }

                        @Override // com.google.gson.OooOOO
                        public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) {
                            oooOOO3.OooO0OO(o0ooo0o, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + oooOOO3 + "]";
            }
        };
        f7698OooOo0O = new TypeAdapters$31(UUID.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                String strO00ooo = o0ooooo.o00ooo();
                try {
                    return UUID.fromString(strO00ooo);
                } catch (IllegalArgumentException e) {
                    StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Failed parsing '", strO00ooo, "' as UUID; at path ");
                    sbOooOOo.append(o0ooooo.Oooo0o());
                    throw new JsonSyntaxException(sbOooOOo.toString(), e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                o0ooo0o.Oooooo(uuid == null ? null : uuid.toString());
            }
        });
        f7699OooOo0o = new TypeAdapters$31(Currency.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                String strO00ooo = o0ooooo.o00ooo();
                try {
                    return Currency.getInstance(strO00ooo);
                } catch (IllegalArgumentException e) {
                    StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Failed parsing '", strO00ooo, "' as Currency; at path ");
                    sbOooOOo.append(o0ooooo.Oooo0o());
                    throw new JsonSyntaxException(sbOooOOo.toString(), e);
                }
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                o0ooo0o.Oooooo(((Currency) obj).getCurrencyCode());
            }
        }.OooO00o());
        final com.google.gson.OooOOO oooOOO4 = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                o0ooooo.OooOO0();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (o0ooooo.o00oO0o() != JsonToken.END_OBJECT) {
                    String strO00O0O = o0ooooo.o00O0O();
                    int iOooooo = o0ooooo.Oooooo();
                    if ("year".equals(strO00O0O)) {
                        i = iOooooo;
                    } else if ("month".equals(strO00O0O)) {
                        i2 = iOooooo;
                    } else if ("dayOfMonth".equals(strO00O0O)) {
                        i3 = iOooooo;
                    } else if ("hourOfDay".equals(strO00O0O)) {
                        i4 = iOooooo;
                    } else if ("minute".equals(strO00O0O)) {
                        i5 = iOooooo;
                    } else if ("second".equals(strO00O0O)) {
                        i6 = iOooooo;
                    }
                }
                o0ooooo.OooOo0O();
                return new GregorianCalendar(i, i2, i3, i4, i5, i6);
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Calendar calendar = (Calendar) obj;
                if (calendar == null) {
                    o0ooo0o.OooOoo();
                    return;
                }
                o0ooo0o.OooOOOo();
                o0ooo0o.OooOoO("year");
                o0ooo0o.OoooOo0(calendar.get(1));
                o0ooo0o.OooOoO("month");
                o0ooo0o.OoooOo0(calendar.get(2));
                o0ooo0o.OooOoO("dayOfMonth");
                o0ooo0o.OoooOo0(calendar.get(5));
                o0ooo0o.OooOoO("hourOfDay");
                o0ooo0o.OoooOo0(calendar.get(11));
                o0ooo0o.OooOoO("minute");
                o0ooo0o.OoooOo0(calendar.get(12));
                o0ooo0o.OooOoO("second");
                o0ooo0o.OoooOo0(calendar.get(13));
                o0ooo0o.OooOo0O();
            }
        };
        f7695OooOo = new com.google.gson.OooOOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$33

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Class f7723OooOO0o = Calendar.class;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ Class f7725OooOOO0 = GregorianCalendar.class;

            @Override // com.google.gson.OooOOOO
            public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
                Class cls2 = typeToken.f7749OooO00o;
                if (cls2 == this.f7723OooOO0o || cls2 == this.f7725OooOOO0) {
                    return oooOOO4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + this.f7723OooOO0o.getName() + Marker.ANY_NON_NULL_MARKER + this.f7725OooOOO0.getName() + ",adapter=" + oooOOO4 + "]";
            }
        };
        f7701OooOoO0 = new TypeAdapters$31(Locale.class, new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$27
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                    o0ooooo.o00Ooo();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(o0ooooo.o00ooo(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                o0ooo0o.Oooooo(locale == null ? null : locale.toString());
            }
        });
        final com.google.gson.OooOOO oooOOO5 = new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            public static com.google.gson.OooO0o OooO0Oo(o0ooOOo o0ooooo, JsonToken jsonToken) {
                int i = OooOOO.f7661OooO00o[jsonToken.ordinal()];
                if (i == 1) {
                    return new com.google.gson.OooOO0O(new LazilyParsedNumber(o0ooooo.o00ooo()));
                }
                if (i == 2) {
                    return new com.google.gson.OooOO0O(o0ooooo.o00ooo());
                }
                if (i == 3) {
                    return new com.google.gson.OooOO0O(Boolean.valueOf(o0ooooo.OoooOoo()));
                }
                if (i == 6) {
                    o0ooooo.o00Ooo();
                    return com.google.gson.OooO.f7572OooOO0o;
                }
                throw new IllegalStateException("Unexpected token: " + jsonToken);
            }

            public static void OooO0o(com.google.gson.OooO0o oooO0o, o0OOO0o o0ooo0o) throws IOException {
                if (oooO0o == null || (oooO0o instanceof com.google.gson.OooO)) {
                    o0ooo0o.OooOoo();
                    return;
                }
                boolean z = oooO0o instanceof com.google.gson.OooOO0O;
                if (z) {
                    if (!z) {
                        throw new IllegalStateException("Not a JSON Primitive: " + oooO0o);
                    }
                    com.google.gson.OooOO0O oooOO0O = (com.google.gson.OooOO0O) oooO0o;
                    Serializable serializable = oooOO0O.f7584OooOO0o;
                    if (serializable instanceof Number) {
                        o0ooo0o.OooooOo(oooOO0O.OooO0oO());
                        return;
                    } else if (serializable instanceof Boolean) {
                        o0ooo0o.ooOO(oooOO0O.OooO00o());
                        return;
                    } else {
                        o0ooo0o.Oooooo(oooOO0O.OooO0o());
                        return;
                    }
                }
                if (oooO0o instanceof com.google.gson.OooO0OO) {
                    o0ooo0o.OooOO0();
                    Iterator it = oooO0o.OooO0Oo().f7582OooOO0o.iterator();
                    while (it.hasNext()) {
                        OooO0o((com.google.gson.OooO0o) it.next(), o0ooo0o);
                    }
                    o0ooo0o.OooOOoo();
                    return;
                }
                if (!(oooO0o instanceof com.google.gson.OooOO0)) {
                    throw new IllegalArgumentException("Couldn't write " + oooO0o.getClass());
                }
                o0ooo0o.OooOOOo();
                for (Map.Entry entry : oooO0o.OooO0o0().f7583OooOO0o.entrySet()) {
                    o0ooo0o.OooOoO((String) entry.getKey());
                    OooO0o((com.google.gson.OooO0o) entry.getValue(), o0ooo0o);
                }
                o0ooo0o.OooOo0O();
            }

            public static com.google.gson.OooO0o OooO0o0(o0ooOOo o0ooooo, JsonToken jsonToken) throws IOException {
                int i = OooOOO.f7661OooO00o[jsonToken.ordinal()];
                if (i == 4) {
                    o0ooooo.OooO0Oo();
                    return new com.google.gson.OooO0OO();
                }
                if (i != 5) {
                    return null;
                }
                o0ooooo.OooOO0();
                return new com.google.gson.OooOO0();
            }

            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                if (o0ooooo instanceof OooO0OO) {
                    OooO0OO oooO0OO = (OooO0OO) o0ooooo;
                    JsonToken jsonTokenO00oO0o = oooO0OO.o00oO0o();
                    if (jsonTokenO00oO0o != JsonToken.NAME && jsonTokenO00oO0o != JsonToken.END_ARRAY && jsonTokenO00oO0o != JsonToken.END_OBJECT && jsonTokenO00oO0o != JsonToken.END_DOCUMENT) {
                        com.google.gson.OooO0o oooO0o = (com.google.gson.OooO0o) oooO0OO.o000000O();
                        oooO0OO.o0Oo0oo();
                        return oooO0o;
                    }
                    throw new IllegalStateException("Unexpected " + jsonTokenO00oO0o + " when reading a JsonElement.");
                }
                JsonToken jsonTokenO00oO0o2 = o0ooooo.o00oO0o();
                com.google.gson.OooO0o oooO0oOooO0o0 = OooO0o0(o0ooooo, jsonTokenO00oO0o2);
                if (oooO0oOooO0o0 == null) {
                    return OooO0Oo(o0ooooo, jsonTokenO00oO0o2);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (o0ooooo.Oooo()) {
                        String strO00O0O = oooO0oOooO0o0 instanceof com.google.gson.OooOO0 ? o0ooooo.o00O0O() : null;
                        JsonToken jsonTokenO00oO0o3 = o0ooooo.o00oO0o();
                        com.google.gson.OooO0o oooO0oOooO0o1 = OooO0o0(o0ooooo, jsonTokenO00oO0o3);
                        boolean z = oooO0oOooO0o1 != null;
                        if (oooO0oOooO0o1 == null) {
                            oooO0oOooO0o1 = OooO0Oo(o0ooooo, jsonTokenO00oO0o3);
                        }
                        if (oooO0oOooO0o0 instanceof com.google.gson.OooO0OO) {
                            ((com.google.gson.OooO0OO) oooO0oOooO0o0).OooO0oO(oooO0oOooO0o1);
                        } else {
                            ((com.google.gson.OooOO0) oooO0oOooO0o0).OooO0oO(strO00O0O, oooO0oOooO0o1);
                        }
                        if (z) {
                            arrayDeque.addLast(oooO0oOooO0o0);
                            oooO0oOooO0o0 = oooO0oOooO0o1;
                        }
                    } else {
                        if (oooO0oOooO0o0 instanceof com.google.gson.OooO0OO) {
                            o0ooooo.OooOOoo();
                        } else {
                            o0ooooo.OooOo0O();
                        }
                        if (arrayDeque.isEmpty()) {
                            return oooO0oOooO0o0;
                        }
                        oooO0oOooO0o0 = (com.google.gson.OooO0o) arrayDeque.removeLast();
                    }
                }
            }

            @Override // com.google.gson.OooOOO
            public final /* bridge */ /* synthetic */ void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                OooO0o((com.google.gson.OooO0o) obj, o0ooo0o);
            }
        };
        f7700OooOoO = oooOOO5;
        final Class<com.google.gson.OooO0o> cls2 = com.google.gson.OooO0o.class;
        f7702OooOoOO = new com.google.gson.OooOOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$34
            @Override // com.google.gson.OooOOOO
            public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
                final Class cls3 = typeToken.f7749OooO00o;
                if (cls2.isAssignableFrom(cls3)) {
                    return new com.google.gson.OooOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$34.1
                        @Override // com.google.gson.OooOOO
                        public final Object OooO0O0(o0ooOOo o0ooooo) {
                            Object objOooO0O0 = oooOOO5.OooO0O0(o0ooooo);
                            if (objOooO0O0 != null) {
                                Class cls4 = cls3;
                                if (!cls4.isInstance(objOooO0O0)) {
                                    throw new JsonSyntaxException("Expected a " + cls4.getName() + " but was " + objOooO0O0.getClass().getName() + "; at path " + o0ooooo.Oooo0o());
                                }
                            }
                            return objOooO0O0;
                        }

                        @Override // com.google.gson.OooOOO
                        public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) {
                            oooOOO5.OooO0OO(o0ooo0o, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + oooOOO5 + "]";
            }
        };
        f7703OooOoo0 = new com.google.gson.OooOOOO() { // from class: com.google.gson.internal.bind.TypeAdapters$29
            @Override // com.google.gson.OooOOOO
            public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
                final Class superclass = typeToken.f7749OooO00o;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new com.google.gson.OooOOO(superclass) { // from class: com.google.gson.internal.bind.TypeAdapters$EnumTypeAdapter

                    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
                    public final HashMap f7730OooO00o = new HashMap();

                    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                    public final HashMap f7731OooO0O0 = new HashMap();

                    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
                    public final HashMap f7732OooO0OO = new HashMap();

                    {
                        try {
                            for (Field field : (Field[]) AccessController.doPrivileged(new OooOOOO(superclass))) {
                                Enum r4 = (Enum) field.get(null);
                                String strName = r4.name();
                                String string = r4.toString();
                                o0OoOo0 o0oooo0 = (o0OoOo0) field.getAnnotation(o0OoOo0.class);
                                if (o0oooo0 != null) {
                                    strName = o0oooo0.value();
                                    for (String str : o0oooo0.alternate()) {
                                        this.f7730OooO00o.put(str, r4);
                                    }
                                }
                                this.f7730OooO00o.put(strName, r4);
                                this.f7731OooO0O0.put(string, r4);
                                this.f7732OooO0OO.put(r4, strName);
                            }
                        } catch (IllegalAccessException e) {
                            throw new AssertionError(e);
                        }
                    }

                    @Override // com.google.gson.OooOOO
                    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                        if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                            o0ooooo.o00Ooo();
                            return null;
                        }
                        String strO00ooo = o0ooooo.o00ooo();
                        Enum r0 = (Enum) this.f7730OooO00o.get(strO00ooo);
                        return r0 == null ? (Enum) this.f7731OooO0O0.get(strO00ooo) : r0;
                    }

                    @Override // com.google.gson.OooOOO
                    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                        Enum r3 = (Enum) obj;
                        o0ooo0o.Oooooo(r3 == null ? null : (String) this.f7732OooO0OO.get(r3));
                    }
                };
            }
        };
    }

    public static com.google.gson.OooOOOO OooO00o(Class cls, com.google.gson.OooOOO oooOOO) {
        return new TypeAdapters$31(cls, oooOOO);
    }

    public static com.google.gson.OooOOOO OooO0O0(Class cls, Class cls2, com.google.gson.OooOOO oooOOO) {
        return new TypeAdapters$32(cls, cls2, oooOOO);
    }
}
