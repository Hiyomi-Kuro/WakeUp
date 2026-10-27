package Oooo0o;

import android.content.ClipData;
import android.view.PointerIcon;
import android.view.View;

public abstract class o00O00OO {
    public static void OooO00o(View view) {
        view.cancelDragAndDrop();
    }

    public static void OooO0O0(View view) {
        view.dispatchFinishTemporaryDetach();
    }

    public static void OooO0OO(View view) {
        view.dispatchStartTemporaryDetach();
    }

    public static void OooO0Oo(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    public static void OooO0o(View view, View.DragShadowBuilder dragShadowBuilder) {
        view.updateDragShadow(dragShadowBuilder);
    }

    public static boolean OooO0o0(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
        return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i);
    }
}
