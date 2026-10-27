package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import p147oOooo0o.o00;
import p147oOooo0o.o000O;
import p147oOooo0o.o000O0O0;
import p147oOooo0o.o000OO00;
import p147oOooo0o.o000OOo0;
import p147oOooo0o.o00O0;
import p147oOooo0o.o00O00;
import p147oOooo0o.o00O000;
import p147oOooo0o.o00O0000;
import p147oOooo0o.o00O000o;
import p147oOooo0o.o00O00O;
import p147oOooo0o.o00O00OO;
import p147oOooo0o.o00O00o0;
import p147oOooo0o.o00O0O0;
import p147oOooo0o.o00O0O00;
import p147oOooo0o.o00O0O0O;
import p147oOooo0o.o00O0OO0;
import p147oOooo0o.o00O0OOO;
import p147oOooo0o.o00oOoo;
import p147oOooo0o.o0O0ooO;
import p147oOooo0o.oOO00O;
import p147oOooo0o.oo00o;
import p147oOooo0o.oo0o0O0;
import p147oOooo0o.oo0oOO0;

import OooO0OO.OooOo00;

public abstract class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000 f13309OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final okhttp3.OooO f13310OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0OoOo0 f13311OooO0OO;

    public o00oO0o(o000 o000Var, okhttp3.OooO oooO, o0OoOo0 o0oooo0) {
        this.f13309OooO00o = o000Var;
        this.f13310OooO0O0 = oooO;
        this.f13311OooO0OO = o0oooo0;
    }

    /* JADX WARN: Code duplicated, block: B:384:0x08ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:385:0x08bc  */
    /* JADX WARN: Code duplicated, block: B:570:0x08d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x08be A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static o00oO0o OooO0O0(o000Oo0 o000oo1, Method method) {
        Type genericReturnType;
        boolean z;
        Annotation[][] annotationArr;
        int i;
        String str;
        int i2;
        p048o00000Oo.Oooo0[] oooo0Arr;
        boolean z2;
        p048o00000Oo.Oooo0 oooo0;
        String str2;
        p048o00000Oo.Oooo0[] oooo0Arr2;
        boolean z3;
        p048o00000Oo.Oooo0 o0000ooo;
        p048o00000Oo.Oooo0 o0000o1;
        p048o00000Oo.Oooo0 o000000o2;
        o0000OO0 o0000oo1 = new o0000OO0(o000oo1, method);
        Annotation[] annotationArr2 = o0000oo1.f13254OooO0OO;
        int length = annotationArr2.length;
        int i3 = 0;
        while (true) {
            Method method2 = o0000oo1.f13253OooO0O0;
            String str3 = "HEAD";
            if (i3 >= length) {
                if (o0000oo1.f13263OooOOO == null) {
                    throw o0OOO0o.OooO(method2, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!o0000oo1.f13265OooOOOO) {
                    if (o0000oo1.f13268OooOOo0) {
                        throw o0OOO0o.OooO(method2, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (o0000oo1.f13266OooOOOo) {
                        throw o0OOO0o.OooO(method2, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr3 = o0000oo1.f13255OooO0Oo;
                int length2 = annotationArr3.length;
                o0000oo1.f13272OooOo0O = new p048o00000Oo.Oooo0[length2];
                int i4 = length2 - 1;
                int i5 = 0;
                while (i5 < length2) {
                    p048o00000Oo.Oooo0[] oooo0Arr3 = o0000oo1.f13272OooOo0O;
                    Type type = o0000oo1.f13257OooO0o0[i5];
                    Annotation[] annotationArr4 = annotationArr3[i5];
                    boolean z4 = i5 == i4;
                    if (annotationArr4 != null) {
                        int length3 = annotationArr4.length;
                        int i6 = 0;
                        oooo0 = null;
                        while (true) {
                            annotationArr = annotationArr3;
                            if (i6 >= length3) {
                                i = length2;
                                str = str3;
                                i2 = i4;
                                oooo0Arr = oooo0Arr3;
                                z2 = z4;
                                break;
                            }
                            Annotation annotation = annotationArr4[i6];
                            int i7 = length3;
                            int i8 = length2;
                            int i9 = i4;
                            if (annotation instanceof oo0oOO0) {
                                o0000oo1.OooO0OO(i5, type);
                                if (o0000oo1.f13264OooOOO0) {
                                    throw o0OOO0o.OooOO0(method2, i5, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (o0000oo1.f13251OooO) {
                                    throw o0OOO0o.OooOO0(method2, i5, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (o0000oo1.f13260OooOO0) {
                                    throw o0OOO0o.OooOO0(method2, i5, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (o0000oo1.f13261OooOO0O) {
                                    throw o0OOO0o.OooOO0(method2, i5, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (o0000oo1.f13262OooOO0o) {
                                    throw o0OOO0o.OooOO0(method2, i5, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (o0000oo1.f13267OooOOo != null) {
                                    throw o0OOO0o.OooOO0(method2, i5, "@Url cannot be used with @%s URL", o0000oo1.f13263OooOOO);
                                }
                                o0000oo1.f13264OooOOO0 = true;
                                if (type != okhttp3.o00Ooo.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw o0OOO0o.OooOO0(method2, i5, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                o0000ooo = new o00000OO(method2, i5, 1);
                                str2 = str3;
                            } else {
                                boolean z5 = annotation instanceof o00O0O0;
                                OooO0o oooO0o = OooO0o.f13191OooOO0o;
                                str2 = str3;
                                o000Oo0 o000oo2 = o0000oo1.f13252OooO00o;
                                if (z5) {
                                    o0000oo1.OooO0OO(i5, type);
                                    if (o0000oo1.f13260OooOO0) {
                                        throw o0OOO0o.OooOO0(method2, i5, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (o0000oo1.f13261OooOO0O) {
                                        throw o0OOO0o.OooOO0(method2, i5, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (o0000oo1.f13262OooOO0o) {
                                        throw o0OOO0o.OooOO0(method2, i5, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (o0000oo1.f13264OooOOO0) {
                                        throw o0OOO0o.OooOO0(method2, i5, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (o0000oo1.f13267OooOOo == null) {
                                        throw o0OOO0o.OooOO0(method2, i5, "@Path can only be used with relative url on @%s", o0000oo1.f13263OooOOO);
                                    }
                                    o0000oo1.f13251OooO = true;
                                    o00O0O0 o00o0o0 = (o00O0O0) annotation;
                                    String strValue = o00o0o0.value();
                                    if (!o0000OO0.f13250OooOoO0.matcher(strValue).matches()) {
                                        throw o0OOO0o.OooOO0(method2, i5, "@Path parameter name must match %s. Found: %s", o0000OO0.f13249OooOo.pattern(), strValue);
                                    }
                                    if (!o0000oo1.f13270OooOo0.contains(strValue)) {
                                        throw o0OOO0o.OooOO0(method2, i5, "URL \"%s\" does not contain \"{%s}\".", o0000oo1.f13267OooOOo, strValue);
                                    }
                                    o000oo2.OooO0o(type, annotationArr4);
                                    o0000ooo = new o0000(method2, i5, strValue, o00o0o0.encoded());
                                } else {
                                    oooo0Arr2 = oooo0Arr3;
                                    if (annotation instanceof o00O0O0O) {
                                        o0000oo1.OooO0OO(i5, type);
                                        o00O0O0O o00o0o0o = (o00O0O0O) annotation;
                                        String strValue2 = o00o0o0o.value();
                                        boolean zEncoded = o00o0o0o.encoded();
                                        Class clsOooO0o0 = o0OOO0o.OooO0o0(type);
                                        o0000oo1.f13260OooOO0 = true;
                                        if (Iterable.class.isAssignableFrom(clsOooO0o0)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw o0OOO0o.OooOO0(method2, i5, clsOooO0o0.getSimpleName() + " must include generic type (e.g., " + clsOooO0o0.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            o000oo2.OooO0o(o0OOO0o.OooO0Oo(0, (ParameterizedType) type), annotationArr4);
                                            o0000ooo = new o00000(strValue2, zEncoded, 1).OoooooO();
                                        } else if (clsOooO0o0.isArray()) {
                                            o000oo2.OooO0o(o0000OO0.OooO00o(clsOooO0o0.getComponentType()), annotationArr4);
                                            o0000ooo = new o00000(strValue2, zEncoded, 1).OooOOO0();
                                        } else {
                                            o000oo2.OooO0o(type, annotationArr4);
                                            o0000ooo = new o00000(strValue2, zEncoded, 1);
                                        }
                                    } else if (annotation instanceof oo0o0O0) {
                                        o0000oo1.OooO0OO(i5, type);
                                        boolean zEncoded2 = ((oo0o0O0) annotation).encoded();
                                        Class clsOooO0o1 = o0OOO0o.OooO0o0(type);
                                        o0000oo1.f13261OooOO0O = true;
                                        if (Iterable.class.isAssignableFrom(clsOooO0o1)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw o0OOO0o.OooOO0(method2, i5, clsOooO0o1.getSimpleName() + " must include generic type (e.g., " + clsOooO0o1.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            o000oo2.OooO0o(o0OOO0o.OooO0Oo(0, (ParameterizedType) type), annotationArr4);
                                            o0000ooo = new o0000O00(zEncoded2).OoooooO();
                                        } else if (clsOooO0o1.isArray()) {
                                            o000oo2.OooO0o(o0000OO0.OooO00o(clsOooO0o1.getComponentType()), annotationArr4);
                                            o0000ooo = new o0000O00(zEncoded2).OooOOO0();
                                        } else {
                                            o000oo2.OooO0o(type, annotationArr4);
                                            o0000ooo = new o0000O00(zEncoded2);
                                        }
                                    } else {
                                        z3 = z4;
                                        i6 = i6;
                                        if (annotation instanceof o00O0OO0) {
                                            o0000oo1.OooO0OO(i5, type);
                                            Class clsOooO0o2 = o0OOO0o.OooO0o0(type);
                                            int i10 = 1;
                                            o0000oo1.f13262OooOO0o = true;
                                            if (!Map.class.isAssignableFrom(clsOooO0o2)) {
                                                throw o0OOO0o.OooOO0(method2, i5, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeOooO0o = o0OOO0o.OooO0o(type, clsOooO0o2);
                                            if (!(typeOooO0o instanceof ParameterizedType)) {
                                                throw o0OOO0o.OooOO0(method2, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeOooO0o;
                                            Type typeOooO0Oo = o0OOO0o.OooO0Oo(0, parameterizedType);
                                            if (String.class != typeOooO0Oo) {
                                                throw o0OOO0o.OooOO0(method2, i5, "@QueryMap keys must be of type String: " + typeOooO0Oo, new Object[0]);
                                            }
                                            o000oo2.OooO0o(o0OOO0o.OooO0Oo(1, parameterizedType), annotationArr4);
                                            o0000ooo = new o00000O0(method2, i5, ((o00O0OO0) annotation).encoded(), i10);
                                        } else if (annotation instanceof o00O000) {
                                            o0000oo1.OooO0OO(i5, type);
                                            String strValue3 = ((o00O000) annotation).value();
                                            Class clsOooO0o3 = o0OOO0o.OooO0o0(type);
                                            if (Iterable.class.isAssignableFrom(clsOooO0o3)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw o0OOO0o.OooOO0(method2, i5, clsOooO0o3.getSimpleName() + " must include generic type (e.g., " + clsOooO0o3.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                o000oo2.OooO0o(o0OOO0o.OooO0Oo(0, (ParameterizedType) type), annotationArr4);
                                                o0000ooo = new o00000O(strValue3).OoooooO();
                                            } else if (clsOooO0o3.isArray()) {
                                                o000oo2.OooO0o(o0000OO0.OooO00o(clsOooO0o3.getComponentType()), annotationArr4);
                                                o0000ooo = new o00000O(strValue3).OooOOO0();
                                            } else {
                                                o000oo2.OooO0o(type, annotationArr4);
                                                o0000ooo = new o00000O(strValue3);
                                            }
                                        } else if (annotation instanceof o00O000o) {
                                            if (type == okhttp3.o00O0O.class) {
                                                o0000ooo = new o00000OO(method2, i5, 0);
                                            } else {
                                                o0000oo1.OooO0OO(i5, type);
                                                Class clsOooO0o4 = o0OOO0o.OooO0o0(type);
                                                if (!Map.class.isAssignableFrom(clsOooO0o4)) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "@HeaderMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeOooO0o2 = o0OOO0o.OooO0o(type, clsOooO0o4);
                                                if (!(typeOooO0o2 instanceof ParameterizedType)) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType2 = (ParameterizedType) typeOooO0o2;
                                                Type typeOooO0Oo2 = o0OOO0o.OooO0Oo(0, parameterizedType2);
                                                if (String.class != typeOooO0Oo2) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "@HeaderMap keys must be of type String: " + typeOooO0Oo2, new Object[0]);
                                                }
                                                o000oo2.OooO0o(o0OOO0o.OooO0Oo(1, parameterizedType2), annotationArr4);
                                                o0000ooo = new o000000O(method2, i5, oooO0o, 1);
                                            }
                                        } else if (annotation instanceof o000OO00) {
                                            o0000oo1.OooO0OO(i5, type);
                                            if (!o0000oo1.f13266OooOOOo) {
                                                throw o0OOO0o.OooOO0(method2, i5, "@Field parameters can only be used with form encoding.", new Object[0]);
                                            }
                                            o000OO00 o000oo01 = (o000OO00) annotation;
                                            String strValue4 = o000oo01.value();
                                            boolean zEncoded3 = o000oo01.encoded();
                                            o0000oo1.f13256OooO0o = true;
                                            Class clsOooO0o5 = o0OOO0o.OooO0o0(type);
                                            if (Iterable.class.isAssignableFrom(clsOooO0o5)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw o0OOO0o.OooOO0(method2, i5, clsOooO0o5.getSimpleName() + " must include generic type (e.g., " + clsOooO0o5.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                o000oo2.OooO0o(o0OOO0o.OooO0Oo(0, (ParameterizedType) type), annotationArr4);
                                                o0000ooo = new o00000(strValue4, zEncoded3, 0).OoooooO();
                                            } else if (clsOooO0o5.isArray()) {
                                                o000oo2.OooO0o(o0000OO0.OooO00o(clsOooO0o5.getComponentType()), annotationArr4);
                                                o0000ooo = new o00000(strValue4, zEncoded3, 0).OooOOO0();
                                            } else {
                                                o000oo2.OooO0o(type, annotationArr4);
                                                o0000ooo = new o00000(strValue4, zEncoded3, 0);
                                            }
                                        } else if (annotation instanceof o000OOo0) {
                                            o0000oo1.OooO0OO(i5, type);
                                            if (!o0000oo1.f13266OooOOOo) {
                                                throw o0OOO0o.OooOO0(method2, i5, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                            }
                                            Class clsOooO0o6 = o0OOO0o.OooO0o0(type);
                                            if (!Map.class.isAssignableFrom(clsOooO0o6)) {
                                                throw o0OOO0o.OooOO0(method2, i5, "@FieldMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeOooO0o3 = o0OOO0o.OooO0o(type, clsOooO0o6);
                                            if (!(typeOooO0o3 instanceof ParameterizedType)) {
                                                throw o0OOO0o.OooOO0(method2, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType3 = (ParameterizedType) typeOooO0o3;
                                            int i11 = 0;
                                            Type typeOooO0Oo3 = o0OOO0o.OooO0Oo(0, parameterizedType3);
                                            if (String.class != typeOooO0Oo3) {
                                                throw o0OOO0o.OooOO0(method2, i5, "@FieldMap keys must be of type String: " + typeOooO0Oo3, new Object[0]);
                                            }
                                            o000oo2.OooO0o(o0OOO0o.OooO0Oo(1, parameterizedType3), annotationArr4);
                                            o0000oo1.f13256OooO0o = true;
                                            o0000ooo = new o00000O0(method2, i5, ((o000OOo0) annotation).encoded(), i11);
                                        } else if (annotation instanceof o00O0) {
                                            o0000oo1.OooO0OO(i5, type);
                                            if (!o0000oo1.f13268OooOOo0) {
                                                throw o0OOO0o.OooOO0(method2, i5, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                            }
                                            o00O0 o00o0 = (o00O0) annotation;
                                            o0000oo1.f13258OooO0oO = true;
                                            String strValue5 = o00o0.value();
                                            Class clsOooO0o7 = o0OOO0o.OooO0o0(type);
                                            if (strValue5.isEmpty()) {
                                                boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsOooO0o7);
                                                o000000o2 = o0000oo.f13279OooO00o;
                                                if (zIsAssignableFrom) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw o0OOO0o.OooOO0(method2, i5, clsOooO0o7.getSimpleName() + " must include generic type (e.g., " + clsOooO0o7.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    if (!okhttp3.o0OOO0o.class.isAssignableFrom(o0OOO0o.OooO0o0(o0OOO0o.OooO0Oo(0, (ParameterizedType) type)))) {
                                                        throw o0OOO0o.OooOO0(method2, i5, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    o0000ooo = o000000o2.OoooooO();
                                                } else if (!clsOooO0o7.isArray()) {
                                                    if (!okhttp3.o0OOO0o.class.isAssignableFrom(clsOooO0o7)) {
                                                        throw o0OOO0o.OooOO0(method2, i5, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    o0000ooo = o000000o2;
                                                } else {
                                                    if (!okhttp3.o0OOO0o.class.isAssignableFrom(clsOooO0o7.getComponentType())) {
                                                        throw o0OOO0o.OooOO0(method2, i5, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    o0000ooo = o000000o2.OooOOO0();
                                                }
                                            } else {
                                                okhttp3.o00O0O o00o0oOooO0o = okhttp3.o00O0O.OooO0o("Content-Disposition", OooOo00.OooOoo0("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", o00o0.encoding());
                                                if (Iterable.class.isAssignableFrom(clsOooO0o7)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw o0OOO0o.OooOO0(method2, i5, clsOooO0o7.getSimpleName() + " must include generic type (e.g., " + clsOooO0o7.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    Type typeOooO0Oo4 = o0OOO0o.OooO0Oo(0, (ParameterizedType) type);
                                                    if (okhttp3.o0OOO0o.class.isAssignableFrom(o0OOO0o.OooO0o0(typeOooO0Oo4))) {
                                                        throw o0OOO0o.OooOO0(method2, i5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                    }
                                                    o0000ooo = new o0000Ooo(method2, i5, o00o0oOooO0o, o000oo2.OooO0Oo(typeOooO0Oo4, annotationArr4, annotationArr2)).OoooooO();
                                                } else if (clsOooO0o7.isArray()) {
                                                    Class clsOooO00o = o0000OO0.OooO00o(clsOooO0o7.getComponentType());
                                                    if (okhttp3.o0OOO0o.class.isAssignableFrom(clsOooO00o)) {
                                                        throw o0OOO0o.OooOO0(method2, i5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                    }
                                                    o0000ooo = new o0000Ooo(method2, i5, o00o0oOooO0o, o000oo2.OooO0Oo(clsOooO00o, annotationArr4, annotationArr2)).OooOOO0();
                                                } else {
                                                    if (okhttp3.o0OOO0o.class.isAssignableFrom(clsOooO0o7)) {
                                                        throw o0OOO0o.OooOO0(method2, i5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                    }
                                                    o0000ooo = new o0000Ooo(method2, i5, o00o0oOooO0o, o000oo2.OooO0Oo(type, annotationArr4, annotationArr2));
                                                }
                                            }
                                        } else {
                                            if (annotation instanceof o00O0O00) {
                                                o0000oo1.OooO0OO(i5, type);
                                                if (!o0000oo1.f13268OooOOo0) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                o0000oo1.f13258OooO0oO = true;
                                                Class clsOooO0o8 = o0OOO0o.OooO0o0(type);
                                                if (!Map.class.isAssignableFrom(clsOooO0o8)) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeOooO0o4 = o0OOO0o.OooO0o(type, clsOooO0o8);
                                                if (!(typeOooO0o4 instanceof ParameterizedType)) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeOooO0o4;
                                                Type typeOooO0Oo5 = o0OOO0o.OooO0Oo(0, parameterizedType4);
                                                if (String.class != typeOooO0Oo5) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "@PartMap keys must be of type String: " + typeOooO0Oo5, new Object[0]);
                                                }
                                                Type typeOooO0Oo6 = o0OOO0o.OooO0Oo(1, parameterizedType4);
                                                if (okhttp3.o0OOO0o.class.isAssignableFrom(o0OOO0o.OooO0o0(typeOooO0Oo6))) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                o0000o1 = new o0000Ooo(method2, i5, o000oo2.OooO0Oo(typeOooO0Oo6, annotationArr4, annotationArr2), ((o00O0O00) annotation).encoding());
                                            } else if (annotation instanceof o000O0O0) {
                                                o0000oo1.OooO0OO(i5, type);
                                                if (o0000oo1.f13266OooOOOo || o0000oo1.f13268OooOOo0) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (o0000oo1.f13259OooO0oo) {
                                                    throw o0OOO0o.OooOO0(method2, i5, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    o0OoOo0 o0oooo0OooO0Oo = o000oo2.OooO0Oo(type, annotationArr4, annotationArr2);
                                                    o0000oo1.f13259OooO0oo = true;
                                                    o000000o2 = new o000000O(method2, i5, o0oooo0OooO0Oo, 0);
                                                    o0000ooo = o000000o2;
                                                } catch (RuntimeException e) {
                                                    throw o0OOO0o.OooOO0O(method2, e, i5, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof o00O0OOO) {
                                                o0000oo1.OooO0OO(i5, type);
                                                Class clsOooO0o9 = o0OOO0o.OooO0o0(type);
                                                for (int i12 = i5 - 1; i12 >= 0; i12--) {
                                                    p048o00000Oo.Oooo0 oooo1 = o0000oo1.f13272OooOo0O[i12];
                                                    if ((oooo1 instanceof o0000O0) && ((o0000O0) oooo1).f13247OooO00o.equals(clsOooO0o9)) {
                                                        throw o0OOO0o.OooOO0(method2, i5, "@Tag type " + clsOooO0o9.getName() + " is duplicate of parameter #" + (i12 + 1) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                o0000o1 = new o0000O0(clsOooO0o9);
                                            } else {
                                                o0000ooo = null;
                                            }
                                            o0000ooo = o0000o1;
                                        }
                                    }
                                    i6 = i6;
                                    z3 = z4;
                                }
                                if (o0000ooo != null) {
                                    if (oooo0 == null) {
                                        throw o0OOO0o.OooOO0(method2, i5, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    oooo0 = o0000ooo;
                                }
                                i6++;
                                annotationArr3 = annotationArr;
                                length3 = i7;
                                length2 = i8;
                                i4 = i9;
                                str3 = str2;
                                oooo0Arr3 = oooo0Arr2;
                                z4 = z3;
                            }
                            oooo0Arr2 = oooo0Arr3;
                            z3 = z4;
                            if (o0000ooo != null) {
                                if (oooo0 == null) {
                                    throw o0OOO0o.OooOO0(method2, i5, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                oooo0 = o0000ooo;
                            }
                            i6++;
                            annotationArr3 = annotationArr;
                            length3 = i7;
                            length2 = i8;
                            i4 = i9;
                            str3 = str2;
                            oooo0Arr3 = oooo0Arr2;
                            z4 = z3;
                        }
                    } else {
                        annotationArr = annotationArr3;
                        i = length2;
                        str = str3;
                        i2 = i4;
                        oooo0Arr = oooo0Arr3;
                        z2 = z4;
                        oooo0 = null;
                    }
                    if (oooo0 == null) {
                        if (z2) {
                            try {
                                if (o0OOO0o.OooO0o0(type) == kotlin.coroutines.OooO0o.class) {
                                    o0000oo1.f13273OooOo0o = true;
                                    oooo0 = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw o0OOO0o.OooOO0(method2, i5, "No Retrofit annotation found.", new Object[0]);
                    }
                    oooo0Arr[i5] = oooo0;
                    i5++;
                    annotationArr3 = annotationArr;
                    length2 = i;
                    i4 = i2;
                    str3 = str;
                }
                String str4 = str3;
                if (o0000oo1.f13267OooOOo == null && !o0000oo1.f13264OooOOO0) {
                    throw o0OOO0o.OooO(method2, null, "Missing either @%s URL or @Url parameter.", o0000oo1.f13263OooOOO);
                }
                boolean z6 = o0000oo1.f13266OooOOOo;
                if (!z6 && !o0000oo1.f13268OooOOo0 && !o0000oo1.f13265OooOOOO && o0000oo1.f13259OooO0oo) {
                    throw o0OOO0o.OooO(method2, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z6 && !o0000oo1.f13256OooO0o) {
                    throw o0OOO0o.OooO(method2, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (o0000oo1.f13268OooOOo0 && !o0000oo1.f13258OooO0oO) {
                    throw o0OOO0o.OooO(method2, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                o000 o000Var = new o000(o0000oo1);
                Type genericReturnType2 = method.getGenericReturnType();
                if (o0OOO0o.OooO0oO(genericReturnType2)) {
                    throw o0OOO0o.OooO(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw o0OOO0o.OooO(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z7 = o000Var.f13209OooOO0O;
                if (z7) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeOooO0Oo7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeOooO0Oo7 instanceof WildcardType) {
                        typeOooO0Oo7 = ((WildcardType) typeOooO0Oo7).getLowerBounds()[0];
                    }
                    if (o0OOO0o.OooO0o0(typeOooO0Oo7) == o000O000.class && (typeOooO0Oo7 instanceof ParameterizedType)) {
                        typeOooO0Oo7 = o0OOO0o.OooO0Oo(0, (ParameterizedType) typeOooO0Oo7);
                        z = true;
                    } else {
                        z = false;
                    }
                    genericReturnType = new o000O0Oo(null, OooOOO0.class, typeOooO0Oo7);
                    if (!o0OOO0o.OooO0oo(annotations, o000O00.class)) {
                        Annotation[] annotationArr5 = new Annotation[annotations.length + 1];
                        annotationArr5[0] = o000O00O.f13283OooO00o;
                        System.arraycopy(annotations, 0, annotationArr5, 1, annotations.length);
                        annotations = annotationArr5;
                    }
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                }
                try {
                    OooOOOO oooOOOOOooO00o = o000oo1.OooO00o(genericReturnType, annotations);
                    Type typeOooO00o = oooOOOOOooO00o.OooO00o();
                    if (typeOooO00o == okhttp3.o00000O.class) {
                        throw o0OOO0o.OooO(method, null, "'" + o0OOO0o.OooO0o0(typeOooO00o).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeOooO00o == o000O000.class) {
                        throw o0OOO0o.OooO(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (o000Var.f13202OooO0OO.equals(str4) && !Void.class.equals(typeOooO00o)) {
                        throw o0OOO0o.OooO(method, null, "HEAD method must use Void as response type.", new Object[0]);
                    }
                    try {
                        o0OoOo0 o0oooo0OooO0o0 = o000oo1.OooO0o0(typeOooO00o, method.getAnnotations());
                        okhttp3.OooO oooO = o000oo1.f13298OooO0O0;
                        if (z7) {
                            return z ? new o00Ooo(o000Var, oooO, o0oooo0OooO0o0, oooOOOOOooO00o, 1) : new oo000o(o000Var, oooO, o0oooo0OooO0o0, oooOOOOOooO00o);
                        }
                        return new o00Ooo(o000Var, oooO, o0oooo0OooO0o0, oooOOOOOooO00o, 0);
                    } catch (RuntimeException e2) {
                        throw o0OOO0o.OooO(method, e2, "Unable to create converter for %s", typeOooO00o);
                    }
                } catch (RuntimeException e3) {
                    throw o0OOO0o.OooO(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr2[i3];
            if (annotation2 instanceof o000O) {
                o0000oo1.OooO0O0("DELETE", ((o000O) annotation2).value(), false);
            } else if (annotation2 instanceof o00O0000) {
                o0000oo1.OooO0O0("GET", ((o00O0000) annotation2).value(), false);
            } else if (annotation2 instanceof o0O0ooO) {
                o0000oo1.OooO0O0("HEAD", ((o0O0ooO) annotation2).value(), false);
            } else if (annotation2 instanceof o00O00OO) {
                o0000oo1.OooO0O0("PATCH", ((o00O00OO) annotation2).value(), true);
            } else if (annotation2 instanceof o00O00o0) {
                o0000oo1.OooO0O0("POST", ((o00O00o0) annotation2).value(), true);
            } else if (annotation2 instanceof oo00o) {
                o0000oo1.OooO0O0("PUT", ((oo00o) annotation2).value(), true);
            } else if (annotation2 instanceof oOO00O) {
                o0000oo1.OooO0O0("OPTIONS", ((oOO00O) annotation2).value(), false);
            } else if (annotation2 instanceof o00oOoo) {
                o00oOoo o00oooo = (o00oOoo) annotation2;
                o0000oo1.OooO0O0(o00oooo.method(), o00oooo.path(), o00oooo.hasBody());
            } else if (annotation2 instanceof o00O00) {
                String[] strArrValue = ((o00O00) annotation2).value();
                if (strArrValue.length == 0) {
                    throw o0OOO0o.OooO(method2, null, "@Headers annotation is empty.", new Object[0]);
                }
                p036OoooOoO.o00O000 o00o000 = new p036OoooOoO.o00O000(6);
                for (String str5 : strArrValue) {
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        throw o0OOO0o.OooO(method2, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str5);
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            o0000oo1.f13271OooOo00 = okhttp3.o0ooOOo.OooO00o(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw o0OOO0o.OooO(method2, e4, "Malformed content type: %s", strTrim);
                        }
                    } else {
                        o00o000.OooO00o(strSubstring, strTrim);
                    }
                }
                o0000oo1.f13269OooOOoo = new okhttp3.o00O0O(o00o000);
            } else if (annotation2 instanceof o00O00O) {
                if (o0000oo1.f13266OooOOOo) {
                    throw o0OOO0o.OooO(method2, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                o0000oo1.f13268OooOOo0 = true;
            } else if (!(annotation2 instanceof o00)) {
                continue;
            } else {
                if (o0000oo1.f13268OooOOo0) {
                    throw o0OOO0o.OooO(method2, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                o0000oo1.f13266OooOOOo = true;
            }
            i3++;
        }
    }

    public abstract Object OooO00o(o0O0O00 o0o0o00, Object[] objArr);
}
