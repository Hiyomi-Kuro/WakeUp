package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

public final class o000O0Oo implements Transition.TransitionListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Object f3942OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3943OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f3944OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3945OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3946OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f3947OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ o000O0O0 f3948OooO0oO;

    public o000O0Oo(o000O0O0 o000o0o1, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f3948OooO0oO = o000o0o1;
        this.f3942OooO00o = obj;
        this.f3943OooO0O0 = arrayList;
        this.f3947OooO0o0 = obj2;
        this.f3946OooO0o = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        o000O0O0 o000o0o1 = this.f3948OooO0oO;
        Object obj = this.f3942OooO00o;
        if (obj != null) {
            o000o0o1.OooOo00(obj, this.f3943OooO0O0, null);
        }
        Object obj2 = this.f3944OooO0OO;
        if (obj2 != null) {
            o000o0o1.OooOo00(obj2, this.f3945OooO0Oo, null);
        }
        Object obj3 = this.f3947OooO0o0;
        if (obj3 != null) {
            o000o0o1.OooOo00(obj3, this.f3946OooO0o, null);
        }
    }
}
