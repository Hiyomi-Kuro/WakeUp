package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import kotlin.collections.EmptyList;
import p045OoooooO.o00O;
import p045OoooooO.oo0oOO0;

public final class ProcessLifecycleInitializer implements o00O {
    @Override // p045OoooooO.o00O
    public final List OooO00o() {
        return EmptyList.INSTANCE;
    }

    @Override // p045OoooooO.o00O
    public final Object OooO0O0(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        oo0oOO0 oo0ooo0OooO0OO = oo0oOO0.OooO0OO(context);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oo0ooo0OooO0OO, "getInstance(context)");
        if (!oo0ooo0OooO0OO.f1881OooO0O0.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml".toString());
        }
        if (!o00oO0o.f4196OooO00o.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new oo000o());
        }
        o0000O0O o0000o0o2 = o0000O0O.f4140OooOo00;
        o0000o0o2.getClass();
        o0000o0o2.f4145OooOOOo = new Handler();
        o0000o0o2.f4147OooOOo0.OooO0o0(Lifecycle.Event.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new o0000oo(o0000o0o2));
        return o0000o0o2;
    }
}
