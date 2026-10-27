package p148ooOO;
import com.kaori.wakeupschedule.R;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import androidx.transition.R.id;
import androidx.transition.Transition;
import androidx.transition.Visibility;
import com.kaori.wakeupschedule.dao.OooO00o;

public final class o000O000 extends o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f12816OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f12817OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ View f12818OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Visibility f12819OooO0Oo;

    public o000O000(Visibility visibility, ViewGroup viewGroup, View view, View view2) {
        this.f12819OooO0Oo = visibility;
        this.f12816OooO00o = viewGroup;
        this.f12817OooO0O0 = view;
        this.f12818OooO0OO = view2;
    }

    @Override // p148ooOO.o00000, p148ooOO.o000000O
    public final void OooO00o() {
        ((ViewGroupOverlay) new OooO00o(this.f12816OooO00o).f8077OooOOO0).remove(this.f12817OooO0O0);
    }

    @Override // p148ooOO.o00000, p148ooOO.o000000O
    public final void OooO0OO() {
        View view = this.f12817OooO0O0;
        if (view.getParent() == null) {
            ((ViewGroupOverlay) new OooO00o(this.f12816OooO00o).f8077OooOOO0).add(view);
        } else {
            this.f12819OooO0Oo.cancel();
        }
    }

    @Override // p148ooOO.o000000O
    public final void OooO0o0(Transition transition) {
        this.f12818OooO0OO.setTag(R.id.save_overlay_view, null);
        ((ViewGroupOverlay) new OooO00o(this.f12816OooO00o).f8077OooOOO0).remove(this.f12817OooO0O0);
        transition.OooOo0o(this);
    }
}
