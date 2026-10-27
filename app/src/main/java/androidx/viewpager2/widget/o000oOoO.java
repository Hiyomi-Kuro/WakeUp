package androidx.viewpager2.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

public final class o000oOoO extends RecyclerView {

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f5333o00000oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000oOoO(ViewPager2 viewPager2, Context context) {
        super(context);
        this.f5333o00000oo = viewPager2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        this.f5333o00000oo.f5329OooOooo.getClass();
        return super.getAccessibilityClassName();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.f5333o00000oo;
        accessibilityEvent.setFromIndex(viewPager2.f5313OooOOOO);
        accessibilityEvent.setToIndex(viewPager2.f5313OooOOOO);
        viewPager2.f5329OooOooo.OooOO0o(accessibilityEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f5333o00000oo.f5326OooOoo && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f5333o00000oo.f5326OooOoo && super.onTouchEvent(motionEvent);
    }
}
