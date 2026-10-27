package androidx.lifecycle;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;

import o0000O00.OooO00o;

public final class o000O0Oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4169OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f4170OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f4171OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f4172OooOOOO;

    public o000O0Oo(oo0o0Oo oo0o0oo, Lifecycle.Event lifecycle$Event) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0oo, "registry");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$Event, "event");
        this.f4170OooOOO = oo0o0oo;
        this.f4172OooOOOO = lifecycle$Event;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OooO00o oooO00o;
        int i = this.f4169OooOO0o;
        Object obj = this.f4170OooOOO;
        Object obj2 = this.f4172OooOOOO;
        switch (i) {
            case 0:
                if (!this.f4171OooOOO0) {
                    ((oo0o0Oo) obj).OooO0o0((Lifecycle.Event) obj2);
                    this.f4171OooOOO0 = true;
                }
                break;
            default:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj2;
                OoooO0.o00000O o00000o = swipeDismissBehavior.f6079OooOO0o;
                if (o00000o != null && o00000o.OooO0oo()) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    Oooo0o.o00O0000.OooOOO0((View) obj, this);
                    break;
                } else if (this.f4171OooOOO0 && (oooO00o = swipeDismissBehavior.f6081OooOOO0) != null) {
                    oooO00o.OooOO0((View) obj);
                    break;
                }
                break;
        }
    }

    public o000O0Oo(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.f4172OooOOOO = swipeDismissBehavior;
        this.f4170OooOOO = view;
        this.f4171OooOOO0 = z;
    }
}
