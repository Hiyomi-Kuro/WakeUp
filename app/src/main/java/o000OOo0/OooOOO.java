package o000ooO0;

import com.huawei.agconnect.https.annotation.Body;
import java.io.IOException;
import java.lang.reflect.Field;
import java.security.AccessController;
import okhttp3.o00000;
import okhttp3.o0ooOOo;
import org.json.JSONException;
import codex.recovery.SneakyThrow;
import o000oo.OooOo00;

public final class OooOOO implements OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o0ooOOo f11092OooOO0o = o0ooOOo.OooO0O0("application/json; charset=UTF-8");

    public final String OooO00o(Field field, Object obj) throws IllegalAccessException {
        if (!field.isAccessible()) {
            AccessController.doPrivileged(new OooOO0(this, field, 1));
        }
        Object obj2 = field.get(obj);
        if (obj2 == null) {
            return null;
        }
        return new OooOO0O(false).OooO0O0(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c A[Catch: JSONException -> 0x0022, IllegalAccessException -> 0x0024, PHI: r1 r3
  0x002c: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v8 java.lang.String) binds: [B:4:0x000c, B:15:0x0029] A[DONT_GENERATE, DONT_INLINE]
  0x002c: PHI (r3v2 boolean) = (r3v1 boolean), (r3v3 boolean) binds: [B:4:0x000c, B:15:0x0029] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {IllegalAccessException -> 0x0024, JSONException -> 0x0022, blocks: (B:2:0x0000, B:3:0x0007, B:5:0x000e, B:7:0x0012, B:9:0x001c, B:14:0x0026, B:17:0x002c), top: B:27:0x0000 }] */
    @Override // o000oo.OooOo00
    public final Object OooO0O0(Object obj) throws IOException {
        try {
            Class<?> superclass = obj.getClass();
            String strOooO00o = null;
            boolean z = false;
            do {
                Field[] declaredFields = superclass.getDeclaredFields();
                if (declaredFields.length > 0) {
                    for (Field field : declaredFields) {
                        if (field.isAnnotationPresent(Body.class)) {
                            strOooO00o = OooO00o(field, obj);
                            z = true;
                            break;
                        }
                    }
                    if (z) {
                        break;
                    }
                    superclass = superclass.getSuperclass();
                } else {
                    superclass = superclass.getSuperclass();
                }
            } while (superclass != Object.class);
            if (strOooO00o == null) {
                strOooO00o = "{}";
            }
            return o00000.OooO0OO(f11092OooOO0o, strOooO00o);
        } catch (IllegalAccessException e) {
            throw new IOException("catch IllegalAccessException:" + e.getMessage());
        } catch (Throwable failure) {
            if (failure instanceof JSONException) {
                throw new IOException("catch JSONException:" + failure.getMessage());
            }
            throw SneakyThrow.rethrow(failure);
        }
    }
}
