package o00o0O;

import android.database.DataSetObserver;
import androidx.viewpager.widget.PagerTitleStrip;
import androidx.viewpager.widget.ViewPager;

public final class o0OO00O extends DataSetObserver implements o00000, o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PagerTitleStrip f12046OooO00o;

    public o0OO00O(PagerTitleStrip pagerTitleStrip) {
        this.f12046OooO00o = pagerTitleStrip;
    }

    @Override // o00o0O.o00000
    public final void OooO00o(int i) {
    }

    @Override // o00o0O.o00000
    public final void OooO0O0(int i, float f) {
        if (f > 0.5f) {
            i++;
        }
        this.f12046OooO00o.OooO0OO(f, i, false);
    }

    @Override // o00o0O.o000000O
    public final void OooO0OO(ViewPager viewPager) {
        this.f12046OooO00o.OooO00o();
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        PagerTitleStrip pagerTitleStrip = this.f12046OooO00o;
        int currentItem = pagerTitleStrip.f5227OooOO0o.getCurrentItem();
        pagerTitleStrip.f5227OooOO0o.getAdapter();
        pagerTitleStrip.OooO0O0(currentItem);
        float f = pagerTitleStrip.f5233OooOOo0;
        if (f < 0.0f) {
            f = 0.0f;
        }
        pagerTitleStrip.OooO0OO(f, pagerTitleStrip.f5227OooOO0o.getCurrentItem(), true);
    }
}
