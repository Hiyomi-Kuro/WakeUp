package androidx.viewpager2.widget;

public final class OooOO0O extends OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f5302OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f5303OooO0O0;

    public /* synthetic */ OooOO0O(ViewPager2 viewPager2, int i) {
        this.f5302OooO00o = i;
        this.f5303OooO0O0 = viewPager2;
    }

    @Override // androidx.viewpager2.widget.OooOo00
    public final void OooO00o(int i) {
        switch (this.f5302OooO00o) {
            case 0:
                if (i == 0) {
                    this.f5303OooO0O0.OooO0o0();
                }
                break;
        }
    }

    @Override // androidx.viewpager2.widget.OooOo00
    public final void OooO0OO(int i) {
        int i2 = this.f5302OooO00o;
        ViewPager2 viewPager2 = this.f5303OooO0O0;
        switch (i2) {
            case 0:
                if (viewPager2.f5313OooOOOO != i) {
                    viewPager2.f5313OooOOOO = i;
                    viewPager2.f5329OooOooo.OooOOO0();
                }
                break;
            default:
                viewPager2.clearFocus();
                if (viewPager2.hasFocus()) {
                    viewPager2.f5319OooOo0.requestFocus(2);
                }
                break;
        }
    }
}
