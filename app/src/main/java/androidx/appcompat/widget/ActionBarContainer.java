package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.R.id;
import androidx.appcompat.R.styleable;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.WeakHashMap;

public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ScrollingTabContainerView OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Drawable OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Drawable OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean OooOo00;

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    public static int OooO00o(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.OooOOOo;
        if (drawable != null && drawable.isStateful()) {
            this.OooOOOo.setState(getDrawableState());
        }
        Drawable drawable2 = this.OooOOo0;
        if (drawable2 != null && drawable2.isStateful()) {
            this.OooOOo0.setState(getDrawableState());
        }
        Drawable drawable3 = this.OooOOo;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.OooOOo.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.OooOOO0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.OooOOOo;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.OooOOo0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.OooOOo;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.OooOOO = findViewById(R.id.action_bar);
        this.OooOOOO = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.OooOO0o || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        ScrollingTabContainerView scrollingTabContainerView = this.OooOOO0;
        boolean z2 = true;
        boolean z3 = (scrollingTabContainerView == null || scrollingTabContainerView.getVisibility() == 8) ? false : true;
        if (scrollingTabContainerView != null && scrollingTabContainerView.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) scrollingTabContainerView.getLayoutParams();
            int measuredHeight2 = measuredHeight - scrollingTabContainerView.getMeasuredHeight();
            int i5 = layoutParams.bottomMargin;
            scrollingTabContainerView.layout(i, measuredHeight2 - i5, i3, measuredHeight - i5);
        }
        if (this.OooOOoo) {
            Drawable drawable2 = this.OooOOo;
            if (drawable2 == null) {
                return;
            } else {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        } else {
            if (this.OooOOOo == null) {
                z2 = false;
            } else if (this.OooOOO.getVisibility() == 0) {
                this.OooOOOo.setBounds(this.OooOOO.getLeft(), this.OooOOO.getTop(), this.OooOOO.getRight(), this.OooOOO.getBottom());
            } else {
                View view = this.OooOOOO;
                if (view == null || view.getVisibility() != 0) {
                    this.OooOOOo.setBounds(0, 0, 0, 0);
                } else {
                    this.OooOOOo.setBounds(this.OooOOOO.getLeft(), this.OooOOOO.getTop(), this.OooOOOO.getRight(), this.OooOOOO.getBottom());
                }
            }
            this.OooOo00 = z3;
            if (z3 && (drawable = this.OooOOo0) != null) {
                drawable.setBounds(scrollingTabContainerView.getLeft(), scrollingTabContainerView.getTop(), scrollingTabContainerView.getRight(), scrollingTabContainerView.getBottom());
            } else if (!z2) {
                return;
            }
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iOooO00o;
        int i3;
        if (this.OooOOO == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.OooOo0) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.OooOOO == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        ScrollingTabContainerView scrollingTabContainerView = this.OooOOO0;
        if (scrollingTabContainerView == null || scrollingTabContainerView.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        View view = this.OooOOO;
        if (view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0) {
            View view2 = this.OooOOOO;
            iOooO00o = (view2 == null || view2.getVisibility() == 8 || view2.getMeasuredHeight() == 0) ? 0 : OooO00o(this.OooOOOO);
        } else {
            iOooO00o = OooO00o(this.OooOOO);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(OooO00o(this.OooOOO0) + iOooO00o, mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i2) : NetworkUtil.UNAVAILABLE));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.OooOOOo;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.OooOOOo);
        }
        this.OooOOOo = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.OooOOO;
            if (view != null) {
                this.OooOOOo.setBounds(view.getLeft(), this.OooOOO.getTop(), this.OooOOO.getRight(), this.OooOOO.getBottom());
            }
        }
        boolean z = false;
        if (!this.OooOOoo ? !(this.OooOOOo != null || this.OooOOo0 != null) : this.OooOOo == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.OooOOo;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.OooOOo);
        }
        this.OooOOo = drawable;
        boolean z = this.OooOOoo;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.OooOOo) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z ? !(this.OooOOOo != null || this.OooOOo0 != null) : this.OooOOo == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.OooOOo0;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.OooOOo0);
        }
        this.OooOOo0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.OooOo00 && (drawable2 = this.OooOOo0) != null) {
                drawable2.setBounds(this.OooOOO0.getLeft(), this.OooOOO0.getTop(), this.OooOOO0.getRight(), this.OooOOO0.getBottom());
            }
        }
        boolean z = false;
        if (!this.OooOOoo ? !(this.OooOOOo != null || this.OooOOo0 != null) : this.OooOOo == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(ScrollingTabContainerView scrollingTabContainerView) {
        ScrollingTabContainerView scrollingTabContainerView2 = this.OooOOO0;
        if (scrollingTabContainerView2 != null) {
            removeView(scrollingTabContainerView2);
        }
        this.OooOOO0 = scrollingTabContainerView;
        if (scrollingTabContainerView != null) {
            addView(scrollingTabContainerView);
            ViewGroup.LayoutParams layoutParams = scrollingTabContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            scrollingTabContainerView.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z) {
        this.OooOO0o = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.OooOOOo;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.OooOOo0;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.OooOOo;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.OooOOOo;
        boolean z = this.OooOOoo;
        return (drawable == drawable2 && !z) || (drawable == this.OooOOo0 && this.OooOo00) || ((drawable == this.OooOOo && z) || super.verifyDrawable(drawable));
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO0O0 oooO0O0 = new OooO0O0(this);
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        Oooo0o.o00O0000.OooOOo0(this, oooO0O0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.ActionBar);
        this.OooOOOo = typedArrayObtainStyledAttributes.getDrawable(styleable.ActionBar_background);
        this.OooOOo0 = typedArrayObtainStyledAttributes.getDrawable(styleable.ActionBar_backgroundStacked);
        this.OooOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.ActionBar_height, -1);
        boolean z = true;
        if (getId() == R.id.split_action_bar) {
            this.OooOOoo = true;
            this.OooOOo = typedArrayObtainStyledAttributes.getDrawable(styleable.ActionBar_backgroundSplit);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.OooOOoo ? this.OooOOOo != null || this.OooOOo0 != null : this.OooOOo != null) {
            z = false;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
