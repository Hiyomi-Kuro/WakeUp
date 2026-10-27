package androidx.slidingpanelayout.widget;

import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.content.Context;

public final class OooOOO extends FrameLayout {
    public OooOOO(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }
}
