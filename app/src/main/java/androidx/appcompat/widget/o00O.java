package androidx.appcompat.widget;

import android.graphics.Rect;
import android.widget.PopupWindow;

public abstract class o00O {
    public static void OooO00o(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    public static void OooO0O0(PopupWindow popupWindow, boolean z) {
        popupWindow.setIsClippedToScreen(z);
    }
}
