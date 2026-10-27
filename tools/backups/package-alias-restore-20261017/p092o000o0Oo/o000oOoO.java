package p092o000o0Oo;

import android.content.Context;
import java.util.HashMap;
import p089o000o0O.oo0o0Oo;
import p094o000o0o0.o0O0O00;

public abstract class o000oOoO implements oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f10955OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Object f10956OooO0O0 = new Object();

    public static o000oOoO OooO0o0(Context context) {
        o000oOoO o0o0o00;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        String packageName = context.getPackageName();
        synchronized (f10956OooO0O0) {
            try {
                HashMap map = f10955OooO00o;
                o0o0o00 = (o000oOoO) map.get(packageName);
                if (o0o0o00 == null) {
                    o0o0o00 = new o0O0O00(context, packageName);
                    map.put(packageName, o0o0o00);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0o0o00;
    }
}
