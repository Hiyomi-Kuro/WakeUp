package androidx.appcompat.app;
import androidx.appcompat.R;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.o00O00;
import androidx.fragment.app.strictmode.Violation;
import androidx.profileinstaller.ProfileInstallerInitializer;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.material.R.string;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Random;
import p016OooOoo0.o00O0O0O;
import p034OoooOOo.o00;
import p034OoooOOo.o000OOo0;

import o0Oo0oo.OooO00o;

import OooO.OooO;
import o0OOO0o.oo000o;
import oo000o.OooO0o;

public final /* synthetic */ class o000OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2242OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f2243OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f2244OooOOO0;

    public /* synthetic */ o000OO(Object obj, int i, Object obj2) {
        this.f2242OooOO0o = i;
        this.f2244OooOOO0 = obj;
        this.f2243OooOOO = obj2;
    }

    private final void OooO00o() {
        androidx.room.o00O0O o00o0o = (androidx.room.o00O0O) this.f2244OooOOO0;
        String[] strArr = (String[]) this.f2243OooOOO;
        int i = androidx.room.o000oOoO.f5004OooO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o0o, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strArr, "$tables");
        androidx.room.OooOo oooOo = o00o0o.f5008OooO0O0;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        oooOo.getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strArr2, "tables");
        synchronized (oooOo.f4981OooOO0) {
            Iterator it = oooOo.f4981OooOO0.iterator();
            while (true) {
                OooO oooO = (OooO) it;
                if (oooO.hasNext()) {
                    Map.Entry entry = (Map.Entry) oooO.next();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(entry, "(observer, wrapper)");
                    androidx.room.Oooo0 oooo0 = (androidx.room.Oooo0) entry.getKey();
                    oooo0.getClass();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 1;
        switch (this.f2242OooOO0o) {
            case 0:
                o0000O o0000o2 = (o0000O) this.f2244OooOOO0;
                Runnable runnable = (Runnable) this.f2243OooOOO;
                o0000o2.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    o0000o2.OooO00o();
                }
            case 1:
                p009OooOo0.o0O0O00 o0o0o00 = (p009OooOo0.o0O0O00) this.f2244OooOOO0;
                View[] viewArr = (View[]) this.f2243OooOOO;
                if (o0o0o00.f949OooOOOo != -1) {
                    for (View view : viewArr) {
                        view.setTag(o0o0o00.f949OooOOOo, Long.valueOf(System.nanoTime()));
                    }
                }
                if (o0o0o00.f951OooOOo0 != -1) {
                    for (View view2 : viewArr) {
                        view2.setTag(o0o0o00.f951OooOOo0, null);
                    }
                    return;
                }
                return;
            case 2:
                ((o00O0O0O) this.f2244OooOOO0).OooO0o((Typeface) this.f2243OooOOO);
                return;
            case 3:
                androidx.fragment.app.OooOOO0 oooOOO0 = (androidx.fragment.app.OooOOO0) this.f2244OooOOO0;
                o00O00 o00o00 = (o00O00) this.f2243OooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "$transitionInfo");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o00, "$operation");
                oooOOO0.OooO0O0();
                if (Log.isLoggable("FragmentManager", 2)) {
                    o00o00.toString();
                    return;
                }
                return;
            case 4:
            default:
                com.google.android.material.datepicker.OooOOO oooOOO = (com.google.android.material.datepicker.OooOOO) this.f2244OooOOO0;
                String str = (String) this.f2243OooOOO;
                TextInputLayout textInputLayout = oooOOO.f6420OooOO0o;
                Context context = textInputLayout.getContext();
                textInputLayout.setError(context.getString(R.string.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_use), str.replace(' ', (char) 160)) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_example), oooOOO.f6421OooOOO.format(new Date(com.google.android.material.datepicker.o0000O00.OooO0oo().getTimeInMillis())).replace(' ', (char) 160)));
                oooOOO.OooO00o();
                return;
            case 5:
                Violation violation = (Violation) this.f2243OooOOO;
                o000OOo0 o000ooo1 = o00.f1767OooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(violation, "$violation");
                throw violation;
            case 6:
                androidx.lifecycle.OooOOO0 oooOOO1 = (androidx.lifecycle.OooOOO0) this.f2244OooOOO0;
                Runnable runnable2 = (Runnable) this.f2243OooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO1, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(runnable2, "$runnable");
                if (!((Queue) oooOOO1.f4111OooOOOO).offer(runnable2)) {
                    throw new IllegalStateException("cannot enqueue any more runnables".toString());
                }
                oooOOO1.OooO00o();
                return;
            case 7:
                ProfileInstallerInitializer profileInstallerInitializer = (ProfileInstallerInitializer) this.f2244OooOOO0;
                Context context2 = (Context) this.f2243OooOOO;
                profileInstallerInitializer.getClass();
                (Build.VERSION.SDK_INT >= 28 ? p039Ooooo0o.o000O00O.OooO00o(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Oooo0(context2, i), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case 8:
                OooO00o();
                return;
            case 9:
                Runnable runnable3 = (Runnable) this.f2243OooOOO;
                androidx.room.o00000 o00000Var = (androidx.room.o00000) this.f2244OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(runnable3, "$command");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000Var, "this$0");
                try {
                    runnable3.run();
                    return;
                } finally {
                    o00000Var.OooO00o();
                }
            case 10:
                androidx.window.layout.o00oO0o o00oo0o = (androidx.window.layout.o00oO0o) this.f2244OooOOO0;
                androidx.window.layout.o000000 o000000Var = (androidx.window.layout.o000000) this.f2243OooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00oo0o, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000000Var, "$newLayoutInfo");
                o00oo0o.f5405OooO0OO.accept(o000000Var);
                return;
            case 11:
                p144o00ooo.o0000oo o0000ooVar = (p144o00ooo.o0000oo) this.f2244OooOOO0;
                p079o000OoOO.Oooo0 oooo0 = (p079o000OoOO.Oooo0) this.f2243OooOOO;
                if (o0000ooVar.f12162OooOoOO.f12291OooOO0o instanceof OooO00o) {
                    oooo0.cancel(true);
                    return;
                }
                return;
            case 12:
                OooO0o oooO0o = (OooO0o) this.f2244OooOOO0;
                p144o00ooo.oo0o0Oo oo0o0oo = (p144o00ooo.oo0o0Oo) this.f2243OooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0oo, "$token");
                ((p144o00ooo.o00000OO) oooO0o.f12742OooOOO).OooO00o(oo0o0oo, 3);
                return;
            case 13:
                List list = (List) this.f2244OooOOO0;
                o0ooOO0.OooOO0 oooOO0 = (o0ooOO0.OooOO0) this.f2243OooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "$listenersList");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "this$0");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((androidx.work.impl.constraints.controllers.OooO0O0) it.next()).OooO00o(oooOO0.f12316OooO0o0);
                }
                return;
            case 14:
                oo000o oo000oVar = (oo000o) this.f2244OooOOO0;
                androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = (androidx.work.impl.utils.futures.OooO0O0) this.f2243OooOOO;
                if (oo000oVar.f12263OooOO0o.f12291OooOO0o instanceof OooO00o) {
                    oooO0O0.cancel(true);
                    return;
                } else {
                    oooO0O0.OooOO0o(oo000oVar.f12266OooOOOO.OooO00o());
                    return;
                }
            case 15:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f2244OooOOO0;
                p079o000OoOO.Oooo0 oooo1 = (p079o000OoOO.Oooo0) this.f2243OooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(constraintTrackingWorker, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo1, "$innerFuture");
                synchronized (constraintTrackingWorker.f5506OooOOo0) {
                    try {
                        if (constraintTrackingWorker.f5505OooOOo) {
                            androidx.work.impl.utils.futures.OooO0O0 oooO0O1 = constraintTrackingWorker.f5507OooOOoo;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O1, "future");
                            int i2 = oo0o0Oo.OooO00o.f12789OooO00o;
                            oooO0O1.OooOO0(new androidx.work.OooOo());
                        } else {
                            constraintTrackingWorker.f5507OooOOoo.OooOO0o(oooo1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public /* synthetic */ o000OO(Runnable runnable, androidx.room.o00000 o00000Var) {
        this.f2242OooOO0o = 9;
        this.f2243OooOOO = runnable;
        this.f2244OooOOO0 = o00000Var;
    }
}
