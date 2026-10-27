package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p045OoooooO.o00O;
import p045OoooooO.oo0oOO0;

public class EmojiCompatInitializer implements o00O {
    @Override // p045OoooooO.o00O
    public final List OooO00o() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p045OoooooO.o00O
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public final Boolean OooO0O0(Context context) {
        o00oO0o o00oo0o = new o00oO0o(new p086o000o000.OooOOO0(context, 1));
        o00oo0o.f3687OooO0O0 = 1;
        if (OooOo.f3690OooOO0 == null) {
            synchronized (OooOo.f3689OooO) {
                try {
                    if (OooOo.f3690OooOO0 == null) {
                        OooOo.f3690OooOO0 = new OooOo(o00oo0o);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        OooO0Oo(context);
        return Boolean.TRUE;
    }

    public final void OooO0Oo(Context context) {
        Object objOooO0O0;
        oo0oOO0 oo0ooo0OooO0OO = oo0oOO0.OooO0OO(context);
        oo0ooo0OooO0OO.getClass();
        synchronized (oo0oOO0.f1879OooO0o0) {
            try {
                objOooO0O0 = oo0ooo0OooO0OO.f1880OooO00o.get(ProcessLifecycleInitializer.class);
                if (objOooO0O0 == null) {
                    objOooO0O0 = oo0ooo0OooO0OO.OooO0O0(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final androidx.lifecycle.oo0o0Oo oo0o0ooOooO = ((androidx.lifecycle.o0Oo0oo) objOooO0O0).OooO();
        oo0o0ooOooO.OooO00o(new androidx.lifecycle.OooOO0() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.OooOO0
            public final void OooO00o(androidx.lifecycle.o0Oo0oo o0oo0oo) {
                EmojiCompatInitializer.this.getClass();
                (Build.VERSION.SDK_INT >= 28 ? OooO0O0.OooO00o(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new o000oOoO(), 500L);
                oo0o0ooOooO.OooO0O0(this);
            }

            @Override // androidx.lifecycle.OooOO0
            public final void OooO0O0(androidx.lifecycle.o0Oo0oo o0oo0oo) {
            }

            @Override // androidx.lifecycle.OooOO0
            public final void OooO0Oo(androidx.lifecycle.o0Oo0oo o0oo0oo) {
            }

            @Override // androidx.lifecycle.OooOO0
            public final void onDestroy(androidx.lifecycle.o0Oo0oo o0oo0oo) {
            }

            @Override // androidx.lifecycle.OooOO0
            public final void onStart(androidx.lifecycle.o0Oo0oo o0oo0oo) {
            }

            @Override // androidx.lifecycle.OooOO0
            public final void onStop(androidx.lifecycle.o0Oo0oo o0oo0oo) {
            }
        });
    }
}
