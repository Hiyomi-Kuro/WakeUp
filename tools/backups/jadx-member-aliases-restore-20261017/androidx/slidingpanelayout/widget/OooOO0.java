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
        SlidingPaneLayout.LayoutParams layoutParams = (SlidingPaneLayout.LayoutParams) slidingPaneLayout.f5091OooOOo0.getLayoutParams();
        if (!slidingPaneLayout.OooO0O0()) {
            int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            return Math.min(Math.max(i, paddingLeft), slidingPaneLayout.f5095OooOo00 + paddingLeft);
        }
        int width = slidingPaneLayout.getWidth() - (slidingPaneLayout.f5091OooOOo0.getWidth() + (slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
        return Math.max(Math.min(i, width), width - slidingPaneLayout.f5095OooOo00);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0o0(View view, int i) {
        return view.getTop();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0oO(View view) {
        return this.f5083OooO0O0.f5095OooOo00;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOO0(int i, int i2) {
        if (OooOo00()) {
            SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
            slidingPaneLayout.f5098OooOoO.OooO0OO(slidingPaneLayout.f5091OooOOo0, i2);
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOO0O(int i) {
        if (OooOo00()) {
            SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
            slidingPaneLayout.f5098OooOoO.OooO0OO(slidingPaneLayout.f5091OooOOo0, i);
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO(int i) {
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        if (slidingPaneLayout.f5098OooOoO.f1669OooO00o == 0) {
            float f = slidingPaneLayout.f5090OooOOo;
            CopyOnWriteArrayList copyOnWriteArrayList = slidingPaneLayout.f5099OooOoO0;
            if (f != 1.0f) {
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    throw null;
                }
                slidingPaneLayout.sendAccessibilityEvent(32);
                slidingPaneLayout.f5100OooOoOO = true;
                return;
            }
            slidingPaneLayout.OooO0o(slidingPaneLayout.f5091OooOOo0);
            Iterator it2 = copyOnWriteArrayList.iterator();
            if (it2.hasNext()) {
                OooOo00.OooOo0o(it2.next());
                throw null;
            }
            slidingPaneLayout.sendAccessibilityEvent(32);
            slidingPaneLayout.f5100OooOoOO = false;
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
        if (slidingPaneLayout.f5091OooOOo0 == null) {
            slidingPaneLayout.f5090OooOOo = 0.0f;
        } else {
            boolean zOooO0O0 = slidingPaneLayout.OooO0O0();
            SlidingPaneLayout.LayoutParams layoutParams = (SlidingPaneLayout.LayoutParams) slidingPaneLayout.f5091OooOOo0.getLayoutParams();
            int width = slidingPaneLayout.f5091OooOOo0.getWidth();
            if (zOooO0O0) {
                i = (slidingPaneLayout.getWidth() - i) - width;
            }
            float paddingRight = (i - ((zOooO0O0 ? slidingPaneLayout.getPaddingRight() : slidingPaneLayout.getPaddingLeft()) + (zOooO0O0 ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin))) / slidingPaneLayout.f5095OooOo00;
            slidingPaneLayout.f5090OooOOo = paddingRight;
            if (slidingPaneLayout.f5096OooOo0O != 0) {
                slidingPaneLayout.OooO0Oo(paddingRight);
            }
            Iterator it = slidingPaneLayout.f5099OooOoO0.iterator();
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
            if (f < 0.0f || (f == 0.0f && slidingPaneLayout.f5090OooOOo > 0.5f)) {
                paddingRight += slidingPaneLayout.f5095OooOo00;
            }
            paddingLeft = (slidingPaneLayout.getWidth() - paddingRight) - slidingPaneLayout.f5091OooOOo0.getWidth();
        } else {
            paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + slidingPaneLayout.getPaddingLeft();
            if (f > 0.0f || (f == 0.0f && slidingPaneLayout.f5090OooOOo > 0.5f)) {
                paddingLeft += slidingPaneLayout.f5095OooOo00;
            }
        }
        slidingPaneLayout.f5098OooOoO.OooOOoo(paddingLeft, view.getTop());
        slidingPaneLayout.invalidate();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooOOoo(View view, int i) {
        if (OooOo00()) {
            return ((SlidingPaneLayout.LayoutParams) view.getLayoutParams()).f5110OooO0O0;
        }
        return false;
    }

    public final boolean OooOo00() {
        SlidingPaneLayout slidingPaneLayout = this.f5083OooO0O0;
        if (slidingPaneLayout.f5094OooOo0 || slidingPaneLayout.getLockMode() == 3) {
            return false;
        }
        if (slidingPaneLayout.OooO0OO() && slidingPaneLayout.getLockMode() == 1) {
            return false;
        }
        return slidingPaneLayout.OooO0OO() || slidingPaneLayout.getLockMode() != 2;
    }
}
