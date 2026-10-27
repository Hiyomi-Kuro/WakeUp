package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00Oo0 f1992OooO00o = new o00Oo0();

    public final OnBackInvokedCallback OooO00o(o00O0OOO.OooO00o oooO00o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "onBackInvoked");
        return new o00O0O(0, oooO00o);
    }

    public final void OooO0O0(Object obj, int i, Object obj2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj, "dispatcher");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    public final void OooO0OO(Object obj, Object obj2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj, "dispatcher");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
