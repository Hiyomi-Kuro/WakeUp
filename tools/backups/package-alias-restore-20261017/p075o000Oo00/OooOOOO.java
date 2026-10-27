package p075o000Oo00;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.internal.OooOO0;
import com.google.android.material.tabs.OooO00o;
import com.google.android.material.tabs.TabLayout;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;

public final class OooOOOO extends LinearLayout {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final /* synthetic */ int f10759OooOOOO = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ValueAnimator f10760OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ TabLayout f10761OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f10762OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(TabLayout tabLayout, Context context) {
        super(context);
        this.f10761OooOOO = tabLayout;
        this.f10762OooOOO0 = -1;
        setWillNotDraw(false);
    }

    public final void OooO00o(int i) {
        TabLayout tabLayout = this.f10761OooOOO;
        if (tabLayout.f7210OooooO0 == 0 || (tabLayout.getTabSelectedIndicator().getBounds().left == -1 && tabLayout.getTabSelectedIndicator().getBounds().right == -1)) {
            View childAt = getChildAt(i);
            OooO00o oooO00o = tabLayout.f7198OoooO;
            Drawable drawable = tabLayout.f7180OooOoO;
            oooO00o.getClass();
            RectF rectFOooO00o = OooO00o.OooO00o(tabLayout, childAt);
            drawable.setBounds((int) rectFOooO00o.left, drawable.getBounds().top, (int) rectFOooO00o.right, drawable.getBounds().bottom);
            tabLayout.f7167OooOO0o = i;
        }
    }

    public final void OooO0O0(int i) {
        TabLayout tabLayout = this.f10761OooOOO;
        Rect bounds = tabLayout.f7180OooOoO.getBounds();
        tabLayout.f7180OooOoO.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    public final void OooO0OO(View view, View view2, float f) {
        if (view == null || view.getWidth() <= 0) {
            TabLayout tabLayout = this.f10761OooOOO;
            Drawable drawable = tabLayout.f7180OooOoO;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.f7180OooOoO.getBounds().bottom);
        } else {
            TabLayout tabLayout2 = this.f10761OooOOO;
            tabLayout2.f7198OoooO.OooO0O0(tabLayout2, view, view2, f, tabLayout2.f7180OooOoO);
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOO0O(this);
    }

    public final void OooO0Oo(int i, int i2, boolean z) {
        TabLayout tabLayout = this.f10761OooOOO;
        if (tabLayout.f7167OooOO0o == i) {
            return;
        }
        View childAt = getChildAt(tabLayout.getSelectedTabPosition());
        View childAt2 = getChildAt(i);
        if (childAt2 == null) {
            OooO00o(tabLayout.getSelectedTabPosition());
            return;
        }
        tabLayout.f7167OooOO0o = i;
        OooOO0 oooOO0 = new OooOO0(this, childAt, childAt2);
        if (!z) {
            this.f10760OooOO0o.removeAllUpdateListeners();
            this.f10760OooOO0o.addUpdateListener(oooOO0);
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f10760OooOO0o = valueAnimator;
        valueAnimator.setInterpolator(tabLayout.f7202OoooOO0);
        valueAnimator.setDuration(i2);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(oooOO0);
        valueAnimator.start();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.f10761OooOOO;
        int iHeight = tabLayout.f7180OooOoO.getBounds().height();
        if (iHeight < 0) {
            iHeight = tabLayout.f7180OooOoO.getIntrinsicHeight();
        }
        int i = tabLayout.f7194Oooo0o;
        if (i == 0) {
            height = getHeight() - iHeight;
            iHeight = getHeight();
        } else if (i != 1) {
            height = 0;
            if (i != 2) {
                iHeight = i != 3 ? 0 : getHeight();
            }
        } else {
            height = (getHeight() - iHeight) / 2;
            iHeight = (getHeight() + iHeight) / 2;
        }
        if (tabLayout.f7180OooOoO.getBounds().width() > 0) {
            Rect bounds = tabLayout.f7180OooOoO.getBounds();
            tabLayout.f7180OooOoO.setBounds(bounds.left, height, bounds.right, iHeight);
            tabLayout.f7180OooOoO.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.f10760OooOO0o;
        TabLayout tabLayout = this.f10761OooOOO;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            OooO0Oo(tabLayout.getSelectedTabPosition(), -1, false);
            return;
        }
        if (tabLayout.f7167OooOO0o == -1) {
            tabLayout.f7167OooOO0o = tabLayout.getSelectedTabPosition();
        }
        OooO00o(tabLayout.f7167OooOO0o);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            return;
        }
        TabLayout tabLayout = this.f10761OooOOO;
        if (tabLayout.f7193Oooo0OO == 1 || tabLayout.f7196Oooo0oO == 2) {
            int childCount = getChildCount();
            int iMax = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0) {
                    iMax = Math.max(iMax, childAt.getMeasuredWidth());
                }
            }
            if (iMax <= 0) {
                return;
            }
            if (iMax * childCount <= getMeasuredWidth() - (((int) OooO.OooOo0o(getContext(), 16)) * 2)) {
                boolean z = false;
                for (int i4 = 0; i4 < childCount; i4++) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i4).getLayoutParams();
                    if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                        layoutParams.width = iMax;
                        layoutParams.weight = 0.0f;
                        z = true;
                    }
                }
                if (!z) {
                    return;
                }
            } else {
                tabLayout.f7193Oooo0OO = 0;
                tabLayout.OooOO0(false);
            }
            super.onMeasure(i, i2);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (Build.VERSION.SDK_INT >= 23 || this.f10762OooOOO0 == i) {
            return;
        }
        requestLayout();
        this.f10762OooOOO0 = i;
    }
}
