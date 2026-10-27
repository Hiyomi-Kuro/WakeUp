package com.huawei.agconnect.crash;

import android.content.Context;
import androidx.activity.OooOOO0;
import com.huawei.agconnect.crash.internal.OooOO0;
import Oooo00o.oo000o;
import o000o0O.o0OO00O;
import o000oo0o.OooOOO;

public class AGConnectCrash {
    private static final AGConnectCrash INSTANCE = new AGConnectCrash();
    private ICrash crash = (ICrash) o0OO00O.OooO00o().OooO0O0(ICrash.class);

    private AGConnectCrash() {
    }

    public static AGConnectCrash getInstance() {
        return INSTANCE;
    }

    public void enableCrashCollection(boolean z) {
        this.crash.enableCrashCollection(z);
    }

    public void log(int i, String str) {
        OooOOO oooOOO = OooOOO.f11051OooO00o;
        if (OooOO0.f7801OooO00o.OooO00o()) {
            OooOOO.f11052OooO0O0.execute(new OooOOO0(oooOOO, i, str, 9));
        }
    }

    public void recordException(Throwable th) {
        OooOOO oooOOO = OooOOO.f11051OooO00o;
        if (th == null || !OooOO0.f7801OooO00o.OooO00o()) {
            return;
        }
        OooOOO.f11052OooO0O0.execute(new o000oo0o.OooOOO0(th, 0));
    }

    public void recordFatalException(Throwable th) {
        OooOOO oooOOO = OooOOO.f11051OooO00o;
        if (th == null || !OooOO0.f7801OooO00o.OooO00o()) {
            return;
        }
        OooOOO.f11052OooO0O0.execute(new o000oo0o.OooOOO0(th, 1));
    }

    public void setCustomKey(String str, double d) {
        setCustomKey(str, Double.toString(d));
    }

    public void setUserId(String str) {
        OooOOO oooOOO = OooOOO.f11051OooO00o;
        if (OooOO0.f7801OooO00o.OooO00o()) {
            OooOOO.f11052OooO0O0.execute(new androidx.appcompat.widget.OooOOO(oooOOO, 15, str));
        }
    }

    public void testIt(Context context) {
        this.crash.createException(context);
    }

    public void log(String str) {
        log(4, str);
    }

    public void setCustomKey(String str, float f) {
        setCustomKey(str, Float.toString(f));
    }

    public void setCustomKey(String str, int i) {
        setCustomKey(str, Integer.toString(i));
    }

    public void setCustomKey(String str, long j) {
        setCustomKey(str, Long.toString(j));
    }

    public void setCustomKey(String str, String str2) {
        OooOOO oooOOO = OooOOO.f11051OooO00o;
        if (OooOO0.f7801OooO00o.OooO00o()) {
            OooOOO.f11052OooO0O0.execute(new oo000o(5, oooOOO, str, str2));
        }
    }

    public void setCustomKey(String str, boolean z) {
        setCustomKey(str, Boolean.toString(z));
    }
}
