package androidx.appcompat.widget;

import android.os.Handler;
import android.widget.AbsListView;

public final class o00OO00O implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ListPopupWindow f2815OooO00o;

    public o00OO00O(ListPopupWindow listPopupWindow) {
        this.f2815OooO00o = listPopupWindow;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            ListPopupWindow listPopupWindow = this.f2815OooO00o;
            if (listPopupWindow.Oooo0OO.getInputMethodMode() == 2 || listPopupWindow.Oooo0OO.getContentView() == null) {
                return;
            }
            Handler handler = listPopupWindow.Oooo00O;
            o00O0OO o00o0oo = listPopupWindow.OooOoo;
            handler.removeCallbacks(o00o0oo);
            o00o0oo.run();
        }
    }
}
