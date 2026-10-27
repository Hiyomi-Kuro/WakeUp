package com.google.gson;

import com.bumptech.glide.manager.o00oO0o;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.OooOo00;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ThreadLocal f7576OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ConcurrentHashMap f7577OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00oO0o f7578OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f7579OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f7580OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f7581OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final FieldNamingPolicy f7574OooO0oO = FieldNamingPolicy.IDENTITY;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final ToNumberPolicy f7575OooO0oo = ToNumberPolicy.DOUBLE;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final ToNumberPolicy f7573OooO = ToNumberPolicy.LAZILY_PARSED_NUMBER;

    public OooO0O0() {
        Excluder excluder = Excluder.f7588OooOOo0;
        FieldNamingPolicy fieldNamingPolicy = f7574OooO0oO;
        Map mapEmptyMap = Collections.emptyMap();
        LongSerializationPolicy longSerializationPolicy = LongSerializationPolicy.DEFAULT;
        Collections.emptyList();
        Collections.emptyList();
        List listEmptyList = Collections.emptyList();
        List listEmptyList2 = Collections.emptyList();
        this.f7576OooO00o = new ThreadLocal();
        this.f7577OooO0O0 = new ConcurrentHashMap();
        o00oO0o o00oo0o = new o00oO0o(mapEmptyMap, listEmptyList2);
        this.f7578OooO0OO = o00oo0o;
        this.f7580OooO0o = true;
        ArrayList arrayList = new ArrayList();
        arrayList.add(OooOo00.f7702OooOoOO);
        arrayList.add(ObjectTypeAdapter.OooO0Oo(f7575OooO0oo));
        arrayList.add(excluder);
        arrayList.addAll(listEmptyList);
        arrayList.add(OooOo00.f7691OooOOOo);
        arrayList.add(OooOo00.f7683OooO0oO);
        arrayList.add(OooOo00.f7680OooO0Oo);
        arrayList.add(OooOo00.f7682OooO0o0);
        arrayList.add(OooOo00.f7681OooO0o);
        final OooOOO oooOOO = OooOo00.f7686OooOO0O;
        arrayList.add(OooOo00.OooO0O0(Long.TYPE, Long.class, oooOOO));
        arrayList.add(OooOo00.OooO0O0(Double.TYPE, Double.class, new Gson$1()));
        arrayList.add(OooOo00.OooO0O0(Float.TYPE, Float.class, new Gson$2()));
        OooOOOO oooOOOO = NumberTypeAdapter.f7640OooO0O0;
        ToNumberPolicy toNumberPolicy = ToNumberPolicy.LAZILY_PARSED_NUMBER;
        ToNumberPolicy toNumberPolicy2 = f7573OooO;
        arrayList.add(toNumberPolicy2 == toNumberPolicy ? NumberTypeAdapter.f7640OooO0O0 : NumberTypeAdapter.OooO0Oo(toNumberPolicy2));
        arrayList.add(OooOo00.f7684OooO0oo);
        arrayList.add(OooOo00.f7676OooO);
        arrayList.add(OooOo00.OooO00o(AtomicLong.class, new TypeAdapter$1(new OooOOO() { // from class: com.google.gson.Gson$4
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) {
                return new AtomicLong(((Number) oooOOO.OooO0O0(o0ooooo)).longValue());
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) {
                oooOOO.OooO0OO(o0ooo0o, Long.valueOf(((AtomicLong) obj).get()));
            }
        })));
        arrayList.add(OooOo00.OooO00o(AtomicLongArray.class, new TypeAdapter$1(new OooOOO() { // from class: com.google.gson.Gson$5
            @Override // com.google.gson.OooOOO
            public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                o0ooooo.OooO0Oo();
                while (o0ooooo.Oooo()) {
                    arrayList2.add(Long.valueOf(((Number) oooOOO.OooO0O0(o0ooooo)).longValue()));
                }
                o0ooooo.OooOOoo();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList2.get(i)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.OooOOO
            public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                o0ooo0o.OooOO0();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    oooOOO.OooO0OO(o0ooo0o, Long.valueOf(atomicLongArray.get(i)));
                }
                o0ooo0o.OooOOoo();
            }
        })));
        arrayList.add(OooOo00.f7685OooOO0);
        arrayList.add(OooOo00.f7687OooOO0o);
        arrayList.add(OooOo00.f7693OooOOo0);
        arrayList.add(OooOo00.f7692OooOOo);
        arrayList.add(OooOo00.OooO00o(BigDecimal.class, OooOo00.f7689OooOOO0));
        arrayList.add(OooOo00.OooO00o(BigInteger.class, OooOo00.f7688OooOOO));
        arrayList.add(OooOo00.OooO00o(LazilyParsedNumber.class, OooOo00.f7690OooOOOO));
        arrayList.add(OooOo00.f7694OooOOoo);
        arrayList.add(OooOo00.f7697OooOo00);
        arrayList.add(OooOo00.f7698OooOo0O);
        arrayList.add(OooOo00.f7699OooOo0o);
        arrayList.add(OooOo00.f7701OooOoO0);
        arrayList.add(OooOo00.f7696OooOo0);
        arrayList.add(OooOo00.f7678OooO0O0);
        arrayList.add(DateTypeAdapter.f7631OooO0O0);
        arrayList.add(OooOo00.f7695OooOo);
        if (com.google.gson.internal.sql.OooO0O0.f7739OooO00o) {
            arrayList.add(com.google.gson.internal.sql.OooO0O0.f7741OooO0OO);
            arrayList.add(com.google.gson.internal.sql.OooO0O0.f7740OooO0O0);
            arrayList.add(com.google.gson.internal.sql.OooO0O0.f7742OooO0Oo);
        }
        arrayList.add(ArrayTypeAdapter.f7625OooO0OO);
        arrayList.add(OooOo00.f7677OooO00o);
        arrayList.add(new CollectionTypeAdapterFactory(o00oo0o));
        arrayList.add(new MapTypeAdapterFactory(o00oo0o));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(o00oo0o);
        this.f7579OooO0Oo = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(OooOo00.f7703OooOoo0);
        arrayList.add(new ReflectiveTypeAdapterFactory(o00oo0o, fieldNamingPolicy, excluder, jsonAdapterAnnotationTypeAdapterFactory, listEmptyList2));
        this.f7581OooO0o0 = Collections.unmodifiableList(arrayList);
    }

    public static void OooO00o(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final String OooO(Object obj) {
        if (obj == null) {
            StringWriter stringWriter = new StringWriter();
            try {
                OooOO0O(OooO0oo(stringWriter));
                return stringWriter.toString();
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            OooOO0(obj, cls, OooO0oo(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }

    public final Object OooO0O0(Class cls, String str) {
        Object objOooO0OO = OooO0OO(str, new TypeToken(cls));
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(objOooO0OO);
    }

    public final Object OooO0OO(String str, TypeToken typeToken) {
        if (str == null) {
            return null;
        }
        o0ooOOo o0ooooo = new o0ooOOo(new StringReader(str));
        o0ooooo.f10905OooOOO0 = false;
        Object objOooO0o0 = OooO0o0(o0ooooo, typeToken);
        if (objOooO0o0 != null) {
            try {
                if (o0ooooo.o00oO0o() != JsonToken.END_DOCUMENT) {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
        return objOooO0o0;
    }

    public final Object OooO0Oo(String str, Type type) {
        return OooO0OO(str, new TypeToken(type));
    }

    public final OooOOO OooO0o(TypeToken typeToken) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.f7577OooO0O0;
        OooOOO oooOOO = (OooOOO) concurrentHashMap.get(typeToken);
        if (oooOOO != null) {
            return oooOOO;
        }
        ThreadLocal threadLocal = this.f7576OooO00o;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            z = false;
        }
        Gson$FutureTypeAdapter gson$FutureTypeAdapter = (Gson$FutureTypeAdapter) map.get(typeToken);
        if (gson$FutureTypeAdapter != null) {
            return gson$FutureTypeAdapter;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter2 = new Gson$FutureTypeAdapter();
            map.put(typeToken, gson$FutureTypeAdapter2);
            Iterator it = this.f7581OooO0o0.iterator();
            while (it.hasNext()) {
                OooOOO oooOOOOooO00o = ((OooOOOO) it.next()).OooO00o(this, typeToken);
                if (oooOOOOooO00o != null) {
                    OooOOO oooOOO2 = (OooOOO) concurrentHashMap.putIfAbsent(typeToken, oooOOOOooO00o);
                    if (oooOOO2 != null) {
                        oooOOOOooO00o = oooOOO2;
                    }
                    if (gson$FutureTypeAdapter2.f7570OooO00o != null) {
                        throw new AssertionError();
                    }
                    gson$FutureTypeAdapter2.f7570OooO00o = oooOOOOooO00o;
                    map.remove(typeToken);
                    if (z) {
                        threadLocal.remove();
                    }
                    return oooOOOOooO00o;
                }
            }
            throw new IllegalArgumentException("GSON (2.10) cannot handle " + typeToken);
        } catch (Throwable th) {
            map.remove(typeToken);
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final Object OooO0o0(o0ooOOo o0ooooo, TypeToken typeToken) {
        boolean z = o0ooooo.f10905OooOOO0;
        boolean z2 = true;
        o0ooooo.f10905OooOOO0 = true;
        try {
            try {
                try {
                    try {
                        o0ooooo.o00oO0o();
                        z2 = false;
                        Object objOooO0O0 = OooO0o(typeToken).OooO0O0(o0ooooo);
                        o0ooooo.f10905OooOOO0 = z;
                        return objOooO0O0;
                    } catch (EOFException e) {
                        if (!z2) {
                            throw new JsonSyntaxException(e);
                        }
                        o0ooooo.f10905OooOOO0 = z;
                        return null;
                    }
                } catch (IllegalStateException e2) {
                    throw new JsonSyntaxException(e2);
                }
            } catch (IOException e3) {
                throw new JsonSyntaxException(e3);
            } catch (AssertionError e4) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e4.getMessage());
                assertionError.initCause(e4);
                throw assertionError;
            }
        } catch (Throwable th) {
            o0ooooo.f10905OooOOO0 = z;
            throw th;
        }
    }

    public final OooOOO OooO0oO(OooOOOO oooOOOO, TypeToken typeToken) {
        List<OooOOOO> list = this.f7581OooO0o0;
        if (!list.contains(oooOOOO)) {
            oooOOOO = this.f7579OooO0Oo;
        }
        boolean z = false;
        for (OooOOOO oooOOOO2 : list) {
            if (z) {
                OooOOO oooOOOOooO00o = oooOOOO2.OooO00o(this, typeToken);
                if (oooOOOOooO00o != null) {
                    return oooOOOOooO00o;
                }
            } else if (oooOOOO2 == oooOOOO) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + typeToken);
    }

    public final o0OOO0o OooO0oo(Writer writer) {
        o0OOO0o o0ooo0o = new o0OOO0o(writer);
        o0ooo0o.f10901OooOOo0 = this.f7580OooO0o;
        o0ooo0o.f10899OooOOOo = false;
        o0ooo0o.f10902OooOOoo = false;
        return o0ooo0o;
    }

    public final void OooOO0(Object obj, Class cls, o0OOO0o o0ooo0o) {
        OooOOO oooOOOOooO0o = OooO0o(new TypeToken(cls));
        boolean z = o0ooo0o.f10899OooOOOo;
        o0ooo0o.f10899OooOOOo = true;
        boolean z2 = o0ooo0o.f10901OooOOo0;
        o0ooo0o.f10901OooOOo0 = this.f7580OooO0o;
        boolean z3 = o0ooo0o.f10902OooOOoo;
        o0ooo0o.f10902OooOOoo = false;
        try {
            try {
                try {
                    oooOOOOooO0o.OooO0OO(o0ooo0o, obj);
                    o0ooo0o.f10899OooOOOo = z;
                    o0ooo0o.f10901OooOOo0 = z2;
                    o0ooo0o.f10902OooOOoo = z3;
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } catch (Throwable th) {
            o0ooo0o.f10899OooOOOo = z;
            o0ooo0o.f10901OooOOo0 = z2;
            o0ooo0o.f10902OooOOoo = z3;
            throw th;
        }
    }

    public final void OooOO0O(o0OOO0o o0ooo0o) {
        OooO oooO = OooO.f7572OooOO0o;
        boolean z = o0ooo0o.f10899OooOOOo;
        o0ooo0o.f10899OooOOOo = true;
        boolean z2 = o0ooo0o.f10901OooOOo0;
        o0ooo0o.f10901OooOOo0 = this.f7580OooO0o;
        boolean z3 = o0ooo0o.f10902OooOOoo;
        o0ooo0o.f10902OooOOoo = false;
        try {
            try {
                try {
                    OooOo00.f7700OooOoO.OooO0OO(o0ooo0o, oooO);
                    o0ooo0o.f10899OooOOOo = z;
                    o0ooo0o.f10901OooOOo0 = z2;
                    o0ooo0o.f10902OooOOoo = z3;
                } catch (AssertionError e) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e.getMessage());
                    assertionError.initCause(e);
                    throw assertionError;
                }
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        } catch (Throwable th) {
            o0ooo0o.f10899OooOOOo = z;
            o0ooo0o.f10901OooOOo0 = z2;
            o0ooo0o.f10902OooOOoo = z3;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f7581OooO0o0 + ",instanceCreators:" + this.f7578OooO0OO + "}";
    }
}
