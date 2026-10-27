package androidx.activity;
import androidx.lifecycle.Lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import androidx.appcompat.app.o000OO;
import androidx.fragment.app.o000O00;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o0000O0O;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.o0O0O00;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o0000oo;
import OooOoO0.o00000;
import OooOoO0.o00000O;
import OooOoO0.o00000O0;
import Oooooo0.o0O00;
import o00ooo.o0000;
import o0ooOoO.oo0o0Oo;

import o0OOO0o.o00O0O;

public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1965OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f1966OooOOO0;

    public /* synthetic */ OooO0o(int i, Object obj) {
        this.f1965OooOO0o = i;
        this.f1966OooOOO0 = obj;
    }

    private final void OooO00o() {
        androidx.room.OooOo oooOo = (androidx.room.OooOo) this.f1966OooOOO0;
        synchronized (oooOo.f4983OooOO0o) {
            oooOo.f4979OooO0oO = false;
            oooOo.f4972OooO.OooO0Oo();
            o0O00 o0o00 = oooOo.f4980OooO0oo;
            if (o0o00 != null) {
                o0o00.close();
            }
        }
    }

    private final void OooO0O0() {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f1966OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(constraintTrackingWorker, "this$0");
        if (constraintTrackingWorker.f5507OooOOoo.f12291OooOO0o instanceof o0Oo0oo.OooO00o) {
            return;
        }
        Object obj = constraintTrackingWorker.f5511OooOOO0.f5458OooO0O0.f5424OooO00o.get("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        String str = obj instanceof String ? (String) obj : null;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(androidx.work.o0OoOo0.OooO00o(), "get()");
        if (str == null || str.length() == 0) {
            int i = oo0o0Oo.OooO00o.f12789OooO00o;
            androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = constraintTrackingWorker.f5507OooOOoo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O0, "future");
            oooO0O0.OooOO0(new androidx.work.OooOo00());
            return;
        }
        o0O0O00 o0o0o00 = constraintTrackingWorker.f5511OooOOO0.f5461OooO0o0;
        Context context = constraintTrackingWorker.f5509OooOO0o;
        WorkerParameters workerParameters = constraintTrackingWorker.f5504OooOOOo;
        o0o0o00.getClass();
        androidx.work.o000oOoO o000ooooOooO00o = o0O0O00.OooO00o(context, str, workerParameters);
        constraintTrackingWorker.f5508OooOo00 = o000ooooOooO00o;
        if (o000ooooOooO00o == null) {
            int i2 = oo0o0Oo.OooO00o.f12789OooO00o;
            androidx.work.impl.utils.futures.OooO0O0 oooO0O1 = constraintTrackingWorker.f5507OooOOoo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O1, "future");
            oooO0O1.OooOO0(new androidx.work.OooOo00());
            return;
        }
        o0000 o0000VarOooOo0O = o0000.OooOo0O(constraintTrackingWorker.f5509OooOO0o);
        oo0o0Oo oo0o0ooOooOo0O = o0000VarOooOo0O.f12121OooOOO.OooOo0O();
        String string = constraintTrackingWorker.f5511OooOOO0.f5457OooO00o.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "id.toString()");
        o0ooOoO.o0OOO0o o0ooo0oOooOO0 = oo0o0ooOooOo0O.OooOO0(string);
        if (o0ooo0oOooOO0 == null) {
            androidx.work.impl.utils.futures.OooO0O0 oooO0O2 = constraintTrackingWorker.f5507OooOOoo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O2, "future");
            int i3 = oo0o0Oo.OooO00o.f12789OooO00o;
            oooO0O2.OooOO0(new androidx.work.OooOo00());
            return;
        }
        o0ooOO0.Oooo000 oooo000 = o0000VarOooOo0O.f12128OooOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooo000, "workManagerImpl.trackers");
        androidx.work.impl.constraints.OooOO0O oooOO0O = new androidx.work.impl.constraints.OooOO0O(oooo000);
        o0000oo o0000ooVar = ((o0OO00O.OooO0O0) o0000VarOooOo0O.f12123OooOOOO).f12217OooO0O0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0000ooVar, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
        constraintTrackingWorker.f5507OooOOoo.OooO00o(new OooO0o(12, androidx.work.impl.constraints.OooOOO.OooO00o(oooOO0O, o0ooo0oOooOO0, o0000ooVar, constraintTrackingWorker)), new o00O0O(0));
        if (!oooOO0O.OooO00o(o0ooo0oOooOO0)) {
            int i4 = oo0o0Oo.OooO00o.f12789OooO00o;
            androidx.work.impl.utils.futures.OooO0O0 oooO0O3 = constraintTrackingWorker.f5507OooOOoo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O3, "future");
            oooO0O3.OooOO0(new androidx.work.OooOo());
            return;
        }
        int i5 = oo0o0Oo.OooO00o.f12789OooO00o;
        try {
            androidx.work.o000oOoO o000oooo2 = constraintTrackingWorker.f5508OooOo00;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o000oooo2);
            androidx.work.impl.utils.futures.OooO0O0 oooO0O0OooO0Oo = o000oooo2.OooO0Oo();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O0OooO0Oo, "delegate!!.startWork()");
            oooO0O0OooO0Oo.OooO00o(new o000OO(constraintTrackingWorker, 15, oooO0O0OooO0Oo), constraintTrackingWorker.f5511OooOOO0.f5459OooO0OO);
        } catch (Throwable unused) {
            int i6 = oo0o0Oo.OooO00o.f12789OooO00o;
            synchronized (constraintTrackingWorker.f5506OooOOo0) {
                try {
                    if (constraintTrackingWorker.f5505OooOOo) {
                        androidx.work.impl.utils.futures.OooO0O0 oooO0O4 = constraintTrackingWorker.f5507OooOOoo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O4, "future");
                        oooO0O4.OooOO0(new androidx.work.OooOo());
                    } else {
                        androidx.work.impl.utils.futures.OooO0O0 oooO0O5 = constraintTrackingWorker.f5507OooOOoo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O5, "future");
                        oooO0O5.OooOO0(new androidx.work.OooOo00());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i = 2;
        switch (this.f1965OooOO0o) {
            case 0:
                ((ComponentActivity) this.f1966OooOOO0).invalidateOptionsMenu();
                return;
            case 1:
                Oooo000 oooo000 = (Oooo000) this.f1966OooOOO0;
                Runnable runnable = oooo000.f1984OooOOO0;
                if (runnable != null) {
                    runnable.run();
                    oooo000.f1984OooOOO0 = null;
                    return;
                }
                return;
            case 2:
                Oooo0.OooO00o((Oooo0) this.f1966OooOOO0);
                return;
            case 3:
            case 4:
            case 13:
            default:
                o00O0o0o.Oooo0 oooo0 = (o00O0o0o.Oooo0) this.f1966OooOOO0;
                ThreadPoolExecutor threadPoolExecutor = o00O0o0o.Oooo0.f11501OooO0oO;
                oooo0.getClass();
                while (true) {
                    long jOooO00o = oooo0.OooO00o(System.nanoTime());
                    if (jOooO00o == -1) {
                        return;
                    }
                    if (jOooO00o > 0) {
                        long j = jOooO00o / 1000000;
                        long j2 = jOooO00o - (1000000 * j);
                        synchronized (oooo0) {
                            try {
                                oooo0.wait(j, (int) j2);
                                break;
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                }
                break;
            case 5:
                Activity activity = (Activity) this.f1966OooOOO0;
                int i2 = o00000.f1210OooO0O0;
                if (activity.isFinishing()) {
                    return;
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 28) {
                    Class cls = o00000O.f1211OooO00o;
                    activity.recreate();
                    return;
                }
                Class cls2 = o00000O.f1211OooO00o;
                boolean z = i3 == 26 || i3 == 27;
                Method method = o00000O.f1215OooO0o;
                if ((!z || method != null) && (o00000O.f1216OooO0o0 != null || o00000O.f1214OooO0Oo != null)) {
                    try {
                        Object obj2 = o00000O.f1213OooO0OO.get(activity);
                        if (obj2 != null && (obj = o00000O.f1212OooO0O0.get(activity)) != null) {
                            Application application = activity.getApplication();
                            o00000O0 o00000o1 = new o00000O0(activity);
                            application.registerActivityLifecycleCallbacks(o00000o1);
                            Handler handler = o00000O.f1217OooO0oO;
                            handler.post(new androidx.appcompat.widget.OooOOO(o00000o1, obj2, i));
                            int i4 = 3;
                            try {
                                if (i3 == 26 || i3 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new androidx.appcompat.widget.OooOOO(application, o00000o1, i4));
                                return;
                            } catch (Throwable th) {
                                handler.post(new androidx.appcompat.widget.OooOOO(application, o00000o1, i4));
                                throw th;
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                }
                activity.recreate();
                return;
            case 6:
                ArrayList arrayList = (ArrayList) this.f1966OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "$transitioningViews");
                o000O00.OooO00o(4, arrayList);
                return;
            case 7:
                o0OO00O o0oo00o = (o0OO00O) this.f1966OooOOO0;
                o0oo00o.f4053OoooOoO.f3960OooOOo0.OooO0O0(o0oo00o.f4017OooOOOO);
                o0oo00o.f4017OooOOOO = null;
                return;
            case 8:
                o0000O0O o0000o0o2 = (o0000O0O) this.f1966OooOOO0;
                o0000O0O o0000o0o3 = o0000O0O.f4140OooOo00;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o0o2, "this$0");
                if (o0000o0o2.f4143OooOOO0 == 0) {
                    o0000o0o2.f4142OooOOO = true;
                    o0000o0o2.f4147OooOOo0.OooO0o0(Lifecycle.Event.ON_PAUSE);
                }
                if (o0000o0o2.f4141OooOO0o == 0 && o0000o0o2.f4142OooOOO) {
                    o0000o0o2.f4147OooOOo0.OooO0o0(Lifecycle.Event.ON_STOP);
                    o0000o0o2.f4144OooOOOO = true;
                    return;
                }
                return;
            case 9:
                OooO00o();
                return;
            case 10:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f1966OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(coroutineWorker, "this$0");
                if (coroutineWorker.f5420OooOOo0.f12291OooOO0o instanceof o0Oo0oo.OooO00o) {
                    coroutineWorker.f5418OooOOOo.OooO0Oo(null);
                    return;
                }
                return;
            case 11:
                OooO0O0();
                return;
            case 12:
                o000 o000Var = (o000) this.f1966OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000Var, "$job");
                o000Var.OooO0Oo(null);
                return;
            case 14:
                o000O0oO.OooOO0O oooOO0O = (o000O0oO.OooOO0O) this.f1966OooOOO0;
                o000O0oO.OooO0o oooO0o = oooOO0O.f10462OooO00o;
                if (oooO0o != null) {
                    oooO0o.OooO0O0(oooOO0O.f10463OooO0O0, oooOO0O.f10464OooO0OO, true);
                    return;
                }
                return;
            case 15:
                o000O000.OooO0OO oooO0OO = (o000O000.OooO0OO) this.f1966OooOOO0;
                oooO0OO.f10267OooO0OO = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) oooO0OO.f10269OooO0o0;
                OoooO0.o00000O o00000o = sideSheetBehavior.f7037OooOo00;
                if (o00000o != null && o00000o.OooO0oo()) {
                    oooO0OO.OooO00o(oooO0OO.f10266OooO0O0);
                    return;
                } else {
                    if (sideSheetBehavior.f7034OooOOoo == 2) {
                        sideSheetBehavior.OooOo(oooO0OO.f10266OooO0O0);
                        return;
                    }
                    return;
                }
            case 16:
                ((com.google.android.material.textfield.OooO0OO) this.f1966OooOOO0).OooOo00(true);
                return;
            case 17:
                com.google.android.material.textfield.OooOOO oooOOO = (com.google.android.material.textfield.OooOOO) this.f1966OooOOO0;
                boolean zIsPopupShowing = oooOOO.f7254OooO0oo.isPopupShowing();
                oooOOO.OooOo00(zIsPopupShowing);
                oooOOO.f7259OooOOO0 = zIsPopupShowing;
                return;
        }
    }
}
