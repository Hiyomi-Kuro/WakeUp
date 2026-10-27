package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.appcompat.R.attr;

public final class oo00oO extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ScrollingTabContainerView f2993OooOO0o;

    /* JADX WARN: Illegal instructions before constructor call */
    public oo00oO(ScrollingTabContainerView scrollingTabContainerView, Context context) {
        this.f2993OooOO0o = scrollingTabContainerView;
        int i = R.attr.actionBarTabStyle;
        super(context, null, i);
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(null, new int[]{R.attr.background}, i, 0));
        if (o000ooo2.OoooO0(0)) {
            setBackgroundDrawable(o000ooo2.Oooo000(0));
        }
        o000ooo2.OoooOOO();
        setGravity(8388627);
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        ScrollingTabContainerView scrollingTabContainerView = this.f2993OooOO0o;
        if (scrollingTabContainerView.OooOOOo > 0) {
            int measuredWidth = getMeasuredWidth();
            int i3 = scrollingTabContainerView.OooOOOo;
            if (measuredWidth > i3) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        boolean z2 = isSelected() != z;
        super.setSelected(z);
        if (z2 && z) {
            sendAccessibilityEvent(4);
        }
    }
}
