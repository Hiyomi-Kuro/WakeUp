package androidx.slidingpanelayout.widget;

import OooO0OO.OooOo00;
import android.view.View;
import android.view.ViewGroup;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class OooOO0 extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ SlidingPaneLayout f5083OooO0O0;

    public OooOO0(SlidingPaneLayout slidingPaneLayout) {
        this.f5083OooO0O0 = slidingPaneLayout;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0Oo(View view, int i) {
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        SlidingPaneLayout.LayoutParams layoutParams = (SlidingPaneLayout.LayoutParams) slidingPaneLayout.OooOOo0.getLayoutParams();
        if (!slidingPaneLayout.OooO0O0()) {
            int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            return Math.min(Math.max(i, paddingLeft), slidingPaneLayout.OooOo00 + paddingLeft);
        }
        int width = slidingPaneLayout.getWidth() - (slidingPaneLayout.OooOOo0.getWidth() + (slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
        return Math.max(Math.min(i, width), width - slidingPaneLayout.OooOo00);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0o0(View view, int i) {
        return view.getTop();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0oO(View view) {
        return this.f5083OooO0O0.OooOo00;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOO0(int i, int i2) {
        if (OooOo00()) {
            SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
            slidingPaneLayout.OooOoO.OooO0OO(slidingPaneLayout.OooOOo0, i2);
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOO0O(int i) {
        if (OooOo00()) {
            SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
            slidingPaneLayout.OooOoO.OooO0OO(slidingPaneLayout.OooOOo0, i);
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO(int i) {
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        if (slidingPaneLayout.OooOoO.f1669OooO00o == 0) {
            float f = slidingPaneLayout.OooOOo;
            CopyOnWriteArrayList copyOnWriteArrayList = slidingPaneLayout.OooOoO0;
            if (f != 1.0f) {
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    throw null;
                }
                slidingPaneLayout.sendAccessibilityEvent(32);
                slidingPaneLayout.OooOoOO = true;
                return;
            }
            slidingPaneLayout.OooO0o(slidingPaneLayout.OooOOo0);
            Iterator it2 = copyOnWriteArrayList.iterator();
            if (it2.hasNext()) {
                OooOo00.OooOo0o(it2.next());
                throw null;
            }
            slidingPaneLayout.sendAccessibilityEvent(32);
            slidingPaneLayout.OooOoOO = false;
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO0(View view, int i) {
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        int childCount = slidingPaneLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = slidingPaneLayout.getChildAt(i2);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOO(View view, int i, int i2) {
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        if (slidingPaneLayout.OooOOo0 == null) {
            slidingPaneLayout.OooOOo = 0.0f;
        } else {
            boolean zOooO0O0 = slidingPaneLayout.OooO0O0();
            SlidingPaneLayout.LayoutParams layoutParams = (SlidingPaneLayout.LayoutParams) slidingPaneLayout.OooOOo0.getLayoutParams();
            int width = slidingPaneLayout.OooOOo0.getWidth();
            if (zOooO0O0) {
                i = (slidingPaneLayout.getWidth() - i) - width;
            }
            float paddingRight = (i - ((zOooO0O0 ? slidingPaneLayout.getPaddingRight() : slidingPaneLayout.getPaddingLeft()) + (zOooO0O0 ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin))) / slidingPaneLayout.OooOo00;
            slidingPaneLayout.OooOOo = paddingRight;
            if (slidingPaneLayout.OooOo0O != 0) {
                slidingPaneLayout.OooO0Oo(paddingRight);
            }
            Iterator it = slidingPaneLayout.OooOoO0.iterator();
            if (it.hasNext()) {
                OooOo00.OooOo0o(it.next());
                throw null;
            }
        }
        slidingPaneLayout.invalidate();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOo(View view, float f, float f2) {
        int paddingLeft;
        SlidingPaneLayout.LayoutParams layoutParams = (SlidingPaneLayout.LayoutParams) view.getLayoutParams();
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        if (slidingPaneLayout.OooO0O0()) {
            int paddingRight = slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            if (f < 0.0f || (f == 0.0f && slidingPaneLayout.OooOOo > 0.5f)) {
                paddingRight += slidingPaneLayout.OooOo00;
            }
            paddingLeft = (slidingPaneLayout.getWidth() - paddingRight) - slidingPaneLayout.OooOOo0.getWidth();
        } else {
            paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + slidingPaneLayout.getPaddingLeft();
            if (f > 0.0f || (f == 0.0f && slidingPaneLayout.OooOOo > 0.5f)) {
                paddingLeft += slidingPaneLayout.OooOo00;
            }
        }
        slidingPaneLayout.OooOoO.OooOOoo(paddingLeft, view.getTop());
        slidingPaneLayout.invalidate();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooOOoo(View view, int i) {
        if (OooOo00()) {
            return ((SlidingPaneLayout.LayoutParams) view.getLayoutParams()).OooO0O0;
        }
        return false;
    }

    public final boolean OooOo00() {
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        if (slidingPaneLayout.OooOo0 || slidingPaneLayout.getLockMode() == 3) {
            return false;
        }
        if (slidingPaneLayout.OooO0OO() && slidingPaneLayout.getLockMode() == 1) {
            return false;
        }
        return slidingPaneLayout.OooO0OO() || slidingPaneLayout.getLockMode() != 2;
    }
}
