package androidx.appcompat.app;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

import OooO0o.OooOO0;

public final class o00000 extends ContentFrameLayout {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final /* synthetic */ o00000OO f2133OooOo00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000(o00000OO o00000oo2, OooOO0 oooOO0) {
        super(oooOO0);
        this.f2133OooOo00 = o00000oo2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f2133OooOo00.OooOo0O(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                o00000OO o00000oo2 = this.f2133OooOo00;
                o00000oo2.OooOo00(o00000oo2.OooOoo0(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }
}
