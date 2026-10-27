package androidx.viewpager2.widget;
import androidx.viewpager2.R;

import com.kaori.wakeupschedule.R.string;
import com.kaori.wakeupschedule.schedule.ScheduleActivity;
import com.kaori.wakeupschedule.schedule.oo0o0Oo;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

public final class OooO0O0 extends OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f5295OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f5296OooO0O0;

    public OooO0O0() {
        this.f5295OooO00o = 0;
        this.f5296OooO0O0 = new ArrayList(3);
    }

    @Override // androidx.viewpager2.widget.OooOo00
    public final void OooO00o(int i) {
        switch (this.f5295OooO00o) {
            case 0:
                try {
                    Iterator it = ((List) this.f5296OooO0O0).iterator();
                    while (it.hasNext()) {
                        ((OooOo00) it.next()).OooO00o(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            default:
                return;
        }
    }

    @Override // androidx.viewpager2.widget.OooOo00
    public final void OooO0O0(int i, float f, int i2) {
        switch (this.f5295OooO00o) {
            case 0:
                try {
                    Iterator it = ((List) this.f5296OooO0O0).iterator();
                    while (it.hasNext()) {
                        ((OooOo00) it.next()).OooO0O0(i, f, i2);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            default:
                return;
        }
    }

    @Override // androidx.viewpager2.widget.OooOo00
    public final void OooO0OO(int i) {
        int i2 = this.f5295OooO00o;
        Object obj = this.f5296OooO0O0;
        switch (i2) {
            case 0:
                try {
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        ((OooOo00) it.next()).OooO0OO(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            default:
                int i3 = ScheduleActivity.f8235OooooO0;
                ((ScheduleActivity) obj).OooOoO0().f8269OooOO0o = i + 1;
                try {
                    oo0o0Oo oo0o0oo = ((ScheduleActivity) obj).f8236Oooo;
                    if (oo0o0oo == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                        throw null;
                    }
                        oo0o0oo.f8323OooO0o.setText(((ScheduleActivity) obj).getString(string.week_num, Integer.valueOf(((ScheduleActivity) obj).OooOoO0().f8269OooOO0o)));
                    if (((ScheduleActivity) obj).OooOoO0().f8270OooOOO > ((ScheduleActivity) obj).OooOoO0().OooOOO0().getMaxWeek()) {
                        oo0o0Oo oo0o0oo2 = ((ScheduleActivity) obj).f8236Oooo;
                        if (oo0o0oo2 != null) {
                        oo0o0oo2.f8325OooO0oO.setText(((ScheduleActivity) obj).getString(string.semester_ended));
                            return;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                            throw null;
                        }
                    }
                    if (((ScheduleActivity) obj).OooOoO0().f8270OooOOO <= 0) {
                        oo0o0Oo oo0o0oo3 = ((ScheduleActivity) obj).f8236Oooo;
                        if (oo0o0oo3 != null) {
                        oo0o0oo3.f8325OooO0oO.setText(((ScheduleActivity) obj).getString(string.semester_not_start_yet));
                            return;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                            throw null;
                        }
                    }
                    if (((ScheduleActivity) obj).OooOoO0().f8269OooOO0o == ((ScheduleActivity) obj).OooOoO0().f8270OooOOO) {
                        oo0o0Oo oo0o0oo4 = ((ScheduleActivity) obj).f8236Oooo;
                        if (oo0o0oo4 != null) {
                            oo0o0oo4.f8325OooO0oO.setText(com.kaori.wakeupschedule.utils.OooO0OO.OooOOOo((ScheduleActivity) obj, false));
                            return;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                            throw null;
                        }
                    }
                    oo0o0Oo oo0o0oo5 = ((ScheduleActivity) obj).f8236Oooo;
                    if (oo0o0oo5 != null) {
                        oo0o0oo5.f8325OooO0oO.setText(((ScheduleActivity) obj).getString(string.not_the_current_week, Integer.valueOf(((ScheduleActivity) obj).OooOoO0().f8270OooOOO)));
                        return;
                    } else {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                        throw null;
                    }
                } catch (Throwable exception) {
                    if (exception instanceof ParseException) {
                        exception.printStackTrace();
                        return;
                    }
                    throw OooO0O0.<RuntimeException>throwUnchecked(exception);
                }
        }
    }

    public OooO0O0(ScheduleActivity scheduleActivity) {
        this.f5295OooO00o = 1;
        this.f5296OooO0O0 = scheduleActivity;
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
