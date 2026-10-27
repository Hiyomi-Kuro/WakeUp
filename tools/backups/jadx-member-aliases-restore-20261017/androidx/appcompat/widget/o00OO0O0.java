package androidx.appcompat.widget;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;

public final class o00OO0O0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2816OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f2817OooOOO0;

    public /* synthetic */ o00OO0O0(int i, Object obj) {
        this.f2816OooOO0o = i;
        this.f2817OooOOO0 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ListPopupWindow listPopupWindow;
        PopupWindow popupWindow;
        switch (this.f2816OooOO0o) {
            case 0:
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                Object obj = this.f2817OooOOO0;
                if (action == 0 && (popupWindow = (listPopupWindow = (ListPopupWindow) obj).f2537Oooo0OO) != null && popupWindow.isShowing() && x >= 0 && x < listPopupWindow.f2537Oooo0OO.getWidth() && y >= 0 && y < listPopupWindow.f2537Oooo0OO.getHeight()) {
                    listPopupWindow.f2534Oooo00O.postDelayed(listPopupWindow.f2528OooOoo, 250L);
                    return false;
                }
                if (action != 1) {
                    return false;
                }
                ListPopupWindow listPopupWindow2 = (ListPopupWindow) obj;
                listPopupWindow2.f2534Oooo00O.removeCallbacks(listPopupWindow2.f2528OooOoo);
                return false;
            default:
                return true;
        }
    }
}
