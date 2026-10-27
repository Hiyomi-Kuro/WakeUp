package androidx.slidingpanelayout.widget;

import androidx.transition.ChangeBounds;
import androidx.window.layout.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import Oooo0oo.o00OOOOo;
import ooOO.o00000O;

public final class OooO00o implements kotlinx.coroutines.flow.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO0o f5074OooOO0o;

    public OooO00o(OooO0o oooO0o) {
        this.f5074OooOO0o = oooO0o;
    }

    @Override // kotlinx.coroutines.flow.OooOO0O
    public final Object emit(Object obj, kotlin.coroutines.OooO0o oooO0o) {
        o00O0O00.OooOO0O oooOO0O;
        OooOOOO oooOOOO = (OooOOOO) obj;
        OooO oooO = this.f5074OooOO0o.f5082OooO0Oo;
        o00O0O00.OooOO0O oooOO0O2 = o00O0O00.OooOO0O.f11387OooO00o;
        if (oooO == null) {
            oooOO0O = null;
        } else {
            SlidingPaneLayout slidingPaneLayout = oooO.f5073OooO00o;
            slidingPaneLayout.f5105Oooo000 = oooOOOO;
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.f5182OooOOO = 300L;
            changeBounds.f5184OooOOOO = o00OOOOo.OooO0O0(0.2f, 0.0f, 0.0f, 1.0f);
            o00000O.OooO00o(slidingPaneLayout, changeBounds);
            slidingPaneLayout.requestLayout();
            oooOO0O = oooOO0O2;
        }
        return oooOO0O == CoroutineSingletons.COROUTINE_SUSPENDED ? oooOO0O : oooOO0O2;
    }
}
