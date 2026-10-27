package p105o000ooO0;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.Collection;
import java.util.Map;
import p048o00000Oo.Oooo0;

public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f11091OooO00o;

    public OooOO0O(boolean z) {
        this.f11091OooO00o = z;
    }

    public static String OooO00o(StringBuilder sb) {
        if (sb.length() == 1) {
            sb.append(']');
        } else {
            sb.setCharAt(sb.length() - 1, ']');
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0268  */
    public final String OooO0O0(Object obj) {
        String strOooO00o;
        String name;
        String str;
        if (obj == null) {
            return "null";
        }
        int i = 0;
        if (obj instanceof String) {
            String str2 = (String) obj;
            StringBuilder sb = new StringBuilder(str2.length() + 20);
            sb.append('\"');
            while (i < str2.length()) {
                char cCharAt = str2.charAt(i);
                if (cCharAt == '\f') {
                    str = "\\f";
                } else if (cCharAt == '\r') {
                    str = "\\r";
                } else if (cCharAt == '\"') {
                    str = "\\\"";
                } else if (cCharAt == '/') {
                    str = "\\/";
                } else if (cCharAt != '\\') {
                    switch (cCharAt) {
                        case '\b':
                            str = "\\b";
                            break;
                        case '\t':
                            str = "\\t";
                            break;
                        case '\n':
                            str = "\\n";
                            break;
                        default:
                            sb.append(cCharAt);
                            continue;
                            i++;
                            break;
                    }
                } else {
                    str = "\\\\";
                }
                sb.append(str);
                i++;
            }
            sb.append('\"');
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        if (obj instanceof Number) {
            return ((Number) obj).toString();
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.isEmpty()) {
                return "{}";
            }
            StringBuilder sb2 = new StringBuilder(map.size() << 4);
            sb2.append('{');
            for (Object __codexRawRound6088_89 : map.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_89;
                Object value = entry.getValue();
                sb2.append('\"');
                sb2.append(entry.getKey());
                sb2.append("\":");
                sb2.append(OooO0O0(value));
                sb2.append(',');
            }
            sb2.setCharAt(sb2.length() - 1, '}');
            return sb2.toString();
        }
        if (obj instanceof Collection) {
            return OooO0O0(((Collection) obj).toArray(new Object[0]));
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            StringBuilder sb3 = new StringBuilder(objArr.length << 4);
            sb3.append('[');
            int length = objArr.length;
            while (i < length) {
                sb3.append(OooO0O0(objArr[i]));
                sb3.append(',');
                i++;
            }
            return OooO00o(sb3);
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            StringBuilder sb4 = new StringBuilder(iArr.length << 4);
            sb4.append('[');
            for (int i2 : iArr) {
                sb4.append(i2);
                sb4.append(',');
            }
            strOooO00o = OooO00o(sb4);
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            StringBuilder sb5 = new StringBuilder(zArr.length << 4);
            sb5.append('[');
            for (boolean z : zArr) {
                sb5.append(z);
                sb5.append(',');
            }
            strOooO00o = OooO00o(sb5);
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            StringBuilder sb6 = new StringBuilder(jArr.length << 4);
            sb6.append('[');
            for (long j : jArr) {
                sb6.append(j);
                sb6.append(',');
            }
            strOooO00o = OooO00o(sb6);
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            StringBuilder sb7 = new StringBuilder(fArr.length << 4);
            sb7.append('[');
            for (float f : fArr) {
                sb7.append(f);
                sb7.append(',');
            }
            strOooO00o = OooO00o(sb7);
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            StringBuilder sb8 = new StringBuilder(dArr.length << 4);
            sb8.append('[');
            for (double d : dArr) {
                sb8.append(d);
                sb8.append(',');
            }
            strOooO00o = OooO00o(sb8);
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            StringBuilder sb9 = new StringBuilder(sArr.length << 4);
            sb9.append('[');
            for (short s : sArr) {
                sb9.append((int) s);
                sb9.append(',');
            }
            strOooO00o = OooO00o(sb9);
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            StringBuilder sb10 = new StringBuilder(bArr.length << 4);
            sb10.append('[');
            for (byte b : bArr) {
                sb10.append(Byte.toString(b));
                sb10.append(',');
            }
            strOooO00o = OooO00o(sb10);
        } else {
            strOooO00o = null;
        }
        if (strOooO00o != null) {
            return strOooO00o;
        }
        Class<?> superclass = obj.getClass();
        StringBuilder sb11 = new StringBuilder();
        sb11.append('{');
        do {
            for (Field field : superclass.getDeclaredFields()) {
                if (field.getType() != superclass) {
                    if (!this.f11091OooO00o) {
                        name = field.getName();
                    } else if (field.isAnnotationPresent(com.huawei.agconnect.https.annotation.Field.class)) {
                        name = ((com.huawei.agconnect.https.annotation.Field) field.getAnnotation(com.huawei.agconnect.https.annotation.Field.class)).value();
                        if (Oooo0.OooO0oO(name)) {
                            name = field.getName();
                        }
                    } else {
                        name = "";
                    }
                    if (!Oooo0.OooO0oO(name)) {
                        if (!field.isAccessible()) {
                            AccessController.doPrivileged(new OooOO0(this, field, 0));
                        }
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append(OooO0O0(name));
                        sb12.append(':');
                        try {
                            sb12.append(OooO0O0(field.get(obj)));
                        } catch (IllegalAccessException unused) {
                            sb12.append("null");
                        }
                        sb12.append(',');
                        sb11.append((CharSequence) sb12);
                    }
                }
            }
            superclass = superclass.getSuperclass();
        } while (superclass != Object.class);
        if (sb11.length() == 1) {
            return obj.toString();
        }
        sb11.setCharAt(sb11.length() - 1, '}');
        return sb11.toString();
    }
}
