package kotlin.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import o00O0OOO.OooOOOO;
import o00O0OOO.OooOo;
import o00O0OOO.OooOo00;
import o00O0OOO.Oooo0;
import o00O0OOO.Oooo000;
import o00O0OOO.o000oOoO;
import o00O0OOO.o00O0O;
import o00O0OOO.o00Oo0;
import o00O0OOO.o00Ooo;
import o00O0OOO.o00oO0o;
import o00O0OOO.o0OOO0o;
import o00O0OOO.o0OoOo0;
import o00O0OOO.o0ooOOo;
import o00O0OOO.oo000o;
import p117o00O0OoO.o000000;

public final class OooO0O0 implements o000000, OooO00o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final LinkedHashMap f9012OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Map f9013OooOOO0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Class f9014OooOO0o;

    static {
        int i = 0;
        List listOooOoO0 = o000Oo0.OooOO0O.OooOoO0(o00O0OOO.OooO00o.class, OooOo.class, o0OoOo0.class, o00O0O.class, o00Oo0.class, o00Ooo.class, oo000o.class, o00oO0o.class, o0ooOOo.class, o0OOO0o.class, o00O0OOO.OooO0O0.class, o00O0OOO.OooO0OO.class, o00O0OOO.OooO0o.class, o00O0OOO.OooO.class, o00O0OOO.OooOO0.class, o00O0OOO.OooOO0O.class, o00O0OOO.OooOOO0.class, o00O0OOO.OooOOO.class, OooOOOO.class, OooOo00.class, Oooo000.class, Oooo0.class, o000oOoO.class);
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listOooOoO0));
        for (Object obj : listOooOoO0) {
            int i2 = i + 1;
            if (i < 0) {
                o000Oo0.OooOO0O.Oooo0();
                throw null;
            }
            arrayList.add(new Pair((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f9013OooOOO0 = kotlin.collections.o00Ooo.o0000oO(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str);
            sb.append(kotlin.text.o00O0O.o0O0O00(str, '.'));
            sb.append("CompanionObject");
            Pair pair = new Pair(sb.toString(), str.concat(".Companion"));
            map3.put(pair.getFirst(), pair.getSecond());
        }
        for (Object __codexRawRound6088_103 : f9013OooOOO0.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_103;
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(p048o00000Oo.Oooo0.ooOO(map3.size()));
        for (Object __codexRawRound6088_109 : map3.entrySet()) {
            Map.Entry entry2 = (Map.Entry) __codexRawRound6088_109;
            linkedHashMap.put(entry2.getKey(), kotlin.text.o00O0O.o0O0O00((String) entry2.getValue(), '.'));
        }
        f9012OooOOO = linkedHashMap;
    }

    public OooO0O0(Class cls) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cls, "jClass");
        this.f9014OooOO0o = cls;
    }

    @Override // kotlin.jvm.internal.OooO00o
    public final Class OooO00o() {
        return this.f9014OooOO0o;
    }

    public final String OooO0O0() {
        String str;
        Class cls = this.f9014OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean zIsArray = cls.isArray();
            LinkedHashMap linkedHashMap = f9012OooOOO;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return kotlin.text.o00O0O.oo0o0Oo(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return kotlin.text.o00O0O.o0OO00O(simpleName, '$');
        }
        return kotlin.text.o00O0O.oo0o0Oo(simpleName, enclosingConstructor.getName() + '$');
    }

    public final boolean equals(Object obj) {
        return (obj instanceof OooO0O0) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(p048o00000Oo.Oooo0.OoooO0O(this), p048o00000Oo.Oooo0.OoooO0O((o000000) obj));
    }

    public final int hashCode() {
        return p048o00000Oo.Oooo0.OoooO0O(this).hashCode();
    }

    public final String toString() {
        return this.f9014OooOO0o.toString() + " (Kotlin reflection is not available)";
    }
}
