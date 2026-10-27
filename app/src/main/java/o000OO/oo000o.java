package o000oo;

import java.lang.reflect.Field;
import java.security.AccessController;
import o000oo0O.OooOO0O;

public abstract class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00Ooo f11032OooO00o = new o00Ooo(1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00Ooo f11033OooO0O0 = new o00Ooo(0);

    public static void OooO00o(Field field) {
        if (field.isAccessible()) {
            return;
        }
        AccessController.doPrivileged(new OooOO0O(field, 2));
    }
}
