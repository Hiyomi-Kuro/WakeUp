package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;

public final class o000O00O extends Transition.EpicenterCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f3940OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Rect f3941OooO0O0;

    public /* synthetic */ o000O00O(Rect rect, int i) {
        this.f3940OooO00o = i;
        this.f3941OooO0O0 = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        int i = this.f3940OooO00o;
        Rect rect = this.f3941OooO0O0;
        switch (i) {
            case 0:
                return rect;
            default:
                if (rect == null || rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
