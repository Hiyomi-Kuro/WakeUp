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
import o000OoOo.o000oOoO;
import o000OoOo.o00O0O;
import o000OoOo.o00Oo0;
import o000OoOo.o0OoOo0;
import o000OooO.oo000o;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

import OooO0OO.OooOo00;

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
                com.bumptech.glide.OooO0OO oooO0OO = oo000o.f10890OooO00o;
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
                com.bumptech.glide.OooO0OO oooO0OO = oo000o.f10890OooO00o;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }

        public abstract Object OooO0Oo();

        public abstract void OooO0o(Object obj, o0ooOOo o0ooooo, OooOOO0 oooOOO0) throws IOException, IllegalAccessException;

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
        public final void OooO0o(Object obj, o0ooOOo o0ooooo, OooOOO0 oooOOO0) throws IOException, IllegalAccessException {
            Object objOooO0O0 = oooOOO0.f7662OooO.OooO0O0(o0ooooo);
            if (objOooO0O0 == null && oooOOO0.f7673OooOO0o) {
                return;
            }
            boolean z = oooOOO0.f7668OooO0o0;
            Field field = oooOOO0.f7669OooO0oO;
            if (z) {
                ReflectiveTypeAdapterFactory.OooO0O0(obj, field);
            } else if (oooOOO0.f7674OooOOO0) {
                throw new JsonIOException(OooOo00.OooOoOO("Cannot set value of 'static final' ", oo000o.OooO0OO(field, false)));
            }
            try {
                field.set(obj, objOooO0O0);
            } catch (IllegalAccessException failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
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
            com.bumptech.glide.OooO0OO oooO0OO = oo000o.f10890OooO00o;
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
        public final void OooO0o(Object obj, o0ooOOo o0ooooo, OooOOO0 oooOOO0) throws IOException, IllegalAccessException {
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
                StringBuilder sbOooOOo = OooOo00.OooOOo("null is not allowed as value for record component '", str, "' of primitive type; at path ");
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
                com.bumptech.glide.OooO0OO oooO0OO = oo000o.f10890OooO00o;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            } catch (IllegalArgumentException e2) {
                
                throw new RuntimeException("Failed to invoke constructor '" + oo000o.OooO0O0(constructor) + "' with args " + Arrays.toString(objArr), e2);
            } catch (InstantiationException e3) {
                
                throw new RuntimeException("Failed to invoke constructor '" + oo000o.OooO0O0(constructor) + "' with args " + Arrays.toString(objArr), e3);
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
            throw new JsonIOException(OooOo00.OooOO0O(oo000o.OooO0OO(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    @Override // com.google.gson.OooOOOO
    public final com.google.gson.OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
        Class cls = typeToken.f7749OooO00o;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResultOooo = o00000Oo.Oooo0.Oooo(this.f7708OooOOOo);
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
    public final LinkedHashMap OooO0OO(com.google.gson.OooO0O0 gson, TypeToken typeToken, Class rawClass, boolean blockInaccessible, boolean isRecord) {
        LinkedHashMap result = new LinkedHashMap();
        if (rawClass.isInterface()) {
            return result;
        }

        Type currentType = typeToken.f7750OooO0O0;
        TypeToken currentTypeToken = typeToken;
        Class currentClass = rawClass;
        boolean currentBlockInaccessible = blockInaccessible;
        while (currentClass != Object.class) {
            Field[] fields = currentClass.getDeclaredFields();
            if (currentClass != rawClass && fields.length > 0) {
                ReflectionAccessFilter$FilterResult filterResult =
                        o00000Oo.Oooo0.Oooo(this.f7708OooOOOo);
                if (filterResult == ReflectionAccessFilter$FilterResult.BLOCK_ALL) {
                    throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for "
                            + currentClass + " (supertype of " + rawClass
                            + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                currentBlockInaccessible =
                        filterResult == ReflectionAccessFilter$FilterResult.BLOCK_INACCESSIBLE;
            }

            for (Field field : fields) {
                boolean serialize = OooO0Oo(field, true);
                boolean deserialize = OooO0Oo(field, false);
                if (!serialize && !deserialize) {
                    continue;
                }

                Method accessor = null;
                boolean fieldDeserializable = deserialize;
                if (isRecord) {
                    if (Modifier.isStatic(field.getModifiers())) {
                        fieldDeserializable = false;
                    } else {
                        accessor = oo000o.f10890OooO00o.OooOO0(currentClass, field);
                        if (!currentBlockInaccessible) {
                            oo000o.OooO0Oo(accessor);
                        }
                        if (accessor.getAnnotation(o0OoOo0.class) != null
                                && field.getAnnotation(o0OoOo0.class) == null) {
                            throw new JsonIOException(OooOo00.OooOoo0("@SerializedName on ",
                                    oo000o.OooO0OO(accessor, false), " is not supported"));
                        }
                    }
                }
                if (!currentBlockInaccessible && accessor == null) {
                    oo000o.OooO0Oo(field);
                }

                Type resolvedFieldType = com.google.gson.internal.OooO00o.OooO0oO(
                        currentType, currentClass, field.getGenericType(), new HashMap());
                o0OoOo0 serializedName = (o0OoOo0) field.getAnnotation(o0OoOo0.class);
                List<String> fieldNames;
                if (serializedName == null) {
                    fieldNames = Collections.singletonList(this.f7706OooOOO0.translateName(field));
                } else {
                    String primaryName = serializedName.value();
                    String[] alternateNames = serializedName.alternate();
                    if (alternateNames.length == 0) {
                        fieldNames = Collections.singletonList(primaryName);
                    } else {
                        fieldNames = new ArrayList(alternateNames.length + 1);
                        fieldNames.add(primaryName);
                        Collections.addAll(fieldNames, alternateNames);
                    }
                }

                OooOOO0 duplicate = null;
                for (int nameIndex = 0; nameIndex < fieldNames.size(); nameIndex++) {
                    String fieldName = fieldNames.get(nameIndex);
                    boolean serializeField = nameIndex == 0 && serialize;
                    TypeToken fieldTypeToken = new TypeToken(resolvedFieldType);
                    Class fieldRawType = fieldTypeToken.f7749OooO00o;
                    boolean primitive = fieldRawType.isPrimitive();
                    int modifiers = field.getModifiers();
                    boolean staticFinal = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);

                    o000oOoO jsonAdapterAnnotation = (o000oOoO) field.getAnnotation(o000oOoO.class);
                    com.google.gson.OooOOO fieldTypeAdapter = jsonAdapterAnnotation == null
                            ? null
                            : JsonAdapterAnnotationTypeAdapterFactory.OooO0O0(
                                    this.f7704OooOO0o, gson, fieldTypeToken, jsonAdapterAnnotation);
                    boolean hasCustomAdapter = fieldTypeAdapter != null;
                    if (fieldTypeAdapter == null) {
                        fieldTypeAdapter = gson.OooO0o(fieldTypeToken);
                    }

                    OooOOO0 fieldBinding = new OooOOO0(
                            fieldName,
                            field.getName(),
                            serializeField,
                            fieldDeserializable,
                            currentBlockInaccessible,
                            accessor,
                            field,
                            hasCustomAdapter,
                            fieldTypeAdapter,
                            gson,
                            fieldTypeToken,
                            primitive,
                            staticFinal);
                    OooOOO0 previous = (OooOOO0) result.put(fieldName, fieldBinding);
                    if (duplicate == null) {
                        duplicate = previous;
                    }
                }

                if (duplicate != null) {
                    throw new IllegalArgumentException(typeToken + " declares multiple JSON fields named "
                            + duplicate.f7663OooO00o);
                }
            }

            Type genericSuperclass = currentClass.getGenericSuperclass();
            Type resolvedSuperclass = com.google.gson.internal.OooO00o.OooO0oO(
                    currentType, currentClass, genericSuperclass, new HashMap());
            currentTypeToken = new TypeToken(resolvedSuperclass);
            currentType = currentTypeToken.f7750OooO0O0;
            currentClass = currentTypeToken.f7749OooO00o;
        }
        return result;
    }
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
                                                OooOo00.OooOo0o(it.next());
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
                                        OooOo00.OooOo0o(it.next());
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
                                        OooOo00.OooOo0o(it.next());
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
                                    OooOo00.OooOo0o(it.next());
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
                                OooOo00.OooOo0o(it.next());
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
