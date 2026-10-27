package com.google.gson.internal.bind;

import com.bumptech.glide.manager.o00oO0o;
import com.google.gson.FieldNamingPolicy;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter$FilterResult;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.Oooo0;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p080o000OoOo.o000oOoO;
import p080o000OoOo.o00O0O;
import p080o000OoOo.o00Oo0;
import p080o000OoOo.o0OoOo0;
import p083o000OooO.oo000o;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

public final class ReflectiveTypeAdapterFactory implements com.google.gson.OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00oO0o f7704OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Excluder f7705OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final com.google.gson.OooO00o f7706OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f7707OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f7708OooOOOo;

    public static abstract class Adapter<T, A> extends com.google.gson.OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Map f7709OooO00o;

        public Adapter(LinkedHashMap linkedHashMap) {
            this.f7709OooO00o = linkedHashMap;
        }

        @Override // com.google.gson.OooOOO
        public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
            if (o0ooooo.o00oO0o() == JsonToken.NULL) {
                o0ooooo.o00Ooo();
                return null;
            }
            Object objOooO0Oo = OooO0Oo();
            try {
                o0ooooo.OooOO0();
                while (o0ooooo.Oooo()) {
                    OooOOO0 oooOOO0 = (OooOOO0) this.f7709OooO00o.get(o0ooooo.o00O0O());
                    if (oooOOO0 == null || !oooOOO0.f7666OooO0Oo) {
                        o0ooooo.o0Oo0oo();
                    } else {
                        OooO0o(objOooO0Oo, o0ooooo, oooOOO0);
                    }
                }
                o0ooooo.OooOo0O();
                return OooO0o0(objOooO0Oo);
            } catch (IllegalAccessException e) {
                com.bumptech.glide.DecodedShadow_OooO0OO oooO0OO = oo000o.f10890OooO00o;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.gson.OooOOO
        public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
            if (obj == null) {
                o0ooo0o.OooOoo();
                return;
            }
            o0ooo0o.OooOOOo();
            try {
                Iterator it = this.f7709OooO00o.values().iterator();
                while (it.hasNext()) {
                    ((OooOOO0) it.next()).OooO00o(o0ooo0o, obj);
                }
                o0ooo0o.OooOo0O();
            } catch (IllegalAccessException e) {
                com.bumptech.glide.DecodedShadow_OooO0OO oooO0OO = oo000o.f10890OooO00o;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }

        public abstract Object OooO0Oo();

        public abstract void OooO0o(Object obj, o0ooOOo o0ooooo, OooOOO0 oooOOO0);

        public abstract Object OooO0o0(Object obj);
    }

    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final com.google.gson.internal.OooOo00 f7710OooO0O0;

        public FieldReflectionAdapter(com.google.gson.internal.OooOo00 oooOo00, LinkedHashMap linkedHashMap) {
            super(linkedHashMap);
            this.f7710OooO0O0 = oooOo00;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object OooO0Oo() {
            return this.f7710OooO0O0.OooOO0();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void OooO0o(Object obj, o0ooOOo o0ooooo, OooOOO0 oooOOO0) throws IllegalAccessException {
            Object objOooO0O0 = oooOOO0.f7662OooO.OooO0O0(o0ooooo);
            if (objOooO0O0 == null && oooOOO0.f7673OooOO0o) {
                return;
            }
            boolean z = oooOOO0.f7668OooO0o0;
            Field field = oooOOO0.f7669OooO0oO;
            if (z) {
                ReflectiveTypeAdapterFactory.OooO0O0(obj, field);
            } else if (oooOOO0.f7674OooOOO0) {
                throw new JsonIOException(OooO0OO.OooOo00.OooOoOO("Cannot set value of 'static final' ", oo000o.OooO0OO(field, false)));
            }
            field.set(obj, objOooO0O0);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object OooO0o0(Object obj) {
            return obj;
        }
    }

    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final HashMap f7711OooO0o0;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Constructor f7712OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Object[] f7713OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final HashMap f7714OooO0Oo;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            f7711OooO0o0 = map;
        }

        public RecordAdapter(Class cls, LinkedHashMap linkedHashMap, boolean z) {
            super(linkedHashMap);
            this.f7714OooO0Oo = new HashMap();
            com.bumptech.glide.DecodedShadow_OooO0OO oooO0OO = oo000o.f10890OooO00o;
            Constructor constructorOooOO0o = oooO0OO.OooOO0o(cls);
            this.f7712OooO0O0 = constructorOooOO0o;
            if (z) {
                ReflectiveTypeAdapterFactory.OooO0O0(null, constructorOooOO0o);
            } else {
                oo000o.OooO0Oo(constructorOooOO0o);
            }
            String[] strArrOooOOoo = oooO0OO.OooOOoo(cls);
            for (int i = 0; i < strArrOooOOoo.length; i++) {
                this.f7714OooO0Oo.put(strArrOooOOoo[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.f7712OooO0O0.getParameterTypes();
            this.f7713OooO0OO = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.f7713OooO0OO[i2] = f7711OooO0o0.get(parameterTypes[i2]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object OooO0Oo() {
            return (Object[]) this.f7713OooO0OO.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void OooO0o(Object obj, o0ooOOo o0ooooo, OooOOO0 oooOOO0) {
            Object[] objArr = (Object[]) obj;
            HashMap map = this.f7714OooO0Oo;
            String str = oooOOO0.f7664OooO0O0;
            Integer num = (Integer) map.get(str);
            if (num == null) {
                throw new IllegalStateException("Could not find the index in the constructor '" + oo000o.OooO0O0(this.f7712OooO0O0) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            }
            int iIntValue = num.intValue();
            Object objOooO0O0 = oooOOO0.f7662OooO.OooO0O0(o0ooooo);
            if (objOooO0O0 != null || !oooOOO0.f7673OooOO0o) {
                objArr[iIntValue] = objOooO0O0;
            } else {
                StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                sbOooOOo.append(o0ooooo.OooOoOO());
                throw new JsonParseException(sbOooOOo.toString());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object OooO0o0(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.f7712OooO0O0;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e) {
                com.bumptech.glide.DecodedShadow_OooO0OO oooO0OO = oo000o.f10890OooO00o;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            } catch (IllegalArgumentException e2) {
                e = e2;
                throw new RuntimeException("Failed to invoke constructor '" + oo000o.OooO0O0(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + oo000o.OooO0O0(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Failed to invoke constructor '" + oo000o.OooO0O0(constructor) + "' with args " + Arrays.toString(objArr), e4.getCause());
            }
        }
    }

    public ReflectiveTypeAdapterFactory(o00oO0o o00oo0o, FieldNamingPolicy fieldNamingPolicy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f7704OooOO0o = o00oo0o;
        this.f7706OooOOO0 = fieldNamingPolicy;
        this.f7705OooOOO = excluder;
        this.f7707OooOOOO = jsonAdapterAnnotationTypeAdapterFactory;
        this.f7708OooOOOo = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooO0O0(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!Oooo0.f7624OooO00o.OooO00o(obj, accessibleObject)) {
            throw new JsonIOException(OooO0OO.OooOo00.OooOO0O(oo000o.OooO0OO(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
        Class cls = typeToken.f7749OooO00o;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResultOooo = p048o00000Oo.Oooo0.Oooo(this.f7708OooOOOo);
        if (reflectionAccessFilter$FilterResultOooo != ReflectionAccessFilter$FilterResult.BLOCK_ALL) {
            boolean z = reflectionAccessFilter$FilterResultOooo == ReflectionAccessFilter$FilterResult.BLOCK_INACCESSIBLE;
            return oo000o.f10890OooO00o.OooOoO(cls) ? new RecordAdapter(cls, OooO0OO(oooO0O0, typeToken, cls, z, true), z) : new FieldReflectionAdapter(this.f7704OooOO0o.OooO0oo(typeToken), OooO0OO(oooO0O0, typeToken, cls, z, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + cls + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x020e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x012b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0135  */
    /* JADX WARN: Code duplicated, block: B:61:0x0138  */
    /* JADX WARN: Code duplicated, block: B:67:0x0152  */
    /* JADX WARN: Code duplicated, block: B:73:0x0167  */
    /* JADX WARN: Code duplicated, block: B:76:0x0173  */
    /* JADX WARN: Code duplicated, block: B:77:0x017f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0183  */
    /* JADX WARN: Code duplicated, block: B:80:0x0186  */
    /* JADX WARN: Code duplicated, block: B:82:0x018a  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0225 A[SYNTHETIC] */
    public final LinkedHashMap OooO0OO(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken, Class cls, boolean z, boolean z2) {
        Type type;
        boolean z3;
        Method method;
        List list;
        List listSingletonList;
        int size;
        OooOOO0 oooOOO0;
        int i;
        OooOOO0 oooOOO1;
        int i2;
        int i3;
        Class cls2;
        TypeToken typeToken2;
        Type type2;
        LinkedHashMap linkedHashMap;
        boolean z4;
        TypeToken typeToken3;
        OooOOO0 oooOOO2;
        Class cls3;
        boolean z5;
        int modifiers;
        boolean z6;
        o000oOoO o000oooo2;
        com.google.gson.OooOOO oooOOOOooO0o;
        boolean z7;
        Class cls4 = cls;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap2;
        }
        Type type3 = typeToken.f7750OooO0O0;
        TypeToken typeToken4 = typeToken;
        Class cls5 = cls4;
        boolean z8 = z;
        while (cls5 != Object.class) {
            Field[] declaredFields = cls5.getDeclaredFields();
            boolean z9 = true;
            boolean z10 = false;
            if (cls5 != cls4 && declaredFields.length > 0) {
                ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResultOooo = p048o00000Oo.Oooo0.Oooo(this.f7708OooOOOo);
                if (reflectionAccessFilter$FilterResultOooo == ReflectionAccessFilter$FilterResult.BLOCK_ALL) {
                    throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + cls5 + " (supertype of " + cls4 + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z8 = reflectionAccessFilter$FilterResultOooo == ReflectionAccessFilter$FilterResult.BLOCK_INACCESSIBLE;
            }
            boolean z11 = z8;
            int length = declaredFields.length;
            int i4 = 0;
            while (true) {
                type = typeToken4.f7750OooO0O0;
                if (i4 < length) {
                    Field field = declaredFields[i4];
                    boolean zOooO0Oo = this.OooO0Oo(field, z9);
                    boolean zOooO0Oo2 = this.OooO0Oo(field, z10);
                    if (zOooO0Oo || zOooO0Oo2) {
                        if (!z2) {
                            z3 = zOooO0Oo2;
                            method = null;
                        } else if (Modifier.isStatic(field.getModifiers())) {
                            method = null;
                            z3 = false;
                        } else {
                            Method methodOooOO0 = oo000o.f10890OooO00o.OooOO0(cls5, field);
                            if (!z11) {
                                oo000o.OooO0Oo(methodOooOO0);
                            }
                            if (methodOooOO0.getAnnotation(o0OoOo0.class) != null && field.getAnnotation(o0OoOo0.class) == null) {
                                throw new JsonIOException(OooO0OO.OooOo00.OooOoo0("@SerializedName on ", oo000o.OooO0OO(methodOooOO0, false), " is not supported"));
                            }
                            z3 = zOooO0Oo2;
                            method = methodOooOO0;
                        }
                        if (!z11 && method == null) {
                            oo000o.OooO0Oo(field);
                        }
                        Type typeOooO0oO = com.google.gson.internal.OooO00o.OooO0oO(type, cls5, field.getGenericType(), new HashMap());
                        o0OoOo0 o0oooo0 = (o0OoOo0) field.getAnnotation(o0OoOo0.class);
                        if (o0oooo0 == null) {
                            listSingletonList = Collections.singletonList(this.f7706OooOOO0.translateName(field));
                        } else {
                            String strValue = o0oooo0.value();
                            String[] strArrAlternate = o0oooo0.alternate();
                            if (strArrAlternate.length == 0) {
                                listSingletonList = Collections.singletonList(strValue);
                            } else {
                                ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
                                arrayList.add(strValue);
                                Collections.addAll(arrayList, strArrAlternate);
                                list = arrayList;
                            }
                            size = list.size();
                            oooOOO0 = null;
                            i = 0;
                            while (i < size) {
                                String str = (String) list.get(i);
                                if (i != 0) {
                                    z4 = false;
                                } else {
                                    z4 = zOooO0Oo;
                                }
                                typeToken3 = new TypeToken(typeOooO0oO);
                                oooOOO2 = oooOOO0;
                                cls3 = typeToken3.f7749OooO00o;
                                int i5 = i;
                                if ((cls3 instanceof Class) || !cls3.isPrimitive()) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                                modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                o000oooo2 = (o000oOoO) field.getAnnotation(o000oOoO.class);
                                if (o000oooo2 != null) {
                                    this.f7707OooOOOO.getClass();
                                    oooOOOOooO0o = JsonAdapterAnnotationTypeAdapterFactory.OooO0O0(this.f7704OooOO0o, oooO0O0, typeToken3, o000oooo2);
                                } else {
                                    oooOOOOooO0o = null;
                                }
                                if (oooOOOOooO0o != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (oooOOOOooO0o == null) {
                                    oooOOOOooO0o = oooO0O0.OooO0o(typeToken3);
                                }
                                Field field2 = field;
                                int i6 = i4;
                                int i7 = length;
                                Type type4 = typeOooO0oO;
                                int i8 = size;
                                List list2 = list;
                                boolean z12 = z7;
                                Class cls6 = cls5;
                                TypeToken typeToken5 = typeToken4;
                                Type type5 = type3;
                                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                oooOOO0 = (OooOOO0) linkedHashMap3.put(str, new OooOOO0(str, field.getName(), z4, z3, z11, method, field2, z12, oooOOOOooO0o, oooO0O0, typeToken3, z5, z6));
                                if (oooOOO2 == null) {
                                    oooOOO0 = oooOOO2;
                                }
                                i = i5 + 1;
                                oooO0O0 = oooO0O0;
                                cls5 = cls6;
                                linkedHashMap2 = linkedHashMap3;
                                zOooO0Oo = z4;
                                typeToken4 = typeToken5;
                                field = field2;
                                i4 = i6;
                                length = i7;
                                typeOooO0oO = type4;
                                size = i8;
                                list = list2;
                                type3 = type5;
                                this = this;
                            }
                            oooOOO1 = oooOOO0;
                            i2 = i4;
                            i3 = length;
                            cls2 = cls5;
                            typeToken2 = typeToken4;
                            type2 = type3;
                            linkedHashMap = linkedHashMap2;
                            if (oooOOO1 == null) {
                                throw new IllegalArgumentException(type2 + " declares multiple JSON fields named " + oooOOO1.f7663OooO00o);
                            }
                        }
                        list = listSingletonList;
                        size = list.size();
                        oooOOO0 = null;
                        i = 0;
                        while (i < size) {
                            String str2 = (String) list.get(i);
                            if (i != 0) {
                                z4 = false;
                            } else {
                                z4 = zOooO0Oo;
                            }
                            typeToken3 = new TypeToken(typeOooO0oO);
                            oooOOO2 = oooOOO0;
                            cls3 = typeToken3.f7749OooO00o;
                            int i9 = i;
                            if (cls3 instanceof Class) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            modifiers = field.getModifiers();
                            if (Modifier.isStatic(modifiers)) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            o000oooo2 = (o000oOoO) field.getAnnotation(o000oOoO.class);
                            if (o000oooo2 != null) {
                                this.f7707OooOOOO.getClass();
                                oooOOOOooO0o = JsonAdapterAnnotationTypeAdapterFactory.OooO0O0(this.f7704OooOO0o, oooO0O0, typeToken3, o000oooo2);
                            } else {
                                oooOOOOooO0o = null;
                            }
                            if (oooOOOOooO0o != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (oooOOOOooO0o == null) {
                                oooOOOOooO0o = oooO0O0.OooO0o(typeToken3);
                            }
                            Field field3 = field;
                            int i10 = i4;
                            int i11 = length;
                            Type type6 = typeOooO0oO;
                            int i12 = size;
                            List list3 = list;
                            boolean z13 = z7;
                            Class cls7 = cls5;
                            TypeToken typeToken6 = typeToken4;
                            Type type7 = type3;
                            LinkedHashMap linkedHashMap4 = linkedHashMap2;
                            oooOOO0 = (OooOOO0) linkedHashMap4.put(str2, new OooOOO0(str2, field.getName(), z4, z3, z11, method, field3, z13, oooOOOOooO0o, oooO0O0, typeToken3, z5, z6));
                            if (oooOOO2 == null) {
                                oooOOO0 = oooOOO2;
                            }
                            i = i9 + 1;
                            oooO0O0 = oooO0O0;
                            cls5 = cls7;
                            linkedHashMap2 = linkedHashMap4;
                            zOooO0Oo = z4;
                            typeToken4 = typeToken6;
                            field = field3;
                            i4 = i10;
                            length = i11;
                            typeOooO0oO = type6;
                            size = i12;
                            list = list3;
                            type3 = type7;
                            this = this;
                        }
                        oooOOO1 = oooOOO0;
                        i2 = i4;
                        i3 = length;
                        cls2 = cls5;
                        typeToken2 = typeToken4;
                        type2 = type3;
                        linkedHashMap = linkedHashMap2;
                        if (oooOOO1 == null) {
                            throw new IllegalArgumentException(type2 + " declares multiple JSON fields named " + oooOOO1.f7663OooO00o);
                        }
                    } else {
                        i2 = i4;
                        i3 = length;
                        declaredFields = declaredFields;
                        cls2 = cls5;
                        typeToken2 = typeToken4;
                        type2 = type3;
                        linkedHashMap = linkedHashMap2;
                    }
                    i4 = i2 + 1;
                    oooO0O0 = oooO0O0;
                    cls5 = cls2;
                    linkedHashMap2 = linkedHashMap;
                    declaredFields = declaredFields;
                    typeToken4 = typeToken2;
                    length = i3;
                    type3 = type2;
                    z10 = false;
                    z9 = true;
                    this = this;
                }
            }
            Class cls8 = cls5;
            typeToken4 = new TypeToken(com.google.gson.internal.OooO00o.OooO0oO(type, cls8, cls8.getGenericSuperclass(), new HashMap()));
            cls5 = typeToken4.f7749OooO00o;
            cls4 = cls;
            linkedHashMap2 = linkedHashMap2;
            type3 = type3;
            z8 = z11;
        }
        return linkedHashMap2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    public final boolean OooO0Oo(Field field, boolean z) {
        List list;
        Iterator it;
        Class<?> type;
        Class<?> type2 = field.getType();
        Excluder excluder = this.f7705OooOOO;
        if (!excluder.OooO0O0(type2)) {
            excluder.OooO0OO(z);
            if ((field.getModifiers() & excluder.f7591OooOOO0) == 0) {
                if (excluder.f7589OooOO0o != -1.0d) {
                    o00O0O o00o0o = (o00O0O) field.getAnnotation(o00O0O.class);
                    o00Oo0 o00oo0 = (o00Oo0) field.getAnnotation(o00Oo0.class);
                    double d = excluder.f7589OooOO0o;
                    if ((o00o0o == null || d >= o00o0o.value()) && (o00oo0 == null || d < o00oo0.value())) {
                        if (!field.isSynthetic()) {
                            if (!excluder.f7590OooOOO) {
                                type = field.getType();
                                if (type.isMemberClass() || (type.getModifiers() & 8) != 0) {
                                    if (!Excluder.OooO0o0(field.getType())) {
                                        if (z) {
                                            list = excluder.f7592OooOOOO;
                                        } else {
                                            list = excluder.f7593OooOOOo;
                                        }
                                        if (!list.isEmpty()) {
                                            new o0000O00.OooO00o(field);
                                            it = list.iterator();
                                            if (it.hasNext()) {
                                                OooO0OO.OooOo00.OooOo0o(it.next());
                                                throw null;
                                            }
                                        }
                                        return true;
                                    }
                                }
                            } else if (!Excluder.OooO0o0(field.getType())) {
                                if (z) {
                                    list = excluder.f7592OooOOOO;
                                } else {
                                    list = excluder.f7593OooOOOo;
                                }
                                if (!list.isEmpty()) {
                                    new o0000O00.OooO00o(field);
                                    it = list.iterator();
                                    if (it.hasNext()) {
                                        OooO0OO.OooOo00.OooOo0o(it.next());
                                        throw null;
                                    }
                                }
                                return true;
                            }
                        }
                    }
                } else if (!field.isSynthetic()) {
                    if (!excluder.f7590OooOOO) {
                        type = field.getType();
                        if (type.isMemberClass()) {
                            if (!Excluder.OooO0o0(field.getType())) {
                                if (z) {
                                    list = excluder.f7592OooOOOO;
                                } else {
                                    list = excluder.f7593OooOOOo;
                                }
                                if (!list.isEmpty()) {
                                    new o0000O00.OooO00o(field);
                                    it = list.iterator();
                                    if (it.hasNext()) {
                                        OooO0OO.OooOo00.OooOo0o(it.next());
                                        throw null;
                                    }
                                }
                                return true;
                            }
                        } else if (!Excluder.OooO0o0(field.getType())) {
                            if (z) {
                                list = excluder.f7592OooOOOO;
                            } else {
                                list = excluder.f7593OooOOOo;
                            }
                            if (!list.isEmpty()) {
                                new o0000O00.OooO00o(field);
                                it = list.iterator();
                                if (it.hasNext()) {
                                    OooO0OO.OooOo00.OooOo0o(it.next());
                                    throw null;
                                }
                            }
                            return true;
                        }
                    } else if (!Excluder.OooO0o0(field.getType())) {
                        if (z) {
                            list = excluder.f7592OooOOOO;
                        } else {
                            list = excluder.f7593OooOOOo;
                        }
                        if (!list.isEmpty()) {
                            new o0000O00.OooO00o(field);
                            it = list.iterator();
                            if (it.hasNext()) {
                                OooO0OO.OooOo00.OooOo0o(it.next());
                                throw null;
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
