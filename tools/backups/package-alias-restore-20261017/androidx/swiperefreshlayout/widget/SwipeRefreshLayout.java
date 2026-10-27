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
import p014OooOoOO.o0O0O00;
import p024Oooo0o.o0000O0;
import p024Oooo0o.o0000O0O;
import p024Oooo0o.o0000OO0;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p046Ooooooo.o00OO;
import p046Ooooooo.o00OO000;
import p046Ooooooo.o00OO0OO;
import p046Ooooooo.o00OOO0;
import p046Ooooooo.o00OOO00;
import p046Ooooooo.o00OOO0O;
import p046Ooooooo.o0o0Oo;
import p046Ooooooo.oo0O;

public class SwipeRefreshLayout extends ViewGroup implements o0000O0 {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int[] f5139OoooO0 = {R.attr.enabled};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public View f5140OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f5141OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f5142OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f5143OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f5144OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0000O0O f5145OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o0000OO0 f5146OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int[] f5147OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f5148OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f5149OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int[] f5150OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f5151OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f5152OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f5153OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f5154OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f5155OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o00OO000 f5156OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final DecelerateInterpolator f5157OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f5158OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f5159OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final o00OOO00 f5160Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final oo0O f5161Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f5162Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int f5163Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f5164Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public o00OOO00 f5165Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public o00OOO00 f5166Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public o00OOO0 f5167Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o00OOO0 f5168Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f5169Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final o00OO f5170Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o00OOO00 f5171OoooO00;

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private void setColorViewAlpha(int i) {
        this.f5156OooOoo.getBackground().setAlpha(i);
        this.f5161Oooo0.setAlpha(i);
    }

    public final boolean OooO00o() {
        View view = this.f5140OooOO0o;
        return view instanceof ListView ? OooOOO.OooO00o((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void OooO0O0() {
        if (this.f5140OooOO0o == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.f5156OooOoo)) {
                    this.f5140OooOO0o = childAt;
                    return;
                }
            }
        }
    }

    public final void OooO0OO(float f) {
        if (f > this.f5143OooOOOO) {
            OooO0oO(true, true);
            return;
        }
        this.f5142OooOOO0 = false;
        oo0O oo0o = this.f5161Oooo0;
        o00OO0OO o00oo0oo = oo0o.f1921OooOO0o;
        o00oo0oo.f1898OooO0o0 = 0.0f;
        o00oo0oo.f1897OooO0o = 0.0f;
        oo0o.invalidateSelf();
        o00OO o00oo = new o00OO(this, 1);
        this.f5159OooOooo = this.f5152OooOo0o;
        o00OOO00 o00ooo00 = this.f5171OoooO00;
        o00ooo00.reset();
        o00ooo00.setDuration(200L);
        o00ooo00.setInterpolator(this.f5157OooOoo0);
        o00OO000 o00oo000 = this.f5156OooOoo;
        o00oo000.f1885OooOO0o = o00oo;
        o00oo000.clearAnimation();
        this.f5156OooOoo.startAnimation(o00ooo00);
        oo0O oo0o2 = this.f5161Oooo0;
        o00OO0OO o00oo0oo2 = oo0o2.f1921OooOO0o;
        if (o00oo0oo2.f1904OooOOO) {
            o00oo0oo2.f1904OooOOO = false;
        }
        oo0o2.invalidateSelf();
    }

