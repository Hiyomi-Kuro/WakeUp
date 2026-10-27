package p139o00o0O;

import android.view.View;
import androidx.viewpager.widget.PagerTabStrip;
import androidx.viewpager.widget.ViewPager;

public final class o0Oo0oo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12047OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ PagerTabStrip f12048OooOOO0;

    public /* synthetic */ o0Oo0oo(PagerTabStrip pagerTabStrip, int i) {
        this.f12047OooOO0o = i;
        this.f12048OooOOO0 = pagerTabStrip;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f12047OooOO0o;
        PagerTabStrip pagerTabStrip = this.f12048OooOOO0;
        switch (i) {
            case 0:
                ViewPager viewPager = pagerTabStrip.f5227OooOO0o;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
                break;
            default:
                ViewPager viewPager2 = pagerTabStrip.f5227OooOO0o;
                viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
                break;
        }
    }
}
