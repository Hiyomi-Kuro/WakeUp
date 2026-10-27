package androidx.window.layout;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import OooO0oo.o000O0O0;

public final class OooOO0 implements o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WindowLayoutComponent f5367OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ReentrantLock f5368OooO0O0 = new ReentrantLock();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LinkedHashMap f5369OooO0OO = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedHashMap f5370OooO0Oo = new LinkedHashMap();

    public OooOO0(WindowLayoutComponent windowLayoutComponent) {
        this.f5367OooO00o = windowLayoutComponent;
    }

    @Override // androidx.window.layout.o0OOO0o
    public final void OooO00o(Oooo0o0.OooOo00 oooOo00) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "callback");
        ReentrantLock reentrantLock = this.f5368OooO0O0;
        reentrantLock.lock();
        try {
            Activity activity = (Activity) this.f5370OooO0Oo.get(oooOo00);
            if (activity == null) {
                return;
            }
            OooO oooO = (OooO) this.f5369OooO0OO.get(activity);
            if (oooO == null) {
                return;
            }
            oooO.OooO0OO(oooOo00);
            if (oooO.OooO0O0()) {
                this.f5367OooO00o.removeWindowLayoutInfoListener(oooO);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // androidx.window.layout.o0OOO0o
    public final void OooO0O0(Activity activity, o000O0O0 o000o0o1, o0O0O00 o0o0o00) {
        o00O0O00.OooOO0O oooOO0O;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        ReentrantLock reentrantLock = this.f5368OooO0O0;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.f5369OooO0OO;
        try {
            OooO oooO = (OooO) linkedHashMap.get(activity);
            LinkedHashMap linkedHashMap2 = this.f5370OooO0Oo;
            if (oooO == null) {
                oooOO0O = null;
            } else {
                oooO.OooO00o(o0o0o00);
                linkedHashMap2.put(o0o0o00, activity);
                oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
            }
            if (oooOO0O == null) {
                OooO oooO2 = new OooO(activity);
                linkedHashMap.put(activity, oooO2);
                linkedHashMap2.put(o0o0o00, activity);
                oooO2.OooO00o(o0o0o00);
                this.f5367OooO00o.addWindowLayoutInfoListener(activity, oooO2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