    public final void OooO0Oo(float f) {
        o00OOO0 o00ooo0;
        o00OOO0 o00ooo1;
        oo0O oo0o = this.f5161Oooo0;
        o00OO0OO o00oo0oo = oo0o.f1921OooOO0o;
        if (!o00oo0oo.f1904OooOOO) {
            o00oo0oo.f1904OooOOO = true;
        }
        oo0o.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f / this.f5143OooOOOO));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f) - this.f5143OooOOOO;
        int i = this.f5164Oooo00o;
        if (i <= 0) {
            i = this.f5163Oooo00O;
        }
        float f2 = i;
        double dMax = Math.max(0.0f, Math.min(fAbs, f2 * 2.0f) / f2) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i2 = this.f5162Oooo000 + ((int) ((f2 * fMin) + (f2 * fPow * 2.0f)));
        if (this.f5156OooOoo.getVisibility() != 0) {
            this.f5156OooOoo.setVisibility(0);
        }
        this.f5156OooOoo.setScaleX(1.0f);
        this.f5156OooOoo.setScaleY(1.0f);
        if (f < this.f5143OooOOOO) {
            if (this.f5161Oooo0.f1921OooOO0o.f1912OooOo00 > 76 && ((o00ooo1 = this.f5168Oooo0o0) == null || !o00ooo1.hasStarted() || o00ooo1.hasEnded())) {
                o00OOO0 o00ooo2 = new o00OOO0(this, this.f5161Oooo0.f1921OooOO0o.f1912OooOo00, 76);
                o00ooo2.setDuration(300L);
                o00OO000 o00oo000 = this.f5156OooOoo;
                o00oo000.f1885OooOO0o = null;
                o00oo000.clearAnimation();
                this.f5156OooOoo.startAnimation(o00ooo2);
                this.f5168Oooo0o0 = o00ooo2;
            }
        } else if (this.f5161Oooo0.f1921OooOO0o.f1912OooOo00 < 255 && ((o00ooo0 = this.f5167Oooo0o) == null || !o00ooo0.hasStarted() || o00ooo0.hasEnded())) {
            o00OOO0 o00ooo3 = new o00OOO0(this, this.f5161Oooo0.f1921OooOO0o.f1912OooOo00, 255);
            o00ooo3.setDuration(300L);
            o00OO000 o00oo001 = this.f5156OooOoo;
            o00oo001.f1885OooOO0o = null;
            o00oo001.clearAnimation();
            this.f5156OooOoo.startAnimation(o00ooo3);
            this.f5167Oooo0o = o00ooo3;
        }
        oo0O oo0o2 = this.f5161Oooo0;
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        o00OO0OO o00oo0oo2 = oo0o2.f1921OooOO0o;
        o00oo0oo2.f1898OooO0o0 = 0.0f;
        o00oo0oo2.f1897OooO0o = fMin2;
        oo0o2.invalidateSelf();
        oo0O oo0o3 = this.f5161Oooo0;
        float fMin3 = Math.min(1.0f, fMax);
        o00OO0OO o00oo0oo3 = oo0o3.f1921OooOO0o;
        if (fMin3 != o00oo0oo3.f1907OooOOOo) {
            o00oo0oo3.f1907OooOOOo = fMin3;
        }
        oo0o3.invalidateSelf();
        oo0O oo0o4 = this.f5161Oooo0;
        oo0o4.f1921OooOO0o.f1899OooO0oO = ((fPow * 2.0f) + ((fMax * 0.4f) - 0.25f)) * 0.5f;
        oo0o4.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.f5152OooOo0o);
    }

    public final void OooO0o() {
        this.f5156OooOoo.clearAnimation();
        this.f5161Oooo0.stop();
        this.f5156OooOoo.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.f5162Oooo000 - this.f5152OooOo0o);
        this.f5152OooOo0o = this.f5156OooOoo.getTop();
    }

    public final void OooO0o0(float f) {
        int i = this.f5159OooOooo;
        setTargetOffsetTopAndBottom((i + ((int) ((this.f5162Oooo000 - i) * f))) - this.f5156OooOoo.getTop());
    }

    public final void OooO0oO(boolean z, boolean z2) {
        if (this.f5142OooOOO0 != z) {
            OooO0O0();
            this.f5142OooOOO0 = z;
            o00OO o00oo = this.f5170Oooo0oo;
            if (!z) {
                o00OOO00 o00ooo00 = new o00OOO00(this, 1);
                this.f5166Oooo0OO = o00ooo00;
                o00ooo00.setDuration(150L);
                o00OO000 o00oo000 = this.f5156OooOoo;
                o00oo000.f1885OooOO0o = o00oo;
                o00oo000.clearAnimation();
                this.f5156OooOoo.startAnimation(this.f5166Oooo0OO);
                return;
            }
            this.f5159OooOooo = this.f5152OooOo0o;
            o00OOO00 o00ooo01 = this.f5160Oooo;
            o00ooo01.reset();
            o00ooo01.setDuration(200L);
            o00ooo01.setInterpolator(this.f5157OooOoo0);
            if (o00oo != null) {
                this.f5156OooOoo.f1885OooOO0o = o00oo;
            }
            this.f5156OooOoo.clearAnimation();
            this.f5156OooOoo.startAnimation(o00ooo01);
        }
    }

    public final void OooO0oo(float f) {
        float f2 = this.f5154OooOoO0;
        float f3 = f - f2;
        int i = this.f5141OooOOO;
        if (f3 <= i || this.f5153OooOoO) {
            return;
        }
        this.f5148OooOo = f2 + i;
        this.f5153OooOoO = true;
        this.f5161Oooo0.setAlpha(76);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f5145OooOOo.OooO00o(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f5145OooOOo.OooO0O0(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f5145OooOOo.OooO0OO(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f5145OooOOo.OooO0o0(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.f5158OooOooO;
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
        o0000OO0 o0000oo1 = this.f5146OooOOo0;
        return o0000oo1.f1457OooOOO | o0000oo1.f1458OooOOO0;
    }

    public int getProgressCircleDiameter() {
        return this.f5169Oooo0oO;
    }

    public int getProgressViewEndOffset() {
        return this.f5163Oooo00O;
    }

    public int getProgressViewStartOffset() {
        return this.f5162Oooo000;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f5145OooOOo.OooO0oO(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f5145OooOOo.f1454OooO0Oo;
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
        if (!isEnabled() || OooO00o() || this.f5142OooOOO0 || this.f5149OooOo0) {
            return false;
        }
        if (actionMasked == 0) {
            setTargetOffsetTopAndBottom(this.f5162Oooo000 - this.f5156OooOoo.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f5155OooOoOO = pointerId;
            this.f5153OooOoO = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 < 0) {
                return false;
            }
            this.f5154OooOoO0 = motionEvent.getY(iFindPointerIndex2);
        } else if (actionMasked == 1) {
            this.f5153OooOoO = false;
            this.f5155OooOoOO = -1;
        } else if (actionMasked == 2) {
            int i = this.f5155OooOoOO;
            if (i == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i)) < 0) {
                return false;
            }
            OooO0oo(motionEvent.getY(iFindPointerIndex));
        } else if (actionMasked == 3) {
            this.f5153OooOoO = false;
            this.f5155OooOoOO = -1;
        } else if (actionMasked == 6) {
            int actionIndex = motionEvent.getActionIndex();
            if (motionEvent.getPointerId(actionIndex) == this.f5155OooOoOO) {
                this.f5155OooOoOO = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
            }
        }
        return this.f5153OooOoO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f5140OooOO0o == null) {
            OooO0O0();
        }
        View view = this.f5140OooOO0o;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f5156OooOoo.getMeasuredWidth();
        int measuredHeight2 = this.f5156OooOoo.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.f5152OooOo0o;
        this.f5156OooOoo.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f5140OooOO0o == null) {
            OooO0O0();
        }
        View view = this.f5140OooOO0o;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f5156OooOoo.measure(View.MeasureSpec.makeMeasureSpec(this.f5169Oooo0oO, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f5169Oooo0oO, 1073741824));
        this.f5158OooOooO = -1;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) == this.f5156OooOoo) {
                this.f5158OooOooO = i3;
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
            float f = this.f5144OooOOOo;
            if (f > 0.0f) {
                float f2 = i2;
                if (f2 > f) {
                    iArr[1] = i2 - ((int) f);
                    this.f5144OooOOOo = 0.0f;
                } else {
                    this.f5144OooOOOo = f - f2;
                    iArr[1] = i2;
                }
                OooO0Oo(this.f5144OooOOOo);
            }
        }
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        int[] iArr2 = this.f5147OooOOoo;
        if (dispatchNestedPreScroll(i3, i4, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        dispatchNestedScroll(i, i2, i3, i4, this.f5150OooOo00);
        int i5 = i4 + this.f5150OooOo00[1];
        if (i5 >= 0 || OooO00o()) {
            return;
        }
        float fAbs = this.f5144OooOOOo + Math.abs(i5);
        this.f5144OooOOOo = fAbs;
        OooO0Oo(fAbs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.f5146OooOOo0.f1458OooOOO0 = i;
        startNestedScroll(i & 2);
        this.f5144OooOOOo = 0.0f;
        this.f5149OooOo0 = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.f5142OooOOO0 || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.f5146OooOOo0.f1458OooOOO0 = 0;
        this.f5149OooOo0 = false;
        float f = this.f5144OooOOOo;
        if (f > 0.0f) {
            OooO0OO(f);
            this.f5144OooOOOo = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || OooO00o() || this.f5142OooOOO0 || this.f5149OooOo0) {
            return false;
        }
        if (actionMasked == 0) {
            this.f5155OooOoOO = motionEvent.getPointerId(0);
            this.f5153OooOoO = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f5155OooOoOO);
                if (iFindPointerIndex < 0) {
                    return false;
                }
                if (this.f5153OooOoO) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.f5148OooOo) * 0.5f;
                    this.f5153OooOoO = false;
                    OooO0OO(y);
                }
                this.f5155OooOoOO = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f5155OooOoOO);
                if (iFindPointerIndex2 < 0) {
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                OooO0oo(y2);
                if (this.f5153OooOoO) {
                    float f = (y2 - this.f5148OooOo) * 0.5f;
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
                    this.f5155OooOoOO = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    int actionIndex2 = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex2) == this.f5155OooOoOO) {
                        this.f5155OooOoOO = motionEvent.getPointerId(actionIndex2 == 0 ? 1 : 0);
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        View view = this.f5140OooOO0o;
        if (view != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (!o00O00O.OooOOOo(view)) {
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAnimationProgress(float f) {
        this.f5156OooOoo.setScaleX(f);
        this.f5156OooOoo.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        OooO0O0();
        oo0O oo0o = this.f5161Oooo0;
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
        this.f5143OooOOOO = i;
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
        o0000O0O o0000o0o2 = this.f5145OooOOo;
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
        this.f5156OooOoo.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(o0O0O00.OooO0O0(getContext(), i));
    }

    public void setRefreshing(boolean z) {
        if (!z || this.f5142OooOOO0 == z) {
            OooO0oO(z, false);
            return;
        }
        this.f5142OooOOO0 = z;
        setTargetOffsetTopAndBottom((this.f5163Oooo00O + this.f5162Oooo000) - this.f5152OooOo0o);
        o00OO o00oo = this.f5170Oooo0oo;
        this.f5156OooOoo.setVisibility(0);
        this.f5161Oooo0.setAlpha(255);
        o00OOO00 o00ooo00 = new o00OOO00(this, 0);
        this.f5165Oooo0O0 = o00ooo00;
        o00ooo00.setDuration(this.f5151OooOo0O);
        if (o00oo != null) {
            this.f5156OooOoo.f1885OooOO0o = o00oo;
        }
        this.f5156OooOoo.clearAnimation();
        this.f5156OooOoo.startAnimation(this.f5165Oooo0O0);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i == 0) {
                this.f5169Oooo0oO = (int) (displayMetrics.density * 56.0f);
            } else {
                this.f5169Oooo0oO = (int) (displayMetrics.density * 40.0f);
            }
            this.f5156OooOoo.setImageDrawable(null);
            this.f5161Oooo0.OooO0OO(i);
            this.f5156OooOoo.setImageDrawable(this.f5161Oooo0);
        }
    }

    public void setSlingshotDistance(int i) {
        this.f5164Oooo00o = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        this.f5156OooOoo.bringToFront();
        o00O0OOO.OooOOO0(this.f5156OooOoo, i);
        this.f5152OooOo0o = this.f5156OooOoo.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f5145OooOOo.OooO0oo(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.f5145OooOOo.OooO(0);
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5142OooOOO0 = false;
        this.f5143OooOOOO = -1.0f;
        this.f5147OooOOoo = new int[2];
        this.f5150OooOo00 = new int[2];
        this.f5155OooOoOO = -1;
        this.f5158OooOooO = -1;
        this.f5170Oooo0oo = new o00OO(this, 0);
        this.f5160Oooo = new o00OOO00(this, 2);
        this.f5171OoooO00 = new o00OOO00(this, 3);
        this.f5141OooOOO = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f5151OooOo0O = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f5157OooOoo0 = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f5169Oooo0oO = (int) (displayMetrics.density * 40.0f);
        o00OO000 o00oo000 = new o00OO000(getContext());
        float f = o00oo000.getContext().getResources().getDisplayMetrics().density;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOOoo(o00oo000, f * 4.0f);
        shapeDrawable.getPaint().setColor(-328966);
        o00O0000.OooOOo0(o00oo000, shapeDrawable);
        this.f5156OooOoo = o00oo000;
        oo0O oo0o = new oo0O(getContext());
        this.f5161Oooo0 = oo0o;
        oo0o.OooO0OO(1);
        this.f5156OooOoo.setImageDrawable(this.f5161Oooo0);
        this.f5156OooOoo.setVisibility(8);
        addView(this.f5156OooOoo);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.f5163Oooo00O = i;
        this.f5143OooOOOO = i;
        this.f5146OooOOo0 = new o0000OO0();
        this.f5145OooOOo = new o0000O0O(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.f5169Oooo0oO;
        this.f5152OooOo0o = i2;
        this.f5162Oooo000 = i2;
        OooO0o0(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5139OoooO0);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }
}
