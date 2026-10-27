package p083o000OooO;

import OooO0OO.OooOo00;
import androidx.databinding.OooOOO0;
import com.bumptech.glide.OooO0OO;
import com.google.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f10890OooO00o;

    static {
        OooO0OO oooOOO0;
        try {
            oooOOO0 = new o00Ooo();
        } catch (NoSuchMethodException unused) {
            oooOOO0 = new OooOOO0();
        }
        f10890OooO00o = oooOOO0;
    }

    public static void OooO00o(AccessibleObject accessibleObject, StringBuilder sb) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static String OooO0O0(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        OooO00o(constructor, sb);
        return sb.toString();
    }

    public static String OooO0OO(AccessibleObject accessibleObject, boolean z) {
        String str;
        if (accessibleObject instanceof Field) {
            Field field = (Field) accessibleObject;
            str = "field '" + field.getDeclaringClass().getName() + "#" + field.getName() + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            OooO00o(method, sb);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + OooO0O0((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (!z || !Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static void OooO0Oo(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            throw new JsonIOException(OooOo00.OooOoo0("Failed making ", OooO0OO(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e);
        }
    }
}
