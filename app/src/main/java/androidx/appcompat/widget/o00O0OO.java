package androidx.appcompat.widget;

import java.util.WeakHashMap;

public final class o00O0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2807OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ListPopupWindow f2808OooOOO0;

    public /* synthetic */ o00O0OO(ListPopupWindow listPopupWindow, int i) {
        this.f2807OooOO0o = i;
        this.f2808OooOOO0 = listPopupWindow;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2807OooOO0o;
        ListPopupWindow listPopupWindow = this.f2808OooOOO0;
        switch (i) {
            case 1:
                o00O0O0 o00o0o0 = listPopupWindow.OooOOO;
                if (o00o0o0 != null) {
                    o00o0o0.setListSelectionHidden(true);
                    o00o0o0.requestLayout();
                }
                break;
            default:
                o00O0O0 o00o0o1 = listPopupWindow.OooOOO;
                if (o00o0o1 != null) {
                    WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                    if (Oooo0o.o00O000.OooO0O0(o00o0o1) && listPopupWindow.OooOOO.getCount() > listPopupWindow.OooOOO.getChildCount() && listPopupWindow.OooOOO.getChildCount() <= listPopupWindow.OooOo) {
                        listPopupWindow.Oooo0OO.setInputMethodMode(2);
                        listPopupWindow.OooO00o();
                        break;
                    }
                }
                break;
        }
    }
}
