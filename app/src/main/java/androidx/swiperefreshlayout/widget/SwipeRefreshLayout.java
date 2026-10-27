package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import androidx.core.widget.OooOOO;
import java.util.WeakHashMap;
import OooOoOO.o0O0O00;
import Oooo0o.o0000O0;
import Oooo0o.o0000O0O;
import Oooo0o.o0000OO0;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Ooooooo.o00OO;
import Ooooooo.o00OO000;
import Ooooooo.o00OO0OO;
import Ooooooo.o00OOO0;
import Ooooooo.o00OOO00;
import Ooooooo.o00OOO0O;
import Ooooooo.o0o0Oo;
import Ooooooo.oo0O;

public class SwipeRefreshLayout extends ViewGroup implements o0000O0 {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int[] OoooO0 = {R.attr.enabled};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public View OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0000O0O OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o0000OO0 OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int[] OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int[] OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o00OO000 OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final DecelerateInterpolator OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final o00OOO00 Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final oo0O Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public o00OOO00 Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public o00OOO00 Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public o00OOO0 Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o00OOO0 Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final o00OO Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o00OOO00 OoooO00;

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private void setColorViewAlpha(int i) {
        this.OooOoo.getBackground().setAlpha(i);
        this.Oooo0.setAlpha(i);
    }

    public final boolean OooO00o() {
        View view = this.OooOO0o;
        return view instanceof ListView ? androidx.core.widget.OooOOO.OooO00o((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void OooO0O0() {
        if (this.OooOO0o == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.OooOoo)) {
                    this.OooOO0o = childAt;
                    return;
                }
            }
        }
    }

    public final void OooO0OO(float f) {
        if (f > this.OooOOOO) {
            OooO0oO(true, true);
            return;
        }
        this.OooOOO0 = false;
        oo0O oo0o = this.Oooo0;
        o00OO0OO o00oo0oo = oo0o.f1921OooOO0o;
        o00oo0oo.f1898OooO0o0 = 0.0f;
        o00oo0oo.f1897OooO0o = 0.0f;
        oo0o.invalidateSelf();
        o00OO o00oo = new o00OO(this, 1);
        this.OooOooo = this.OooOo0o;
        o00OOO00 o00ooo00 = this.OoooO00;
        o00ooo00.reset();
        o00ooo00.setDuration(200L);
        o00ooo00.setInterpolator(this.OooOoo0);
        o00OO000 o00oo000 = this.OooOoo;
        o00oo000.f1885OooOO0o = o00oo;
        o00oo000.clearAnimation();
        this.OooOoo.startAnimation(o00ooo00);
        oo0O oo0o2 = this.Oooo0;
        o00OO0OO o00oo0oo2 = oo0o2.f1921OooOO0o;
        if (o00oo0oo2.f1904OooOOO) {
            o00oo0oo2.f1904OooOOO = false;
        }
        oo0o2.invalidateSelf();
    }

