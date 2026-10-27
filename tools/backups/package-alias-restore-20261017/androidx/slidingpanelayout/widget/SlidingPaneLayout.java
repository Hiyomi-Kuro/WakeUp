package androidx.slidingpanelayout.widget;

import OooO0OO.OooOo00;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.customview.view.AbsSavedState;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.layout.OooOOOO;
import androidx.window.layout.OooOo;
import androidx.window.layout.Oooo000;
import androidx.window.layout.o000OOo;
import androidx.window.layout.o00Ooo;
import androidx.window.layout.o0OO00O;
import androidx.window.layout.o0OOO0o;
import androidx.window.layout.o0Oo0oo;
import androidx.window.layout.o0OoOo0;
import androidx.window.layout.o0ooOOo;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.o0000oo;
import p014OooOoOO.o00oO0o;
import p014OooOoOO.o0O0O00;
import p015OooOoo.oo0o0Oo;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;
import p024Oooo0o.o0O0ooO;
import p029OoooO0.o00000O;
import p031OoooO0O.o0000O0O;
import p048o00000Oo.Oooo0;

public class SlidingPaneLayout extends ViewGroup {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final boolean f5084Oooo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f5085OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Drawable f5086OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f5087OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Drawable f5088OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f5089OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f5090OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public View f5091OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f5092OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f5093OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f5094OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f5095OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f5096OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f5097OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final o00000O f5098OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final CopyOnWriteArrayList f5099OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f5100OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final Rect f5101OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f5102OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final ArrayList f5103OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f5104OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooOOOO f5105Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final OooO f5106Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public OooO0o f5107Oooo00o;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final int[] f5108OooO0Oo = {R.attr.layout_weight};

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public float f5109OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f5110OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f5111OooO0OO;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5109OooO00o = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5108OooO0Oo);
            this.f5109OooO00o = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooOOO0();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f5112OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f5113OooOOOO;

        public SavedState(Parcel parcel) {
            super(parcel, null);
            this.f5112OooOOO = parcel.readInt() != 0;
            this.f5113OooOOOO = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeInt(this.f5112OooOOO ? 1 : 0);
            parcel.writeInt(this.f5113OooOOOO);
        }
    }

    static {
        f5084Oooo0 = Build.VERSION.SDK_INT >= 29;
    }

    public SlidingPaneLayout(Context context) {
        this(context, null);
    }

    private oo0o0Oo getSystemGestureInsets() {
        o0O00OOO o0o00oooOooO;
        if (!f5084Oooo0 || (o0o00oooOooO = o00O0OOO.OooO(this)) == null) {
            return null;
        }
        return o0o00oooOooO.f1538OooO00o.OooO();
    }

    private void setFoldingFeatureObserver(OooO0o oooO0o) {
        this.f5107Oooo00o = oooO0o;
        oooO0o.getClass();
        OooO oooO = this.f5106Oooo00O;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO, "onFoldingFeatureChangeListener");
        oooO0o.f5082OooO0Oo = oooO;
    }

    public final boolean OooO00o(View view) {
        if (view == null) {
            return false;
        }
        return this.f5089OooOOOo && ((LayoutParams) view.getLayoutParams()).f5111OooO0OO && this.f5090OooOOo > 0.0f;
    }

    public final boolean OooO0O0() {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return o0O0ooO.OooO0Oo(this) == 1;
    }

    public final boolean OooO0OO() {
        return !this.f5089OooOOOo || this.f5090OooOOo == 0.0f;
    }

    public final void OooO0Oo(float f) {
        boolean zOooO0O0 = OooO0O0();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != this.f5091OooOOo0) {
                float f2 = 1.0f - this.f5092OooOOoo;
                int i2 = this.f5096OooOo0O;
                this.f5092OooOOoo = f;
                int i3 = ((int) (f2 * i2)) - ((int) ((1.0f - f) * i2));
                if (zOooO0O0) {
                    i3 = -i3;
                }
                childAt.offsetLeftAndRight(i3);
            }
        }
    }

    public final void OooO0o(View view) {
        int left;
        int right;
        int top;
        int bottom;
        View childAt;
        View view2 = view;
        boolean zOooO0O0 = OooO0O0();
        int width = zOooO0O0 ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = zOooO0O0 ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !view.isOpaque()) {
            left = 0;
            right = 0;
            top = 0;
            bottom = 0;
        } else {
            left = view.getLeft();
            right = view.getRight();
            top = view.getTop();
            bottom = view.getBottom();
        }
        int childCount = getChildCount();
        int i = 0;
        while (i < childCount && (childAt = getChildAt(i)) != view2) {
            if (childAt.getVisibility() != 8) {
                childAt.setVisibility((Math.max(zOooO0O0 ? paddingLeft : width, childAt.getLeft()) < left || Math.max(paddingTop, childAt.getTop()) < top || Math.min(zOooO0O0 ? width : paddingLeft, childAt.getRight()) > right || Math.min(height, childAt.getBottom()) > bottom) ? 0 : 4);
            }
            i++;
            view2 = view;
            zOooO0O0 = zOooO0O0;
        }
    }

    public final boolean OooO0o0(float f) {
        int paddingLeft;
        if (!this.f5089OooOOOo) {
            return false;
        }
        boolean zOooO0O0 = OooO0O0();
        LayoutParams layoutParams = (LayoutParams) this.f5091OooOOo0.getLayoutParams();
        if (zOooO0O0) {
            int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            paddingLeft = (int) (getWidth() - (((f * this.f5095OooOo00) + paddingRight) + this.f5091OooOOo0.getWidth()));
        } else {
            paddingLeft = (int) ((f * this.f5095OooOo00) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
        }
        View view = this.f5091OooOOo0;
        if (!this.f5098OooOoO.OooOo0(view, paddingLeft, view.getTop())) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOO0O(this);
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() != 1) {
            super.addView(view, i, layoutParams);
            return;
        }
        OooOOO oooOOO = new OooOOO(view.getContext());
        oooOOO.addView(view);
        super.addView(oooOOO, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        o00000O o00000o = this.f5098OooOoO;
        if (o00000o.OooO0oo()) {
            if (!this.f5089OooOOOo) {
                o00000o.OooO00o();
            } else {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOO0O(this);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int right;
        super.draw(canvas);
        Drawable drawable = OooO0O0() ? this.f5088OooOOOO : this.f5086OooOOO;
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (OooO0O0()) {
            right = childAt.getRight();
            i = intrinsicWidth + right;
        } else {
            int left = childAt.getLeft();
            int i2 = left - intrinsicWidth;
            i = left;
            right = i2;
        }
        drawable.setBounds(right, top, i, bottom);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean zOooO0O0 = OooO0O0() ^ OooO0OO();
        o00000O o00000o = this.f5098OooOoO;
        if (zOooO0O0) {
            o00000o.f1685OooOOo0 = 1;
            oo0o0Oo systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                o00000o.f1682OooOOOO = Math.max(o00000o.f1683OooOOOo, systemGestureInsets.f1300OooO00o);
            }
        } else {
            o00000o.f1685OooOOo0 = 2;
            oo0o0Oo systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                o00000o.f1682OooOOOO = Math.max(o00000o.f1683OooOOOo, systemGestureInsets2.f1302OooO0OO);
            }
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int iSave = canvas.save();
        if (this.f5089OooOOOo && !layoutParams.f5110OooO0O0 && this.f5091OooOOo0 != null) {
            Rect rect = this.f5101OooOoo;
            canvas.getClipBounds(rect);
            if (OooO0O0()) {
                rect.left = Math.max(rect.left, this.f5091OooOOo0.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f5091OooOOo0.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f5109OooO00o = 0.0f;
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.f5109OooO00o = 0.0f;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.f5109OooO00o = 0.0f;
        return layoutParams3;
    }

    @Deprecated
    public int getCoveredFadeColor() {
        return this.f5087OooOOO0;
    }

    public final int getLockMode() {
        return this.f5104OooOooo;
    }

    public int getParallaxDistance() {
        return this.f5096OooOo0O;
    }

    @Deprecated
    public int getSliderFadeColor() {
        return this.f5085OooOO0o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        Activity activity;
        super.onAttachedToWindow();
        this.f5102OooOoo0 = true;
        if (this.f5107Oooo00o != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                OooO0o oooO0o = this.f5107Oooo00o;
                oooO0o.getClass();
                kotlinx.coroutines.o00O0000 o00o0000 = oooO0o.f5081OooO0OO;
                if (o00o0000 != null) {
                    o00o0000.OooO0Oo(null);
                }
                oooO0o.f5081OooO0OO = Oooo0.Ooooooo(o000Oo0.OooOO0O.OooO00o(new o0000oo(oooO0o.f5080OooO0O0)), null, new FoldingFeatureObserver$registerLayoutStateChangeCallback$1(oooO0o, activity, null), 3);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        kotlinx.coroutines.o00O0000 o00o0000;
        super.onDetachedFromWindow();
        this.f5102OooOoo0 = true;
        OooO0o oooO0o = this.f5107Oooo00o;
        if (oooO0o != null && (o00o0000 = oooO0o.f5081OooO0OO) != null) {
            o00o0000.OooO0Oo(null);
        }
        ArrayList arrayList = this.f5103OooOooO;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            OooOo00.OooOo0o(arrayList.get(0));
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = this.f5089OooOOOo;
        o00000O o00000o = this.f5098OooOoO;
        if (!z2 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            o00000o.getClass();
            this.f5100OooOoOO = o00000O.OooOO0o(childAt, x, y);
        }
        if (!this.f5089OooOOOo || (this.f5094OooOo0 && actionMasked != 0)) {
            o00000o.OooO0O0();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            o00000o.OooO0O0();
            return false;
        }
        if (actionMasked == 0) {
            this.f5094OooOo0 = false;
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            this.f5097OooOo0o = x2;
            this.f5093OooOo = y2;
            o00000o.getClass();
            if (o00000O.OooOO0o(this.f5091OooOOo0, (int) x2, (int) y2) && OooO00o(this.f5091OooOOo0)) {
                z = true;
            }
            return o00000o.OooOo00(motionEvent) || z;
        }
        if (actionMasked == 2) {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            float fAbs = Math.abs(x3 - this.f5097OooOo0o);
            float fAbs2 = Math.abs(y3 - this.f5093OooOo);
            if (fAbs > o00000o.f1670OooO0O0 && fAbs2 > fAbs) {
                o00000o.OooO0O0();
                this.f5094OooOo0 = true;
                return false;
            }
        }
        z = false;
        if (o00000o.OooOo00(motionEvent)) {
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iWidth;
        boolean zOooO0O0 = OooO0O0();
        int i10 = i3 - i;
        int paddingRight = zOooO0O0 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = zOooO0O0 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f5102OooOoo0) {
            this.f5090OooOOo = (this.f5089OooOOOo && this.f5100OooOoOO) ? 0.0f : 1.0f;
        }
        int i11 = paddingRight;
        int i12 = 0;
        while (i12 < childCount) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() == 8) {
                i5 = i11;
            } else {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.f5110OooO0O0) {
                    int i13 = i10 - paddingLeft;
                    int iMin = (Math.min(paddingRight, i13) - i11) - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    this.f5095OooOo00 = iMin;
                    int i14 = zOooO0O0 ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    layoutParams.f5111OooO0OO = (measuredWidth / 2) + ((i11 + i14) + iMin) > i13;
                    int i15 = (int) (iMin * this.f5090OooOOo);
                    i5 = i14 + i15 + i11;
                    this.f5090OooOOo = i15 / iMin;
                    i6 = 0;
                } else if (!this.f5089OooOOOo || (i7 = this.f5096OooOo0O) == 0) {
                    i5 = paddingRight;
                    i6 = 0;
                } else {
                    i6 = (int) ((1.0f - this.f5090OooOOo) * i7);
                    i5 = paddingRight;
                }
                if (zOooO0O0) {
                    i9 = (i10 - i5) + i6;
                    i8 = i9 - measuredWidth;
                } else {
                    i8 = i5 - i6;
                    i9 = i8 + measuredWidth;
                }
                childAt.layout(i8, paddingTop, i9, childAt.getMeasuredHeight() + paddingTop);
                OooOOOO oooOOOO = this.f5105Oooo000;
                if (oooOOOO != null) {
                    androidx.window.core.OooO0O0 oooO0O0 = ((OooOo) oooOOOO).f5377OooO00o;
                    int iOooO0O0 = oooO0O0.OooO0O0();
                    int iOooO00o = oooO0O0.OooO00o();
                    androidx.window.layout.OooOOO0 oooOOO0 = androidx.window.layout.OooOOO0.f5374OooO0O0;
                    if ((iOooO0O0 > iOooO00o ? androidx.window.layout.OooOOO0.f5375OooO0OO : oooOOO0) == oooOOO0 && ((OooOo) this.f5105Oooo000).OooO00o()) {
                        iWidth = ((OooOo) this.f5105Oooo000).f5377OooO00o.OooO0OO().width();
                    } else {
                        iWidth = 0;
                    }
                } else {
                    iWidth = 0;
                }
                paddingRight = Math.abs(iWidth) + childAt.getWidth() + paddingRight;
            }
            i12++;
            i11 = i5;
        }
        if (this.f5102OooOoo0) {
            if (this.f5089OooOOOo && this.f5096OooOo0O != 0) {
                OooO0Oo(this.f5090OooOOo);
            }
            OooO0o(this.f5091OooOOo0);
        }
        this.f5102OooOoo0 = false;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x007e A[PHI: r16
  0x007e: PHI (r16v2 float) = (r16v1 float), (r16v3 float) binds: [B:15:0x0074, B:17:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    /* JADX WARN: Code duplicated, block: B:27:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00de  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b2  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v37 */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int paddingTop;
        int iMin;
        int i3;
        int iMax;
        int iMakeMeasureSpec;
        int i4;
        ArrayList arrayList;
        int i5;
        int iOooO0o0;
        int iMax2;
        int i6;
        int iMakeMeasureSpec2;
        int measuredHeight;
        boolean z;
        int i7;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        boolean r6 = false;
        if (mode2 == Integer.MIN_VALUE) {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            iMin = 0;
        } else if (mode2 != 1073741824) {
            iMin = 0;
            paddingTop = 0;
        } else {
            iMin = (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = iMin;
        }
        int iMax3 = Math.max((size - getPaddingLeft()) - getPaddingRight(), 0);
        int childCount = getChildCount();
        this.f5091OooOOo0 = null;
        int i8 = iMax3;
        int i9 = 0;
        boolean z2 = false;
        float f = 0.0f;
        while (true) {
            i3 = 8;
            if (i9 >= childCount) {
                break;
            }
            View childAt = getChildAt(i9);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int i10 = size;
            if (childAt.getVisibility() == 8) {
                layoutParams.f5111OooO0OO = r6;
            } else {
                float f2 = layoutParams.f5109OooO00o;
                if (f2 > 0.0f) {
                    f += f2;
                    if (((ViewGroup.MarginLayoutParams) layoutParams).width != 0) {
                        iMax2 = Math.max(iMax3 - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin), 0);
                        i6 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                        if (i6 == -2) {
                            if (mode == 0) {
                                i7 = mode;
                            } else {
                                i7 = Integer.MIN_VALUE;
                            }
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, i7);
                        } else if (i6 == -1) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, mode);
                        } else {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                        }
                        childAt.measure(iMakeMeasureSpec2, ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) layoutParams).height));
                        int measuredWidth = childAt.getMeasuredWidth();
                        measuredHeight = childAt.getMeasuredHeight();
                        if (measuredHeight > iMin) {
                            if (mode2 == Integer.MIN_VALUE) {
                                iMin = Math.min(measuredHeight, paddingTop);
                            } else if (mode2 == 0) {
                                iMin = measuredHeight;
                            }
                        }
                        i8 -= measuredWidth;
                        if (i9 != 0) {
                            if (i8 < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            layoutParams.f5110OooO0O0 = z;
                            z2 |= z;
                            if (z) {
                                this.f5091OooOOo0 = childAt;
                            }
                        }
                    }
                } else {
                    iMax2 = Math.max(iMax3 - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin), 0);
                    i6 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                    if (i6 == -2) {
                        if (mode == 0) {
                            i7 = mode;
                        } else {
                            i7 = Integer.MIN_VALUE;
                        }
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, i7);
                    } else if (i6 == -1) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, mode);
                    } else {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                    }
                    childAt.measure(iMakeMeasureSpec2, ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) layoutParams).height));
                    int measuredWidth2 = childAt.getMeasuredWidth();
                    measuredHeight = childAt.getMeasuredHeight();
                    if (measuredHeight > iMin) {
                        if (mode2 == Integer.MIN_VALUE) {
                            iMin = Math.min(measuredHeight, paddingTop);
                        } else if (mode2 == 0) {
                            iMin = measuredHeight;
                        }
                    }
                    i8 -= measuredWidth2;
                    if (i9 != 0) {
                        if (i8 < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        layoutParams.f5110OooO0O0 = z;
                        z2 |= z;
                        if (z) {
                            this.f5091OooOOo0 = childAt;
                        }
                    }
                }
            }
            i9++;
            size = i10;
            r6 = false;
        }
        int i11 = size;
        if (z2 || f > 0.0f) {
            int i12 = 0;
            while (i12 < childCount) {
                View childAt2 = getChildAt(i12);
                if (childAt2.getVisibility() == i3) {
                    i4 = i8;
                } else {
                    LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                    int i13 = ((ViewGroup.MarginLayoutParams) layoutParams2).width;
                    float f3 = layoutParams2.f5109OooO00o;
                    int measuredWidth3 = (i13 != 0 || f3 <= 0.0f) ? childAt2.getMeasuredWidth() : 0;
                    if (z2) {
                        iMax = iMax3 - (((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else if (f3 > 0.0f) {
                        iMax = ((int) ((f3 * Math.max(0, i8)) / f)) + measuredWidth3;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else {
                        iMax = measuredWidth3;
                        iMakeMeasureSpec = 0;
                    }
                    int paddingBottom = getPaddingBottom() + getPaddingTop();
                    LayoutParams layoutParams3 = (LayoutParams) childAt2.getLayoutParams();
                    i4 = i8;
                    int iMakeMeasureSpec3 = (((ViewGroup.MarginLayoutParams) layoutParams3).width != 0 || layoutParams3.f5109OooO00o <= 0.0f) ? View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824) : ViewGroup.getChildMeasureSpec(i2, paddingBottom, ((ViewGroup.MarginLayoutParams) layoutParams3).height);
                    if (measuredWidth3 != iMax) {
                        childAt2.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                        int measuredHeight2 = childAt2.getMeasuredHeight();
                        if (measuredHeight2 > iMin) {
                            if (mode2 == Integer.MIN_VALUE) {
                                measuredHeight2 = Math.min(measuredHeight2, paddingTop);
                            } else if (mode2 == 0) {
                            }
                            iMin = measuredHeight2;
                        }
                    }
                }
                i12++;
                i8 = i4;
                i3 = 8;
            }
        }
        OooOOOO oooOOOO = this.f5105Oooo000;
        if (oooOOOO == null || !((OooOo) oooOOOO).OooO00o() || ((OooOo) this.f5105Oooo000).f5377OooO00o.OooO0OO().left == 0 || ((OooOo) this.f5105Oooo000).f5377OooO00o.OooO0OO().top != 0) {
            arrayList = null;
        } else {
            OooOOOO oooOOOO2 = this.f5105Oooo000;
            int[] iArr = new int[2];
            getLocationInWindow(iArr);
            int i14 = iArr[0];
            Rect rect = new Rect(i14, iArr[1], getWidth() + i14, getWidth() + iArr[1]);
            Rect rect2 = new Rect(((OooOo) oooOOOO2).f5377OooO00o.OooO0OO());
            boolean zIntersect = rect2.intersect(rect);
            if (!(rect2.width() == 0 && rect2.height() == 0) && zIntersect) {
                rect2.offset(-iArr[0], -iArr[1]);
            } else {
                rect2 = null;
            }
            if (rect2 == null) {
                arrayList = null;
            } else {
                Rect rect3 = new Rect(getPaddingLeft(), getPaddingTop(), Math.max(getPaddingLeft(), rect2.left), getHeight() - getPaddingBottom());
                int width = getWidth() - getPaddingRight();
                arrayList = new ArrayList(Arrays.asList(rect3, new Rect(Math.min(width, rect2.right), getPaddingTop(), width, getHeight() - getPaddingBottom())));
            }
        }
        if (arrayList != null && !z2) {
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt3 = getChildAt(i15);
                if (childAt3.getVisibility() != 8) {
                    Rect rect4 = (Rect) arrayList.get(i15);
                    LayoutParams layoutParams4 = (LayoutParams) childAt3.getLayoutParams();
                    int i16 = ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin;
                    int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredHeight(), 1073741824);
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect4.width(), Integer.MIN_VALUE), iMakeMeasureSpec4);
                    if ((childAt3.getMeasuredWidthAndState() & 16777216) != 1) {
                        boolean z3 = childAt3 instanceof OooOOO;
                        if (z3) {
                            View childAt4 = ((OooOOO) childAt3).getChildAt(0);
                            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                            iOooO0o0 = o00O0000.OooO0o0(childAt4);
                        } else {
                            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                            iOooO0o0 = o00O0000.OooO0o0(childAt3);
                        }
                        if (iOooO0o0 != 0) {
                            i5 = rect4.width() < (z3 ? o00O0000.OooO0o0(((OooOOO) childAt3).getChildAt(0)) : o00O0000.OooO0o0(childAt3)) ? 1073741824 : 1073741824;
                        }
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect4.width(), 1073741824), iMakeMeasureSpec4);
                    }
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(iMax3 - i16, i5), iMakeMeasureSpec4);
                    if (i15 != 0) {
                        layoutParams4.f5110OooO0O0 = true;
                        this.f5091OooOOo0 = childAt3;
                        z2 = true;
                    }
                }
            }
        }
        setMeasuredDimension(i11, getPaddingBottom() + getPaddingTop() + iMin);
        this.f5089OooOOOo = z2;
        o00000O o00000o = this.f5098OooOoO;
        if (o00000o.f1669OooO00o == 0 || z2) {
            return;
        }
        o00000o.OooO00o();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        if (savedState.f5112OooOOO) {
            if (!this.f5089OooOOOo) {
                this.f5100OooOoOO = true;
            }
            if (this.f5102OooOoo0 || OooO0o0(0.0f)) {
                this.f5100OooOoOO = true;
            }
        } else {
            if (!this.f5089OooOOOo) {
                this.f5100OooOoOO = false;
            }
            if (this.f5102OooOoo0 || OooO0o0(1.0f)) {
                this.f5100OooOoOO = false;
            }
        }
        this.f5100OooOoOO = savedState.f5112OooOOO;
        setLockMode(savedState.f5113OooOOOO);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5112OooOOO = this.f5089OooOOOo ? OooO0OO() : this.f5100OooOoOO;
        savedState.f5113OooOOOO = this.f5104OooOooo;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.f5102OooOoo0 = true;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f5089OooOOOo) {
            return super.onTouchEvent(motionEvent);
        }
        o00000O o00000o = this.f5098OooOoO;
        o00000o.OooOOO0(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.f5097OooOo0o = x;
            this.f5093OooOo = y;
        } else if (actionMasked == 1 && OooO00o(this.f5091OooOOo0)) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float f = x2 - this.f5097OooOo0o;
            float f2 = y2 - this.f5093OooOo;
            int i = o00000o.f1670OooO0O0;
            if ((f2 * f2) + (f * f) < i * i && o00000O.OooOO0o(this.f5091OooOOo0, (int) x2, (int) y2)) {
                if (!this.f5089OooOOOo) {
                    this.f5100OooOoOO = false;
                }
                if (this.f5102OooOoo0 || OooO0o0(1.0f)) {
                    this.f5100OooOoOO = false;
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (view.getParent() instanceof OooOOO) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f5089OooOOOo) {
            return;
        }
        this.f5100OooOoOO = view == this.f5091OooOOo0;
    }

    @Deprecated
    public void setCoveredFadeColor(int i) {
        this.f5087OooOOO0 = i;
    }

    public final void setLockMode(int i) {
        this.f5104OooOooo = i;
    }

    @Deprecated
    public void setPanelSlideListener(OooOO0O oooOO0O) {
        if (oooOO0O != null) {
            this.f5099OooOoO0.add(oooOO0O);
        }
    }

    public void setParallaxDistance(int i) {
        this.f5096OooOo0O = i;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.f5086OooOOO = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.f5088OooOOOO = drawable;
    }

    @Deprecated
    public void setShadowResource(int i) {
        setShadowDrawableLeft(getResources().getDrawable(i));
    }

    public void setShadowResourceLeft(int i) {
        Context context = getContext();
        Object obj = o0O0O00.f1273OooO00o;
        setShadowDrawableLeft(o00oO0o.OooO0O0(context, i));
    }

    public void setShadowResourceRight(int i) {
        Context context = getContext();
        Object obj = o0O0O00.f1273OooO00o;
        setShadowDrawableRight(o00oO0o.OooO0O0(context, i));
    }

    @Deprecated
    public void setSliderFadeColor(int i) {
        this.f5085OooOO0o = i;
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet, int i) {
        o0OOO0o oooOO0;
        Executor oooOOOO;
        super(context, attributeSet, i);
        this.f5085OooOO0o = 0;
        this.f5090OooOOo = 1.0f;
        this.f5099OooOoO0 = new CopyOnWriteArrayList();
        this.f5102OooOoo0 = true;
        this.f5101OooOoo = new Rect();
        this.f5103OooOooO = new ArrayList();
        this.f5106Oooo00O = new OooO(this);
        float f = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        o00O0OOO.OooOOoo(this, new o0000O0O(this));
        o00O0000.OooOOoo(this, 1);
        o00000O o00000oOooO = o00000O.OooO(this, 0.5f, new OooOO0(this));
        this.f5098OooOoO = o00000oOooO;
        o00000oOooO.f1680OooOOO = f * 400.0f;
        int i2 = o0Oo0oo.f5410OooO00o;
        androidx.window.layout.oo0o0Oo.f5416OooO00o.getClass();
        o00Ooo o00ooo2 = null;
        try {
            o00O0O00.OooO0O0 oooO0O0 = Oooo000.f5383OooO00o;
            WindowLayoutComponent windowLayoutComponentOooO0O0 = Oooo000.OooO0O0();
            oooOO0 = windowLayoutComponentOooO0O0 == null ? null : new androidx.window.layout.OooOO0(windowLayoutComponentOooO0O0);
        } catch (Throwable unused) {
        }
        if (oooOO0 == null) {
            o0ooOOo o0ooooo = o0ooOOo.f5411OooO0OO;
            if (o0ooOOo.f5411OooO0OO == null) {
                ReentrantLock reentrantLock = o0ooOOo.f5412OooO0Oo;
                reentrantLock.lock();
                try {
                    if (o0ooOOo.f5411OooO0OO == null) {
                        try {
                            androidx.window.core.OooOOO0 oooOOO0OooO0OO = o0OoOo0.OooO0OO();
                            if (oooOOO0OooO0OO != null) {
                                androidx.window.core.OooOOO0 oooOOO0 = androidx.window.core.OooOOO0.f5354OooOOo0;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "other");
                                Object value = oooOOO0OooO0OO.f5359OooOOOo.getValue();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(value, "<get-bigInteger>(...)");
                                Object value2 = oooOOO0.f5359OooOOOo.getValue();
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(value2, "<get-bigInteger>(...)");
                                if (((BigInteger) value).compareTo((BigInteger) value2) >= 0) {
                                    o00Ooo o00ooo3 = new o00Ooo(context);
                                    if (o00ooo3.OooO()) {
                                        o00ooo2 = o00ooo3;
                                    }
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                        o0ooOOo.f5411OooO0OO = new o0ooOOo(o00ooo2);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            oooOO0 = o0ooOOo.f5411OooO0OO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOO0);
        }
        o000OOo o000ooo2 = new o000OOo(oooOO0);
        o0OO00O.f5409OooO0O0.getClass();
        Object obj = o0O0O00.f1273OooO00o;
        if (Build.VERSION.SDK_INT >= 28) {
            oooOOOO = p014OooOoOO.o0Oo0oo.OooO00o(context);
        } else {
            oooOOOO = new p020Oooo00O.OooOOOO(new Handler(context.getMainLooper()));
        }
        setFoldingFeatureObserver(new OooO0o(o000ooo2, oooOOOO));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }
}
