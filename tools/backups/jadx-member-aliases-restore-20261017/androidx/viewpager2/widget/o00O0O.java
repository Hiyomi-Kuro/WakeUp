package androidx.viewpager2.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.navigation.NavigationBarItemView;

public final class o00O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5334OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f5335OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f5336OooOOO0;

    public /* synthetic */ o00O0O(int i, Object obj, int i2) {
        this.f5334OooOO0o = i2;
        this.f5335OooOOO = obj;
        this.f5336OooOOO0 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o000O o000o;
        o000O o000o2;
        int i = this.f5334OooOO0o;
        int i2 = this.f5336OooOOO0;
        Object obj = this.f5335OooOOO;
        switch (i) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) obj;
                if (!recyclerView.f4585Oooo00o && (o000o = recyclerView.f4569OooOo) != null) {
                    o000o.o000000(recyclerView, i2);
                }
                break;
            case 1:
                ((SystemForegroundService) obj).f5500OooOOOo.cancel(i2);
                break;
            case 2:
                RecyclerView recyclerView2 = ((MaterialCalendar) obj).f6390o00ooo;
                if (!recyclerView2.f4585Oooo00o && (o000o2 = recyclerView2.f4569OooOo) != null) {
                    o000o2.o000000(recyclerView2, i2);
                }
                break;
            default:
                int[] iArr = NavigationBarItemView.f6801OoooO0;
                ((NavigationBarItemView) obj).OooO(i2);
                break;
        }
    }

    public o00O0O(int i, o000oOoO o000oooo2) {
        this.f5334OooOO0o = 0;
        this.f5336OooOOO0 = i;
        this.f5335OooOOO = o000oooo2;
    }
}