    public final void OooO0Oo(float f) {
        o00OOO0 o00ooo0;
        o00OOO0 o00ooo1;
        oo0O oo0o = this.Oooo0;
        o00OO0OO o00oo0oo = oo0o.f1921OooOO0o;
        if (!o00oo0oo.f1904OooOOO) {
            o00oo0oo.f1904OooOOO = true;
        }
        oo0o.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f / this.OooOOOO));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f) - this.OooOOOO;
        int i = this.Oooo00o;
        if (i <= 0) {
            i = this.Oooo00O;
        }
        float f2 = i;
        double dMax = Math.max(0.0f, Math.min(fAbs, f2 * 2.0f) / f2) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i2 = this.Oooo000 + ((int) ((f2 * fMin) + (f2 * fPow * 2.0f)));
        if (this.OooOoo.getVisibility() != 0) {
            this.OooOoo.setVisibility(0);
        }
        this.OooOoo.setScaleX(1.0f);
        this.OooOoo.setScaleY(1.0f);
        if (f < this.OooOOOO) {
            if (this.Oooo0.f1921OooOO0o.f1912OooOo00 > 76 && ((o00ooo1 = this.Oooo0o0) == null || !o00ooo1.hasStarted() || o00ooo1.hasEnded())) {
                o00OOO0 o00ooo2 = new o00OOO0(this, this.Oooo0.f1921OooOO0o.f1912OooOo00, 76);
                o00ooo2.setDuration(300L);
                o00OO000 o00oo000 = this.OooOoo;
                o00oo000.f1885OooOO0o = null;
                o00oo000.clearAnimation();
                this.OooOoo.startAnimation(o00ooo2);
                this.Oooo0o0 = o00ooo2;
            }
        } else if (this.Oooo0.f1921OooOO0o.f1912OooOo00 < 255 && ((o00ooo0 = this.Oooo0o) == null || !o00ooo0.hasStarted() || o00ooo0.hasEnded())) {
            o00OOO0 o00ooo3 = new o00OOO0(this, this.Oooo0.f1921OooOO0o.f1912OooOo00, 255);
            o00ooo3.setDuration(300L);
            o00OO000 o00oo001 = this.OooOoo;
            o00oo001.f1885OooOO0o = null;
            o00oo001.clearAnimation();
            this.OooOoo.startAnimation(o00ooo3);
            this.Oooo0o = o00ooo3;
        }
        oo0O oo0o2 = this.Oooo0;
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        o00OO0OO o00oo0oo2 = oo0o2.f1921OooOO0o;
        o00oo0oo2.f1898OooO0o0 = 0.0f;
        o00oo0oo2.f1897OooO0o = fMin2;
        oo0o2.invalidateSelf();
        oo0O oo0o3 = this.Oooo0;
        float fMin3 = Math.min(1.0f, fMax);
        o00OO0OO o00oo0oo3 = oo0o3.f1921OooOO0o;
        if (fMin3 != o00oo0oo3.f1907OooOOOo) {
            o00oo0oo3.f1907OooOOOo = fMin3;
        }
        oo0o3.invalidateSelf();
        oo0O oo0o4 = this.Oooo0;
        oo0o4.f1921OooOO0o.f1899OooO0oO = ((fPow * 2.0f) + ((fMax * 0.4f) - 0.25f)) * 0.5f;
        oo0o4.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.OooOo0o);
    }

    public final void OooO0o() {
        this.OooOoo.clearAnimation();
        this.Oooo0.stop();
        this.OooOoo.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.Oooo000 - this.OooOo0o);
        this.OooOo0o = this.OooOoo.getTop();
    }

    public final void OooO0o0(float f) {
        int i = this.OooOooo;
        setTargetOffsetTopAndBottom((i + ((int) ((this.Oooo000 - i) * f))) - this.OooOoo.getTop());
    }

    public final void OooO0oO(boolean z, boolean z2) {
        if (this.OooOOO0 != z) {
            OooO0O0();
            this.OooOOO0 = z;
            o00OO o00oo = this.Oooo0oo;
            if (!z) {
                o00OOO00 o00ooo00 = new o00OOO00(this, 1);
                this.Oooo0OO = o00ooo00;
                o00ooo00.setDuration(150L);
                o00OO000 o00oo000 = this.OooOoo;
                o00oo000.f1885OooOO0o = o00oo;
                o00oo000.clearAnimation();
                this.OooOoo.startAnimation(this.Oooo0OO);
                return;
            }
            this.OooOooo = this.OooOo0o;
            o00OOO00 o00ooo01 = this.Oooo;
            o00ooo01.reset();
            o00ooo01.setDuration(200L);
            o00ooo01.setInterpolator(this.OooOoo0);
            if (o00oo != null) {
                this.OooOoo.f1885OooOO0o = o00oo;
            }
            this.OooOoo.clearAnimation();
            this.OooOoo.startAnimation(o00ooo01);
        }
    }

    public final void OooO0oo(float f) {
        float f2 = this.OooOoO0;
        float f3 = f - f2;
        int i = this.OooOOO;
        if (f3 <= i || this.OooOoO) {
            return;
        }
        this.OooOo = f2 + i;
        this.OooOoO = true;
        this.Oooo0.setAlpha(76);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.OooOOo.OooO00o(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.OooOOo.OooO0O0(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.OooOOo.OooO0OO(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.OooOOo.OooO0o0(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.OooOooO;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        return i2 >= i3 ? i2 + 1 : i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        o0000OO0 o0000oo1 = this.OooOOo0;
        return o0000oo1.f1457OooOOO | o0000oo1.f1458OooOOO0;
    }

    public int getProgressCircleDiameter() {
        return this.Oooo0oO;
    }

    public int getProgressViewEndOffset() {
        return this.Oooo00O;
    }

    public int getProgressViewStartOffset() {
        return this.Oooo000;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.OooOOo.OooO0oO(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.OooOOo.f1454OooO0Oo;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooO0o();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        OooO0O0();
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || OooO00o() || this.OooOOO0 || this.OooOo0) {
            return false;
        }
        if (actionMasked == 0) {
            setTargetOffsetTopAndBottom(this.Oooo000 - this.OooOoo.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.OooOoOO = pointerId;
            this.OooOoO = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 < 0) {
                return false;
            }
            this.OooOoO0 = motionEvent.getY(iFindPointerIndex2);
        } else if (actionMasked == 1) {
            this.OooOoO = false;
            this.OooOoOO = -1;
        } else if (actionMasked == 2) {
            int i = this.OooOoOO;
            if (i == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i)) < 0) {
                return false;
            }
            OooO0oo(motionEvent.getY(iFindPointerIndex));
        } else if (actionMasked == 3) {
            this.OooOoO = false;
            this.OooOoOO = -1;
        } else if (actionMasked == 6) {
            int actionIndex = motionEvent.getActionIndex();
            if (motionEvent.getPointerId(actionIndex) == this.OooOoOO) {
                this.OooOoOO = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
            }
        }
        return this.OooOoO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.OooOO0o == null) {
            OooO0O0();
        }
        View view = this.OooOO0o;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.OooOoo.getMeasuredWidth();
        int measuredHeight2 = this.OooOoo.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.OooOo0o;
        this.OooOoo.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.OooOO0o == null) {
            OooO0O0();
        }
        View view = this.OooOO0o;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.OooOoo.measure(View.MeasureSpec.makeMeasureSpec(this.Oooo0oO, 1073741824), View.MeasureSpec.makeMeasureSpec(this.Oooo0oO, 1073741824));
        this.OooOooO = -1;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) == this.OooOoo) {
                this.OooOooO = i3;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.OooOOOo;
            if (f > 0.0f) {
                float f2 = i2;
                if (f2 > f) {
                    iArr[1] = i2 - ((int) f);
                    this.OooOOOo = 0.0f;
                } else {
                    this.OooOOOo = f - f2;
                    iArr[1] = i2;
                }
                OooO0Oo(this.OooOOOo);
            }
        }
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        int[] iArr2 = this.OooOOoo;
        if (dispatchNestedPreScroll(i3, i4, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        dispatchNestedScroll(i, i2, i3, i4, this.OooOo00);
        int i5 = i4 + this.OooOo00[1];
        if (i5 >= 0 || OooO00o()) {
            return;
        }
        float fAbs = this.OooOOOo + Math.abs(i5);
        this.OooOOOo = fAbs;
        OooO0Oo(fAbs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.OooOOo0.f1458OooOOO0 = i;
        startNestedScroll(i & 2);
        this.OooOOOo = 0.0f;
        this.OooOo0 = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.OooOOO0 || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.OooOOo0.f1458OooOOO0 = 0;
        this.OooOo0 = false;
        float f = this.OooOOOo;
        if (f > 0.0f) {
            OooO0OO(f);
            this.OooOOOo = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || OooO00o() || this.OooOOO0 || this.OooOo0) {
            return false;
        }
        if (actionMasked == 0) {
            this.OooOoOO = motionEvent.getPointerId(0);
            this.OooOoO = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.OooOoOO);
                if (iFindPointerIndex < 0) {
                    return false;
                }
                if (this.OooOoO) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.OooOo) * 0.5f;
                    this.OooOoO = false;
                    OooO0OO(y);
                }
                this.OooOoOO = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.OooOoOO);
                if (iFindPointerIndex2 < 0) {
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                OooO0oo(y2);
                if (this.OooOoO) {
                    float f = (y2 - this.OooOo) * 0.5f;
                    if (f <= 0.0f) {
                        return false;
                    }
                    OooO0Oo(f);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        return false;
                    }
                    this.OooOoOO = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    int actionIndex2 = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex2) == this.OooOoOO) {
                        this.OooOoOO = motionEvent.getPointerId(actionIndex2 == 0 ? 1 : 0);
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        View view = this.OooOO0o;
        if (view != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (!o00O00O.OooOOOo(view)) {
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAnimationProgress(float f) {
        this.OooOoo.setScaleX(f);
        this.OooOoo.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        OooO0O0();
        oo0O oo0o = this.Oooo0;
        o00OO0OO o00oo0oo = oo0o.f1921OooOO0o;
        o00oo0oo.f1892OooO = iArr;
        o00oo0oo.OooO00o(0);
        o00oo0oo.OooO00o(0);
        oo0o.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = o0O0O00.OooO0O0(context, iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.OooOOOO = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        OooO0o();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        o0000O0O o0000o0o2 = this.OooOOo;
        if (o0000o0o2.f1454OooO0Oo) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O00O.OooOoO(o0000o0o2.f1453OooO0OO);
        }
        o0000o0o2.f1454OooO0Oo = z;
    }

    public void setOnChildScrollUpCallback(o00OOO0O o00ooo0o) {
    }

    public void setOnRefreshListener(o0o0Oo o0o0oo) {
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.OooOoo.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(o0O0O00.OooO0O0(getContext(), i));
    }

    public void setRefreshing(boolean z) {
        if (!z || this.OooOOO0 == z) {
            OooO0oO(z, false);
            return;
        }
        this.OooOOO0 = z;
        setTargetOffsetTopAndBottom((this.Oooo00O + this.Oooo000) - this.OooOo0o);
        o00OO o00oo = this.Oooo0oo;
        this.OooOoo.setVisibility(0);
        this.Oooo0.setAlpha(255);
        o00OOO00 o00ooo00 = new o00OOO00(this, 0);
        this.Oooo0O0 = o00ooo00;
        o00ooo00.setDuration(this.OooOo0O);
        if (o00oo != null) {
            this.OooOoo.f1885OooOO0o = o00oo;
        }
        this.OooOoo.clearAnimation();
        this.OooOoo.startAnimation(this.Oooo0O0);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i == 0) {
                this.Oooo0oO = (int) (displayMetrics.density * 56.0f);
            } else {
                this.Oooo0oO = (int) (displayMetrics.density * 40.0f);
            }
            this.OooOoo.setImageDrawable(null);
            this.Oooo0.OooO0OO(i);
            this.OooOoo.setImageDrawable(this.Oooo0);
        }
    }

    public void setSlingshotDistance(int i) {
        this.Oooo00o = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        this.OooOoo.bringToFront();
        o00O0OOO.OooOOO0(this.OooOoo, i);
        this.OooOo0o = this.OooOoo.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.OooOOo.OooO0oo(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.OooOOo.OooO(0);
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOO0 = false;
        this.OooOOOO = -1.0f;
        this.OooOOoo = new int[2];
        this.OooOo00 = new int[2];
        this.OooOoOO = -1;
        this.OooOooO = -1;
        this.Oooo0oo = new o00OO(this, 0);
        this.Oooo = new o00OOO00(this, 2);
        this.OoooO00 = new o00OOO00(this, 3);
        this.OooOOO = ViewConfiguration.get(context).getScaledTouchSlop();
        this.OooOo0O = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.OooOoo0 = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.Oooo0oO = (int) (displayMetrics.density * 40.0f);
        o00OO000 o00oo000 = new o00OO000(getContext());
        float f = o00oo000.getContext().getResources().getDisplayMetrics().density;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOOoo(o00oo000, f * 4.0f);
        shapeDrawable.getPaint().setColor(-328966);
        o00O0000.OooOOo0(o00oo000, shapeDrawable);
        this.OooOoo = o00oo000;
        oo0O oo0o = new oo0O(getContext());
        this.Oooo0 = oo0o;
        oo0o.OooO0OO(1);
        this.OooOoo.setImageDrawable(this.Oooo0);
        this.OooOoo.setVisibility(8);
        addView(this.OooOoo);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.Oooo00O = i;
        this.OooOOOO = i;
        this.OooOOo0 = new o0000OO0();
        this.OooOOo = new o0000O0O(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.Oooo0oO;
        this.OooOo0o = i2;
        this.Oooo000 = i2;
        OooO0o0(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, OoooO0);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }
}
