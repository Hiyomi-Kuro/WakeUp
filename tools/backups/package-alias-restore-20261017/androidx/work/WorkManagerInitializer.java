package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import p045OoooooO.o00O;
import p144o00ooo.o0000;

public final class WorkManagerInitializer implements o00O {
    static {
        o0OoOo0.OooO0O0("WrkMgrInitializer");
    }

    @Override // p045OoooooO.o00O
    public final List OooO00o() {
        return Collections.emptyList();
    }

    @Override // p045OoooooO.o00O
    public final Object OooO0O0(Context context) {
        o0OoOo0.OooO00o().getClass();
        OooO00o oooO00o = new OooO00o(new o000OOO.OooOO0());
        synchronized (o0000.f12117OooOo) {
            try {
                o0000 o0000Var = o0000.f12118OooOo0O;
                if (o0000Var != null && o0000.f12119OooOo0o != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (o0000Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (o0000.f12119OooOo0o == null) {
                        o0000.f12119OooOo0o = androidx.work.impl.OooO00o.OooO00o(applicationContext, oooO00o);
                    }
                    o0000.f12118OooOo0O = o0000.f12119OooOo0o;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0000.OooOo0O(context);
    }
}
