package androidx.activity;

import android.window.BackEvent;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f1960OooO00o = new OooO00o();

    public final BackEvent OooO00o(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    public final float OooO0O0(BackEvent backEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int OooO0OO(BackEvent backEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float OooO0Oo(BackEvent backEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float OooO0o0(BackEvent backEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
