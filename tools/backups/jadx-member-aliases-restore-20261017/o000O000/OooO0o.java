package o000O000;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.kaori.wakeupschedule.schedule.ScheduleActivity;
import com.kaori.wakeupschedule.schedule.oo0o0Oo;

public final class OooO0o extends OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10270OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f10271OooO0O0;

    public /* synthetic */ OooO0o(int i, Object obj) {
        this.f10270OooO00o = i;
        this.f10271OooO0O0 = obj;
    }

    @Override // o000O000.OooO0O0
    public final void OooO0O0(View view) {
    }

    @Override // o000O000.OooO0O0
    public final void OooO0OO(View view, int i) {
        int maxWeek;
        float f;
        int i2 = this.f10270OooO00o;
        Object obj = this.f10271OooO0O0;
        switch (i2) {
            case 0:
                if (i == 5) {
                    ((OooOO0) obj).cancel();
                    return;
                }
                return;
            case 1:
                if (i == 5) {
                    int i3 = OooOO0O.f10283o0OOO0o;
                    ((OooOO0O) obj).OoooO(false, false);
                    return;
                }
                return;
            case 2:
                int i4 = BottomSheetDragHandleView.f6206OooOo;
                ((BottomSheetDragHandleView) obj).OooO0Oo(i);
                return;
            default:
                if (i == 3) {
                    ScheduleActivity scheduleActivity = (ScheduleActivity) obj;
                    oo0o0Oo oo0o0oo = scheduleActivity.f8236Oooo;
                    if (oo0o0oo == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                        throw null;
                    }
                    if (scheduleActivity.OooOoO0().f8269OooOO0o <= scheduleActivity.OooOoO0().OooOOO0().getMaxWeek()) {
                        if (scheduleActivity.OooOoO0().f8269OooOO0o < 1) {
                            f = 1.0f;
                        } else {
                            maxWeek = scheduleActivity.OooOoO0().f8269OooOO0o;
                        }
                        oo0o0oo.f8335OooOOo0.setValue(f);
                        return;
                    }
                    maxWeek = scheduleActivity.OooOoO0().OooOOO0().getMaxWeek();
                    f = maxWeek;
                    oo0o0oo.f8335OooOOo0.setValue(f);
                    return;
                }
                return;
        }
    }
}
