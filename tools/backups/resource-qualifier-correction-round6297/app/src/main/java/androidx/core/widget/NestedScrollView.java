package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.core.R.attr;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.ArrayList;
import java.util.WeakHashMap;
import Oooo0o.o0000O;
import Oooo0o.o0000O0;
import Oooo0o.o0000O0O;
import Oooo0o.o0000OO0;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;

public class NestedScrollView extends FrameLayout implements o0000O, o0000O0 {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final float Oooo0o = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final OooOOOO Oooo0oO = new OooOOOO(0);

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final int[] Oooo0oo = {R.attr.fillViewport};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OverScroller OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final EdgeEffect OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final EdgeEffect OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public View OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public VelocityTracker OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final int OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final int OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final int[] OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int[] OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final o0000OO0 Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public SavedState Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final o0000O0O Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public OooOo Oooo0o0;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Oooo000();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int OooOO0o;

        public final String toString() {
            StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" scrollPosition=");
            return codex.recovery.PackageOooOo00.OooOOO0(sb, this.OooOO0o, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.OooOO0o);
        }
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    public static boolean OooOO0o(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && OooOO0o((View) parent, view2);
    }

    private float getVerticalScrollFactorCompat() {
        if (this.Oooo0OO == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.Oooo0OO = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.Oooo0OO;
    }

    @Override // Oooo0o.o000OO
    public final void OooO(View view, int i, int i2, int i3, int i4, int i5) {
        OooOOO(null, i4, i5);
    }

    @Override // Oooo0o.o000OO
    public final void OooO00o(View view, View view2, int i, int i2) {
        o0000OO0 o0000oo1 = this.Oooo0;
        if (i2 == 1) {
            o0000oo1.f1457OooOOO = i;
        } else {
            o0000oo1.f1458OooOOO0 = i;
        }
        OooOo0O(2, i2);
    }

    @Override // Oooo0o.o000OO
    public final void OooO0O0(View view, int i) {
        o0000OO0 o0000oo1 = this.Oooo0;
        if (i == 1) {
            o0000oo1.f1457OooOOO = 0;
        } else {
            o0000oo1.f1458OooOOO0 = 0;
        }
        OooOo(i);
    }

    @Override // Oooo0o.o000OO
    public final void OooO0OO(View view, int i, int i2, int[] iArr, int i3) {
        this.Oooo0O0.OooO0OO(i, i2, iArr, null, i3);
    }

    public final boolean OooO0Oo(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !OooOOO0(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            OooOOoo(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.OooOOO;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            OooOOoo(OooO0o0(rect), 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && (!OooOOO0(viewFindFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    public final boolean OooO0o(KeyEvent keyEvent) {
        this.OooOOO.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19) {
                    return keyEvent.isAltPressed() ? OooOO0O(33) : OooO0Oo(33);
                }
                if (keyCode == 20) {
                    return keyEvent.isAltPressed() ? OooOO0O(130) : OooO0Oo(130);
                }
                if (keyCode == 62) {
                    OooOOo0(keyEvent.isShiftPressed() ? 33 : 130);
                    return false;
                }
                if (keyCode == 92) {
                    return OooOO0O(33);
                }
                if (keyCode == 93) {
                    return OooOO0O(130);
                }
                if (keyCode == 122) {
                    OooOOo0(33);
                    return false;
                }
                if (keyCode != 123) {
                    return false;
                }
                OooOOo0(130);
                return false;
            }
        }
        if (!isFocused() || keyEvent.getKeyCode() == 4) {
            return false;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
        return (viewFindNextFocus == null || viewFindNextFocus == this || !viewFindNextFocus.requestFocus(130)) ? false : true;
    }

    public final int OooO0o0(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // Oooo0o.o0000O
    public final void OooO0oO(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        OooOOO(iArr, i4, i5);
    }

    public final void OooO0oo(int i) {
        if (getChildCount() > 0) {
            this.OooOOOO.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE, 0, 0);
            OooOo0O(2, 1);
            this.Oooo00O = getScrollY();
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    @Override // Oooo0o.o000OO
    public final boolean OooOO0(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    public final boolean OooOO0O(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.OooOOO;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            rect.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.top = rect.bottom - height;
        }
        return OooOOo(i, rect.top, rect.bottom);
    }

    public final void OooOOO(int[] iArr, int i, int i2) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.Oooo0O0.OooO0Oo(scrollY2, i - scrollY2, i2, iArr);
    }

    public final boolean OooOOO0(View view, int i, int i2) {
        Rect rect = this.OooOOO;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    public final void OooOOOO(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.OooOoo) {
            int i = actionIndex == 0 ? 1 : 0;
            this.OooOOo = (int) motionEvent.getY(i);
            this.OooOoo = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.OooOo0o;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean OooOOOo(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i5 = i3 + i;
        if (i2 <= 0 && i2 >= 0) {
            z = false;
        } else {
            i2 = 0;
            z = true;
        }
        if (i5 > i4) {
            z2 = true;
        } else if (i5 < 0) {
            z2 = true;
            i4 = 0;
        } else {
            i4 = i5;
            z2 = false;
        }
        if (z2 && !this.Oooo0O0.OooO0oO(1)) {
            this.OooOOOO.springBack(i2, i4, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i2, i4, z, z2);
        return z || z2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean OooOOo(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z4 = i2 < top && bottom < i3;
                if (view == null) {
                    view = view2;
                    z3 = z4;
                } else {
                    boolean z5 = (z2 && top < view.getTop()) || (!z2 && bottom > view.getBottom());
                    if (z3) {
                        if (z4 && z5) {
                            view = view2;
                        }
                    } else if (z4) {
                        view = view2;
                        z3 = true;
                    } else if (z5) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            OooOOoo(z2 ? i2 - scrollY : i3 - i4, 0, 1, true);
            z = true;
        } else {
            z = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z;
    }

    public final void OooOOo0(int i) {
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.OooOOO;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        OooOOo(i, i2, i3);
    }

    public final int OooOOoo(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        if (i3 == 1) {
            OooOo0O(2, i3);
        }
        boolean zOooO0OO = this.Oooo0O0.OooO0OO(0, i, this.OooOooo, this.OooOooO, i3);
        int[] iArr = this.OooOooo;
        int[] iArr2 = this.OooOooO;
        if (zOooO0OO) {
            i4 = i - iArr[1];
            i5 = iArr2[1];
        } else {
            i4 = i;
            i5 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z2 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z;
        boolean z3 = OooOOOo(i4, 0, scrollY, scrollRange) && !this.Oooo0O0.OooO0oO(i3);
        int scrollY2 = getScrollY() - scrollY;
        iArr[1] = 0;
        this.Oooo0O0.OooO0o0(0, scrollY2, 0, i4 - scrollY2, this.OooOooO, i3, iArr);
        int i6 = i5 + iArr2[1];
        int i7 = i4 - iArr[1];
        int i8 = scrollY + i7;
        EdgeEffect edgeEffect = this.OooOOo0;
        EdgeEffect edgeEffect2 = this.OooOOOo;
        if (i8 < 0) {
            if (z2) {
                com.bumptech.glide.OooO0o.OooOo0O(edgeEffect2, (-i7) / getHeight(), i2 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i8 > scrollRange && z2) {
            com.bumptech.glide.OooO0o.OooOo0O(edgeEffect, i7 / getHeight(), 1.0f - (i2 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (!edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        } else if (z3 && i3 == 0) {
            this.OooOo0o.clear();
        }
        if (i3 == 1) {
            OooOo(i3);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i6;
    }

    public final void OooOo(int i) {
        this.Oooo0O0.OooO(i);
    }

    public final void OooOo0(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.OooOOO0 > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.OooOOOO.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z) {
                OooOo0O(2, 1);
            } else {
                OooOo(1);
            }
            this.Oooo00O = getScrollY();
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        } else {
            if (!this.OooOOOO.isFinished()) {
                this.OooOOOO.abortAnimation();
                OooOo(1);
            }
            scrollBy(i, i2);
        }
        this.OooOOO0 = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean OooOo00(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fOooOOo0 = com.bumptech.glide.OooO0o.OooOOo0(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f = this.OooOO0o * 0.015f;
        double dLog = Math.log(fAbs / f);
        double d = Oooo0o;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f))) < fOooOOo0;
    }

    public final void OooOo0O(int i, int i2) {
        this.Oooo0O0.OooO0oo(2, i2);
    }

    public final boolean OooOo0o(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.OooOOOo;
        if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect) != 0.0f) {
            com.bumptech.glide.OooO0o.OooOo0O(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.OooOOo0;
        if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect2) == 0.0f) {
            return z;
        }
        com.bumptech.glide.OooO0o.OooOo0O(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i;
        int scrollRange;
        int overScrollMode;
        if (this.OooOOOO.isFinished()) {
            return;
        }
        this.OooOOOO.computeScrollOffset();
        int currY = this.OooOOOO.getCurrY();
        int i2 = currY - this.Oooo00O;
        int height = getHeight();
        EdgeEffect edgeEffect = this.OooOOo0;
        EdgeEffect edgeEffect2 = this.OooOOOo;
        if (i2 <= 0 || com.bumptech.glide.OooO0o.OooOOo0(edgeEffect2) == 0.0f) {
            if (i2 < 0 && com.bumptech.glide.OooO0o.OooOOo0(edgeEffect) != 0.0f) {
                float f = height;
                iRound = Math.round(com.bumptech.glide.OooO0o.OooOo0O(edgeEffect, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (iRound != i2) {
                    edgeEffect.finish();
                }
            }
            this.Oooo00O = currY;
            iArr = this.OooOooo;
            iArr[1] = 0;
            this.Oooo0O0.OooO0OO(0, i2, iArr, null, 1);
            i = i2 - iArr[1];
            scrollRange = getScrollRange();
            if (i != 0) {
                int scrollY = getScrollY();
                OooOOOo(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i3 = i - scrollY2;
                iArr[1] = 0;
                this.Oooo0O0.OooO0o0(0, scrollY2, 0, i3, this.OooOooO, 1, iArr);
                i = i3 - iArr[1];
            }
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) this.OooOOOO.getCurrVelocity());
                        }
                    } else if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.OooOOOO.getCurrVelocity());
                    }
                }
                this.OooOOOO.abortAnimation();
                OooOo(1);
            }
            if (!this.OooOOOO.isFinished()) {
                OooOo(1);
            } else {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOO0O(this);
            }
        }
        iRound = Math.round(com.bumptech.glide.OooO0o.OooOo0O(edgeEffect2, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i2) {
            edgeEffect2.finish();
        }
        i2 -= iRound;
        this.Oooo00O = currY;
        iArr = this.OooOooo;
        iArr[1] = 0;
        this.Oooo0O0.OooO0OO(0, i2, iArr, null, 1);
        i = i2 - iArr[1];
        scrollRange = getScrollRange();
        if (i != 0) {
            int scrollY3 = getScrollY();
            OooOOOo(i, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i4 = i - scrollY4;
            iArr[1] = 0;
            this.Oooo0O0.OooO0o0(0, scrollY4, 0, i4, this.OooOooO, 1, iArr);
            i = i4 - iArr[1];
        }
        if (i != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i < 0) {
                    if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.OooOOOO.getCurrVelocity());
                    }
                } else if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.OooOOOO.getCurrVelocity());
                }
            } else if (i < 0) {
                if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.OooOOOO.getCurrVelocity());
                }
            } else if (edgeEffect.isFinished()) {
                edgeEffect.onAbsorb((int) this.OooOOOO.getCurrVelocity());
            }
            this.OooOOOO.abortAnimation();
            OooOo(1);
        }
        if (!this.OooOOOO.isFinished()) {
            OooOo(1);
        } else {
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || OooO0o(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.Oooo0O0.OooO00o(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.Oooo0O0.OooO0O0(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.Oooo0O0.OooO0OO(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.Oooo0O0.OooO0o0(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.OooOOOo;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (OooOo00.OooO00o(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (OooOo00.OooO00o(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOO0O(this);
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.OooOOo0;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (OooOo00.OooO00o(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (OooOo00.OooO00o(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        o0000OO0 o0000oo1 = this.Oooo0;
        return o0000oo1.f1457OooOOO | o0000oo1.f1458OooOOO0;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.Oooo0O0.OooO0oO(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.Oooo0O0.f1454OooO0Oo;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.OooOo00 = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int width;
        if (motionEvent.getAction() == 8 && !this.OooOo0O) {
            if ((motionEvent.getSource() & 2) == 2) {
                axisValue = motionEvent.getAxisValue(9);
                width = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                axisValue = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
            } else {
                axisValue = 0.0f;
                width = 0;
            }
            if (axisValue != 0.0f) {
                OooOOoo(-((int) (axisValue * getVerticalScrollFactorCompat())), width, 1, (motionEvent.getSource() & 8194) == 8194);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0117  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int iFindPointerIndex;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.OooOo0O) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y < childAt.getTop() - scrollY || y >= childAt.getBottom() - scrollY || x < childAt.getLeft() || x >= childAt.getRight()) {
                    if (!OooOo0o(motionEvent) && this.OooOOOO.isFinished()) {
                        z = false;
                    }
                    this.OooOo0O = z;
                    velocityTracker = this.OooOo0o;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.OooOo0o = null;
                    }
                } else {
                    this.OooOOo = y;
                    this.OooOoo = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.OooOo0o;
                    if (velocityTracker3 == null) {
                        this.OooOo0o = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.OooOo0o.addMovement(motionEvent);
                    this.OooOOOO.computeScrollOffset();
                    if (!OooOo0o(motionEvent) && this.OooOOOO.isFinished()) {
                        z = false;
                    }
                    this.OooOo0O = z;
                    OooOo0O(2, 0);
                }
            } else {
                if (!OooOo0o(motionEvent)) {
                    z = false;
                }
                this.OooOo0O = z;
                velocityTracker = this.OooOo0o;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.OooOo0o = null;
                }
            }
        } else if (i == 1) {
            this.OooOo0O = false;
            this.OooOoo = -1;
            velocityTracker2 = this.OooOo0o;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.OooOo0o = null;
            }
            if (this.OooOOOO.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOO0O(this);
            }
            OooOo(0);
        } else if (i == 2) {
            int i2 = this.OooOoo;
            if (i2 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.OooOOo) > this.OooOoO && (2 & getNestedScrollAxes()) == 0) {
                    this.OooOo0O = true;
                    this.OooOOo = y2;
                    if (this.OooOo0o == null) {
                        this.OooOo0o = VelocityTracker.obtain();
                    }
                    this.OooOo0o.addMovement(motionEvent);
                    this.Oooo000 = 0;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                }
            }
        } else if (i == 3) {
            this.OooOo0O = false;
            this.OooOoo = -1;
            velocityTracker2 = this.OooOo0o;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.OooOo0o = null;
            }
            if (this.OooOOOO.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                o00O0000.OooOO0O(this);
            }
            OooOo(0);
        } else if (i == 6) {
            OooOOOO(motionEvent);
        }
        return this.OooOo0O;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredHeight;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.OooOOoo = false;
        View view = this.OooOo0;
        if (view != null && OooOO0o(view, this)) {
            View view2 = this.OooOo0;
            Rect rect = this.OooOOO;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iOooO0o0 = OooO0o0(rect);
            if (iOooO0o0 != 0) {
                scrollBy(0, iOooO0o0);
            }
        }
        this.OooOo0 = null;
        if (!this.OooOo00) {
            if (this.Oooo00o != null) {
                scrollTo(getScrollX(), this.Oooo00o.OooOO0o);
                this.Oooo00o = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i5 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i5 != scrollY) {
                scrollTo(getScrollX(), i5);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.OooOo00 = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.OooOo && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        OooO0oo((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.Oooo0O0.OooO0OO(i, i2, iArr, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        OooOOO(null, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        OooO00o(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus == null || (true ^ OooOOO0(viewFindNextFocus, 0, getHeight()))) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.Oooo00o = savedState;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.OooOO0o = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        OooOo oooOo = this.Oooo0o0;
        if (oooOo != null) {
            oooOo.OooOOO(this);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !OooOOO0(viewFindFocus, 0, i4)) {
            return;
        }
        Rect rect = this.OooOOO;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iOooO0o0 = OooO0o0(rect);
        if (iOooO0o0 != 0) {
            if (this.OooOoO0) {
                OooOo0(0, iOooO0o0, false);
            } else {
                scrollBy(0, iOooO0o0);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return OooOO0(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        OooO0O0(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (this.OooOo0o == null) {
            this.OooOo0o = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.Oooo000 = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.Oooo000);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.OooOOo0;
            EdgeEffect edgeEffect2 = this.OooOOOo;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.OooOo0o;
                velocityTracker.computeCurrentVelocity(1000, this.OooOoo0);
                int yVelocity = (int) velocityTracker.getYVelocity(this.OooOoo);
                if (Math.abs(yVelocity) >= this.OooOoOO) {
                    if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect2) != 0.0f) {
                        if (OooOo00(edgeEffect2, yVelocity)) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            OooO0oo(-yVelocity);
                        }
                    } else if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect) != 0.0f) {
                        int i = -yVelocity;
                        if (OooOo00(edgeEffect, i)) {
                            edgeEffect.onAbsorb(i);
                        } else {
                            OooO0oo(i);
                        }
                    } else {
                        int i2 = -yVelocity;
                        float f2 = i2;
                        if (!dispatchNestedPreFling(0.0f, f2)) {
                            dispatchNestedFling(0.0f, f2, true);
                            OooO0oo(i2);
                        }
                    }
                } else if (this.OooOOOO.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOO0O(this);
                }
                this.OooOoo = -1;
                this.OooOo0O = false;
                VelocityTracker velocityTracker2 = this.OooOo0o;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.OooOo0o = null;
                }
                OooOo(0);
                this.OooOOOo.onRelease();
                this.OooOOo0.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.OooOoo);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i3 = this.OooOOo - y;
                    float x = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i3 / getHeight();
                    if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect2) != 0.0f) {
                        float f3 = -com.bumptech.glide.OooO0o.OooOo0O(edgeEffect2, -height, x);
                        if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                        f = f3;
                    } else if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect) != 0.0f) {
                        float fOooOo0O = com.bumptech.glide.OooO0o.OooOo0O(edgeEffect, height, 1.0f - x);
                        if (com.bumptech.glide.OooO0o.OooOOo0(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                        f = fOooOo0O;
                    }
                    int iRound = Math.round(f * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    int i4 = i3 - iRound;
                    if (!this.OooOo0O && Math.abs(i4) > this.OooOoO) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.OooOo0O = true;
                        i4 = i4 > 0 ? i4 - this.OooOoO : i4 + this.OooOoO;
                    }
                    if (this.OooOo0O) {
                        int iOooOOoo = OooOOoo(i4, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.OooOOo = y - iOooOOoo;
                        this.Oooo000 += iOooOOoo;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.OooOo0O && getChildCount() > 0 && this.OooOOOO.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOO0O(this);
                }
                this.OooOoo = -1;
                this.OooOo0O = false;
                VelocityTracker velocityTracker3 = this.OooOo0o;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.OooOo0o = null;
                }
                OooOo(0);
                this.OooOOOo.onRelease();
                this.OooOOo0.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.OooOOo = (int) motionEvent.getY(actionIndex);
                this.OooOoo = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                OooOOOO(motionEvent);
                this.OooOOo = (int) motionEvent.getY(motionEvent.findPointerIndex(this.OooOoo));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.OooOo0O && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.OooOOOO.isFinished()) {
                this.OooOOOO.abortAnimation();
                OooOo(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.OooOOo = y2;
            this.OooOoo = pointerId;
            OooOo0O(2, 0);
        }
        VelocityTracker velocityTracker4 = this.OooOo0o;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.OooOOoo) {
            this.OooOo0 = view2;
        } else {
            Rect rect = this.OooOOO;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iOooO0o0 = OooO0o0(rect);
            if (iOooO0o0 != 0) {
                scrollBy(0, iOooO0o0);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iOooO0o0 = OooO0o0(rect);
        boolean z2 = iOooO0o0 != 0;
        if (z2) {
            if (z) {
                scrollBy(0, iOooO0o0);
            } else {
                OooOo0(0, iOooO0o0, false);
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.OooOo0o) != null) {
            velocityTracker.recycle();
            this.OooOo0o = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.OooOOoo = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i2 < 0) {
                i2 = 0;
            } else if (height + i2 > height2) {
                i2 = height2 - height;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.OooOo) {
            this.OooOo = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        o0000O0O o0000o0o2 = this.Oooo0O0;
        if (o0000o0o2.f1454OooO0Oo) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O00O.OooOoO(o0000o0o2.f1453OooO0OO);
        }
        o0000o0o2.f1454OooO0Oo = z;
    }

    public void setOnScrollChangeListener(OooOo oooOo) {
        this.Oooo0o0 = oooOo;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.OooOoO0 = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.Oooo0O0.OooO0oo(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        OooOo(0);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        super(context, attributeSet, i);
        this.OooOOO = new Rect();
        this.OooOOoo = true;
        this.OooOo00 = false;
        this.OooOo0 = null;
        this.OooOo0O = false;
        this.OooOoO0 = true;
        this.OooOoo = -1;
        this.OooOooO = new int[2];
        this.OooOooo = new int[2];
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            edgeEffect = OooOO0.OooO00o(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.OooOOOo = edgeEffect;
        if (i2 >= 31) {
            edgeEffect2 = OooOO0.OooO00o(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.OooOOo0 = edgeEffect2;
        this.OooOO0o = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.OooOOOO = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.OooOoO = viewConfiguration.getScaledTouchSlop();
        this.OooOoOO = viewConfiguration.getScaledMinimumFlingVelocity();
        this.OooOoo0 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Oooo0oo, i, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.Oooo0 = new o0000OO0();
        this.Oooo0O0 = new o0000O0O(this);
        setNestedScrollingEnabled(true);
        o00O0OOO.OooOOoo(this, Oooo0oO);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
