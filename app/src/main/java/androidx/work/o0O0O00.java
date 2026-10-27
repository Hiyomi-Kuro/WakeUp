package androidx.work;

import android.content.Context;

public final class o0O0O00 {
    static {
        o0OoOo0.OooO0O0("WorkerFactory");
    }

    public static o000oOoO OooO00o(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        o000oOoO o000oooo2 = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(o000oOoO.class);
        } catch (Throwable unused) {
            o0OoOo0.OooO00o().getClass();
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                o000oooo2 = (o000oOoO) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable unused2) {
                o0OoOo0.OooO00o().getClass();
            }
        }
        if (o000oooo2 == null || !o000oooo2.f5512OooOOOO) {
            return o000oooo2;
        }
        throw new IllegalStateException("WorkerFactory (" + o0O0O00.class.getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
