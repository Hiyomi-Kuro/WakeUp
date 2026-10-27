package androidx.appcompat.widget;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import androidx.work.Worker;
import java.lang.reflect.Method;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;

import o0OO00O.OooO0O0;
import o0OOO0o.o000oOoO;
import o0OOO0o.oo000o;
import o0ooOOo.OooO0OO;

import o0OOO0o.o00oO0o;
import oo000o.OooO00o;
import com.kaori.wakeupschedule.compat.WorkConstraintResultBridge;
import com.kaori.wakeupschedule.compat.WorkExecutorPolicyBridge;

public final class OooOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2555OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f2556OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f2557OooOOO0;

    public /* synthetic */ OooOOO(Object obj, int i, Object obj2) {
        this.f2555OooOO0o = i;
        this.f2556OooOOO = obj;
        this.f2557OooOOO0 = obj2;
    }

    private void OooO00o() {
        o0ooOoO.o0OOO0o o0ooo0oOooO0OO = ((OooO0OO) this.f2556OooOOO).f12330OooOO0o.f12126OooOOo0.OooO0OO((String) this.f2557OooOOO0);
        if (o0ooo0oOooO0OO == null || !o0ooo0oOooO0OO.OooO0O0()) {
            return;
        }
        synchronized (((OooO0OO) this.f2556OooOOO).f12331OooOOO) {
            ((OooO0OO) this.f2556OooOOO).f12336OooOOo0.put(com.bumptech.glide.OooO0o.OooOOOo(o0ooo0oOooO0OO), o0ooo0oOooO0OO);
            Object obj = this.f2556OooOOO;
            ((OooO0OO) this.f2556OooOOO).f12335OooOOo.put(com.bumptech.glide.OooO0o.OooOOOo(o0ooo0oOooO0OO), androidx.work.impl.constraints.OooOOO.OooO00o(((OooO0OO) obj).f12337OooOOoo, o0ooo0oOooO0OO, ((OooO0O0) ((OooO0OO) obj).f12332OooOOO0).f12217OooO0O0, (OooO0OO) obj));
        }
    }

    private void OooO0O0() {
        try {
            ((Runnable) this.f2556OooOOO).run();
            synchronized (((o000oOoO) this.f2557OooOOO0).f12243OooOOOO) {
                ((o000oOoO) this.f2557OooOOO0).OooO0O0();
            }
        } catch (Throwable th) {
            synchronized (((o000oOoO) this.f2557OooOOO0).f12243OooOOOO) {
                ((o000oOoO) this.f2557OooOOO0).OooO0O0();
                throw th;
            }
        }
    }

    private void OooO0OO() {
        o000oo0o.o00Oo0 o00oo0 = o000oo0o.o00Oo0.f11075OooO0o0;
        String str = (String) this.f2557OooOOO0;
        synchronized (o00oo0) {
            o00oo0.f11076OooO00o = o000oo0o.o00Oo0.OooO0O0(str);
            o00oo0.OooO0o0();
            o00oo0.OooO0o();
        }
    }

    private final void OooO0Oo() {
        synchronized (((o000ooo.o000O0) this.f2556OooOOO).f11097OooO0OO) {
            try {
                Object obj = this.f2556OooOOO;
                if (((o000ooo0.Oooo000) ((o000ooo.o000O0) obj).f11098OooO0Oo) != null) {
                    ((o000ooo0.Oooo000) ((o000ooo.o000O0) obj).f11098OooO0Oo).onComplete((o000ooo0.o0OoOo0) this.f2557OooOOO0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void OooO0o0() {
        synchronized (((o000ooo.o000O0) this.f2556OooOOO).f11097OooO0OO) {
            try {
                Object obj = this.f2556OooOOO;
                if (((o000ooo0.Oooo0) ((o000ooo.o000O0) obj).f11098OooO0Oo) != null) {
                    ((o000ooo0.Oooo0) ((o000ooo.o000O0) obj).f11098OooO0Oo).onFailure(((o000ooo0.o0OoOo0) this.f2557OooOOO0).OooO0o0());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v41, types: [o00ooo.o0000oo] */
    @Override // java.lang.Runnable
    public final void run() {
        OooO0oO.o000000O o000000o2;
        int i = 0;
        switch (this.f2555OooOO0o) {
            case 0:
                Oooo000 oooo000 = (Oooo000) this.f2556OooOOO;
                OooO0oO.o00000O0 o00000o1 = oooo000.f325OooOOO;
                if (o00000o1 != null && (o000000o2 = o00000o1.f200OooO0o0) != null) {
                    o000000o2.OooO00o(o00000o1);
                }
                View view = (View) oooo000.f331OooOOoo;
                if (view != null && view.getWindowToken() != null) {
                    OooOO0O oooOO0O = (OooOO0O) this.f2557OooOOO0;
                    if (oooOO0O.OooO0O0()) {
                        oooo000.f2573OooOooo = (OooOO0O) this.f2557OooOOO0;
                    } else if (oooOO0O.f176OooO0o != null) {
                        oooOO0O.OooO0Oo(0, 0, false, false);
                        oooo000.f2573OooOooo = (OooOO0O) this.f2557OooOOO0;
                    }
                }
                oooo000.f2576Oooo00O = null;
                return;
            case 1:
                int left = ((View) this.f2557OooOOO0).getLeft();
                ScrollingTabContainerView scrollingTabContainerView = (ScrollingTabContainerView) this.f2556OooOOO;
                scrollingTabContainerView.smoothScrollTo(left - ((scrollingTabContainerView.getWidth() - ((View) this.f2557OooOOO0).getWidth()) / 2), 0);
                scrollingTabContainerView.OooOO0o = null;
                return;
            case 2:
                ((OooOoO0.o00000O0) this.f2557OooOOO0).f1218OooO00o = this.f2556OooOOO;
                return;
            case 3:
                ((Application) this.f2557OooOOO0).unregisterActivityLifecycleCallbacks((OooOoO0.o00000O0) this.f2556OooOOO);
                return;
            case 4:
                try {
                    Method method = OooOoO0.o00000O.f1214OooO0Oo;
                    Object obj = this.f2556OooOOO;
                    if (method != null) {
                        method.invoke(this.f2557OooOOO0, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        OooOoO0.o00000O.f1216OooO0o0.invoke(this.f2557OooOOO0, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 5:
                ((androidx.fragment.app.oOO00O) this.f2557OooOOO0).OooO0OO();
                return;
            case 6:
                try {
                    ((Worker) this.f2556OooOOO).getClass();
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th) {
                    ((androidx.work.impl.utils.futures.OooO0O0) this.f2557OooOOO0).OooOO0O(th);
                    return;
                }
            case 7:
                if (WorkConstraintResultBridge.isResult(((o00ooo.o0000oo) this.f2556OooOOO).f12162OooOoOO.f12291OooOO0o)) {
                    return;
                }
                try {
                    ((o000OoOO.Oooo0) this.f2557OooOOO0).get();
                    androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
                    int i2 = o00ooo.o0000oo.f12146OooOoo;
                    String str = ((o00ooo.o0000oo) this.f2556OooOOO).f12148OooOOO.f12398OooO0OO;
                    o0oooo0OooO00o.getClass();
                    Object obj2 = this.f2556OooOOO;
                    ((o00ooo.o0000oo) obj2).f12162OooOoOO.OooOO0o(((o00ooo.o0000oo) obj2).f12150OooOOOO.OooO0Oo());
                    return;
                } catch (Throwable th2) {
                    ((o00ooo.o0000oo) this.f2556OooOOO).f12162OooOoOO.OooOO0O(th2);
                    return;
                }
            case 8:
                var r0 = this.f2556OooOOO;
                try {
                    androidx.work.Oooo0 oooo0 = (androidx.work.Oooo0) ((o00ooo.o0000oo) r0).f12162OooOoOO.get();
                    if (oooo0 == null) {
                        androidx.work.o0OoOo0 o0oooo0OooO00o2 = androidx.work.o0OoOo0.OooO00o();
                        int i3 = o00ooo.o0000oo.f12146OooOoo;
                        String str2 = ((o00ooo.o0000oo) r0).f12148OooOOO.f12398OooO0OO;
                        o0oooo0OooO00o2.getClass();
                    } else {
                        androidx.work.o0OoOo0 o0oooo0OooO00o3 = androidx.work.o0OoOo0.OooO00o();
                        int i4 = o00ooo.o0000oo.f12146OooOoo;
                        String str3 = ((o00ooo.o0000oo) r0).f12148OooOOO.f12398OooO0OO;
                        oooo0.toString();
                        o0oooo0OooO00o3.getClass();
                        ((o00ooo.o0000oo) r0).f12153OooOOo0 = oooo0;
                    }
                    break;
                } catch (InterruptedException | ExecutionException unused2) {
                    androidx.work.o0OoOo0 o0oooo0OooO00o4 = androidx.work.o0OoOo0.OooO00o();
                    int i5 = o00ooo.o0000oo.f12146OooOoo;
                    o0oooo0OooO00o4.getClass();
                } catch (CancellationException unused3) {
                    androidx.work.o0OoOo0 o0oooo0OooO00o5 = androidx.work.o0OoOo0.OooO00o();
                    int i6 = o00ooo.o0000oo.f12146OooOoo;
                    o0oooo0OooO00o5.getClass();
                } finally {
                    ((o00ooo.o0000oo) r0).OooO0O0();
                }
                return;
            case 9:
                androidx.work.o0OoOo0 o0oooo0OooO00o6 = androidx.work.o0OoOo0.OooO00o();
                int i7 = OooO00o.OooO0o0();
                String str4 = ((o0ooOoO.o0OOO0o) this.f2557OooOOO0).f12396OooO00o;
                o0oooo0OooO00o6.getClass();
                ((OooO00o) this.f2556OooOOO).f12721OooO00o.OooO0OO((o0ooOoO.o0OOO0o) this.f2557OooOOO0);
                return;
            case 10:
                OooO00o();
                return;
            case 11:
                OooO0O0();
                return;
            case 12:
                if (WorkConstraintResultBridge.isResult(((oo000o) this.f2556OooOOO).f12263OooOO0o.f12291OooOO0o)) {
                    return;
                }
                try {
                    androidx.work.OooOO0 oooOO0 = (androidx.work.OooOO0) ((androidx.work.impl.utils.futures.OooO0O0) this.f2557OooOOO0).get();
                    if (oooOO0 == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((oo000o) this.f2556OooOOO).f12264OooOOO.f12398OooO0OO + ") but did not provide ForegroundInfo");
                    }
                    androidx.work.o0OoOo0 o0oooo0OooO00o7 = androidx.work.o0OoOo0.OooO00o();
                    int i8 = oo000o.f12262OooOOo;
                    String str5 = ((oo000o) this.f2556OooOOO).f12264OooOOO.f12398OooO0OO;
                    o0oooo0OooO00o7.getClass();
                    Object obj3 = this.f2556OooOOO;
                    androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = ((oo000o) obj3).f12263OooOO0o;
                    androidx.work.OooOO0O oooOO0O2 = ((oo000o) obj3).f12267OooOOOo;
                    Context context = ((oo000o) obj3).f12265OooOOO0;
                    UUID uuid = ((oo000o) obj3).f12266OooOOOO.f5511OooOOO0.OooO00o;
                    o00oO0o o00oo0o = (o00oO0o) oooOO0O2;
                    o00oo0o.getClass();
                    androidx.work.impl.utils.futures.OooO0O0 oooO0O1 = new androidx.work.impl.utils.futures.OooO0O0();
                    ((OooO0O0) o00oo0o.f12248OooO00o).OooO00o(new Oooo0o.o00Oo00(o00oo0o, oooO0O1, uuid, oooOO0, context, 2));
                    oooO0O0.OooOO0o(oooO0O1);
                    return;
                } catch (Throwable th3) {
                    ((oo000o) this.f2556OooOOO).f12263OooOO0o.OooOO0O(th3);
                    return;
                }
            case 13:
                Process.setThreadPriority(10);
                ((Runnable) this.f2557OooOOO0).run();
                return;
            case 14:
                o00000Oo.OooOo00 oooOo00 = (o00000Oo.OooOo00) this.f2556OooOOO;
                if (oooOo00.f9647OooO0Oo) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.f2557OooOOO0).run();
                    return;
                } catch (Throwable th4) {
                    switch (WorkExecutorPolicyBridge.mode(oooOo00.f9646OooO0OO)) {
                        case 6:
                            return;
                        case 7:
                            Log.isLoggable("GlideExecutor", 6);
                            return;
                        default:
                            throw new RuntimeException("Request threw uncaught throwable", th4);
                    }
                }
            case 15:
                OooO0OO();
                return;
            case 16:
                OooO0Oo();
                return;
            case 17:
                OooO0o0();
                return;
            case 18:
                synchronized (((o000ooo.o000O0) this.f2556OooOOO).f11097OooO0OO) {
                    try {
                        Object obj4 = this.f2556OooOOO;
                        if (((o000ooo0.o000oOoO) ((o000ooo.o000O0) obj4).f11098OooO0Oo) != null) {
                            ((o000ooo0.o000oOoO) ((o000ooo.o000O0) obj4).f11098OooO0Oo).onSuccess(((o000ooo0.o0OoOo0) this.f2557OooOOO0).OooO0o());
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return;
            case 19:
                ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) this.f2556OooOOO)).OooOo((kotlinx.coroutines.o00Oo0) this.f2557OooOOO0);
                return;
            case 20:
                ((kotlinx.coroutines.OooOOO0) ((kotlinx.coroutines.OooOO0O) this.f2557OooOOO0)).OooOo((kotlinx.coroutines.android.OooO0OO) this.f2556OooOOO);
                return;
            case 21:
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0((kotlin.coroutines.OooO0o) this.f2557OooOOO0).resumeWith(kotlin.OooO0O0.OooO00o((Exception) this.f2556OooOOO));
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f2557OooOOO0).run();
            } catch (Throwable th6) {
                o00000Oo.Oooo0.OoooOOo(EmptyCoroutineContext.INSTANCE, th6);
            }
            kotlinx.coroutines.internal.OooOOO0 oooOOO0 = (kotlinx.coroutines.internal.OooOOO0) this.f2556OooOOO;
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = kotlinx.coroutines.internal.OooOOO0.f9205OooOOoo;
            Runnable runnableOooOoO = oooOOO0.OooOoO();
            if (runnableOooOoO == null) {
                return;
            }
            this.f2557OooOOO0 = runnableOooOoO;
            i++;
            if (i >= 16 && oooOOO0.f9206OooOOO.OooOo0O(oooOOO0)) {
                oooOOO0.f9206OooOOO.OooOOo0(oooOOO0, this);
                return;
            }
        }
    }

    public /* synthetic */ OooOOO(Object obj, Object obj2, int i) {
        this.f2555OooOO0o = i;
        this.f2557OooOOO0 = obj;
        this.f2556OooOOO = obj2;
    }
}
