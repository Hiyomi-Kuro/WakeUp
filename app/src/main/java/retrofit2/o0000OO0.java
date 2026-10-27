package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class o0000OO0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final Pattern f13249OooOo = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final Pattern f13250OooOoO0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f13251OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000Oo0 f13252OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f13253OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Annotation[] f13254OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Annotation[][] f13255OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f13256OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Type[] f13257OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f13258OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f13259OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f13260OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f13261OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f13262OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f13263OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f13264OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f13265OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f13266OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f13267OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f13268OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public okhttp3.o00O0O f13269OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public LinkedHashSet f13270OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public okhttp3.o0ooOOo f13271OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00000Oo.Oooo0[] f13272OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f13273OooOo0o;

    public o0000OO0(o000Oo0 o000oo1, Method method) {
        this.f13252OooO00o = o000oo1;
        this.f13253OooO0O0 = method;
        this.f13254OooO0OO = method.getAnnotations();
        this.f13257OooO0o0 = method.getGenericParameterTypes();
        this.f13255OooO0Oo = method.getParameterAnnotations();
    }

    public static Class OooO00o(Class cls) {
        if (Boolean.TYPE == cls) {
            return Boolean.class;
        }
        if (Byte.TYPE == cls) {
            return Byte.class;
        }
        if (Character.TYPE == cls) {
            return Character.class;
        }
        if (Double.TYPE == cls) {
            return Double.class;
        }
        if (Float.TYPE == cls) {
            return Float.class;
        }
        if (Integer.TYPE == cls) {
            return Integer.class;
        }
        if (Long.TYPE == cls) {
            return Long.class;
        }
        return Short.TYPE == cls ? Short.class : cls;
    }

    public final void OooO0O0(String str, String str2, boolean z) {
        String str3 = this.f13263OooOOO;
        Method method = this.f13253OooO0O0;
        if (str3 != null) {
            throw o0OOO0o.OooO(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f13263OooOOO = str;
        this.f13265OooOOOO = z;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = f13249OooOo;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw o0OOO0o.OooO(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.f13267OooOOo = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f13270OooOo0 = linkedHashSet;
    }

    public final void OooO0OO(int i, Type type) {
        if (o0OOO0o.OooO0oO(type)) {
            throw o0OOO0o.OooOO0(this.f13253OooO0O0, i, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
