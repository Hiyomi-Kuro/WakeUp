package o000Oo00;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import o00o0O.o00000;

public final class OooOo00 implements o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WeakReference f10765OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10766OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f10767OooO0OO;

    public OooOo00(TabLayout tabLayout) {
        this.f10765OooO00o = new WeakReference(tabLayout);
    }

    @Override // o00o0O.o00000
    public final void OooO00o(int i) {
        this.f10766OooO0O0 = this.f10767OooO0OO;
        this.f10767OooO0OO = i;
        TabLayout tabLayout = (TabLayout) this.f10765OooO00o.get();
        if (tabLayout != null) {
            tabLayout.OooooO0 = this.f10767OooO0OO;
        }
    }

    @Override // o00o0O.o00000
    public final void OooO0O0(int i, float f) {
        TabLayout tabLayout = (TabLayout) this.f10765OooO00o.get();
        if (tabLayout != null) {
            int i2 = this.f10767OooO0OO;
            tabLayout.OooO0oo(i, f, i2 != 2 || this.f10766OooO0O0 == 1, (i2 == 2 && this.f10766OooO0O0 == 0) ? false : true, false);
        }
    }
}
