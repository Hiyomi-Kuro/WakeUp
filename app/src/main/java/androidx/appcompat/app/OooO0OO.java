package androidx.appcompat.app;

import android.view.View;
import android.widget.AbsListView;

public final class OooO0OO implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ View f2078OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f2079OooO0O0;

    public OooO0OO(View view, View view2) {
        this.f2078OooO00o = view;
        this.f2079OooO0O0 = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        OooOOO0.OooO0O0(absListView, this.f2078OooO00o, this.f2079OooO0O0);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
