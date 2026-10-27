package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.appcompat.R.styleable;
import com.huawei.hms.analytics.instance.CallBack;
import java.util.WeakHashMap;

public class LinearLayoutCompat extends ViewGroup {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f2494OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f2495OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f2496OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f2497OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f2498OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f2499OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f2500OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f2501OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f2502OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int[] f2503OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int[] f2504OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Drawable f2505OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f2506OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f2507OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f2508OooOoO0;

    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int width, int height) {
            super(width, height);
        }

        public LayoutParams(ViewGroup.LayoutParams source) {
            super(source);
        }
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public final void OooO0o(Canvas canvas, int i) {
        this.f2505OooOo0O.setBounds(getPaddingLeft() + this.f2507OooOoO, i, (getWidth() - getPaddingRight()) - this.f2507OooOoO, this.f2502OooOo + i);
        this.f2505OooOo0O.draw(canvas);
    }

    public final void OooO0oO(Canvas canvas, int i) {
        this.f2505OooOo0O.setBounds(i, getPaddingTop() + this.f2507OooOoO, this.f2506OooOo0o + i, (getHeight() - getPaddingBottom()) - this.f2507OooOoO);
        this.f2505OooOo0O.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        int i = this.f2497OooOOOO;
        if (i == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public final boolean OooOO0O(int i) {
        if (i == 0) {
            return (this.f2508OooOoO0 & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f2508OooOoO0 & 4) != 0;
        }
        if ((this.f2508OooOoO0 & 2) == 0) {
            return false;
        }
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (getChildAt(i2).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f2496OooOOO0 < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f2496OooOOO0;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f2496OooOOO0 == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f2495OooOOO;
        if (this.f2497OooOOOO == 1 && (i = this.f2498OooOOOo & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f2500OooOOo0) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f2500OooOOo0;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f2496OooOOO0;
    }

    public Drawable getDividerDrawable() {
        return this.f2505OooOo0O;
    }

    public int getDividerPadding() {
        return this.f2507OooOoO;
    }

    public int getDividerWidth() {
        return this.f2506OooOo0o;
    }

    public int getGravity() {
        return this.f2498OooOOOo;
    }

    public int getOrientation() {
        return this.f2497OooOOOO;
    }

    public int getShowDividers() {
        return this.f2508OooOoO0;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f2499OooOOo;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.f2505OooOo0O == null) {
            return;
        }
        int i2 = 0;
        if (this.f2497OooOOOO == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && OooOO0O(i2)) {
                    OooO0o(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin) - this.f2502OooOo);
                }
                i2++;
            }
            if (OooOO0O(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f2502OooOo;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) childAt2.getLayoutParams())).bottomMargin;
                }
                OooO0o(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zOooO00o = o0OO00OO.OooO00o(this);
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && OooOO0O(i2)) {
                LayoutParams layoutParams = (LayoutParams) childAt3.getLayoutParams();
                OooO0oO(canvas, zOooO00o ? childAt3.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.f2506OooOo0o);
            }
            i2++;
        }
        if (OooOO0O(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                LayoutParams layoutParams2 = (LayoutParams) childAt4.getLayoutParams();
                if (zOooO00o) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i = this.f2506OooOo0o;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (zOooO00o) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f2506OooOo0o;
                right = left - i;
            }
            OooO0oO(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0155  */
    /* JADX WARN: Code duplicated, block: B:61:0x015e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0162  */
    /* JADX WARN: Code duplicated, block: B:65:0x0166  */
    /* JADX WARN: Code duplicated, block: B:67:0x016b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x0181  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a4  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int baseline;
        int i9;
        int i10;
        int measuredHeight;
        int paddingTop;
        int i11;
        int i12;
        int i13;
        int i14 = 8;
        if (this.f2497OooOOOO == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i15 = i3 - i;
            int paddingRight = i15 - getPaddingRight();
            int paddingRight2 = (i15 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i16 = this.f2498OooOOOo;
            int i17 = i16 & 112;
            int i18 = 8388615 & i16;
            if (i17 != 16) {
                paddingTop = i17 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f2500OooOOo0;
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.f2500OooOOo0) / 2);
            }
            int i19 = 0;
            while (i19 < virtualChildCount) {
                View childAt = getChildAt(i19);
                if (childAt != null && childAt.getVisibility() != i14) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                    int i20 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                    if (i20 < 0) {
                        i20 = i18;
                    }
                    WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i20, p024Oooo0o.o0O0ooO.OooO0Oo(this)) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i13 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft2;
                        } else {
                            i11 = paddingRight - measuredWidth;
                            i12 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        }
                        if (OooOO0O(i19)) {
                            paddingTop += this.f2502OooOo;
                        }
                        int i21 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        childAt.layout(i13, i21, measuredWidth + i13, i21 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i21;
                    } else {
                        i11 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        i12 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    }
                    i13 = i11 - i12;
                    if (OooOO0O(i19)) {
                        paddingTop += this.f2502OooOo;
                    }
                    int i22 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    childAt.layout(i13, i22, measuredWidth + i13, i22 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i22;
                }
                i19++;
                i14 = 8;
            }
            return;
        }
        boolean zOooO00o = o0OO00OO.OooO00o(this);
        int paddingTop2 = getPaddingTop();
        int i23 = i4 - i2;
        int paddingBottom = i23 - getPaddingBottom();
        int paddingBottom2 = (i23 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i24 = this.f2498OooOOOo;
        int i25 = 8388615 & i24;
        int i26 = i24 & 112;
        boolean z2 = this.f2494OooOO0o;
        int[] iArr = this.f2504OooOo00;
        int[] iArr2 = this.f2503OooOo0;
        WeakHashMap weakHashMap2 = p024Oooo0o.o00O0OOO.f1486OooO00o;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i25, p024Oooo0o.o0O0ooO.OooO0Oo(this));
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f2500OooOOo0;
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.f2500OooOOo0) / 2);
        }
        if (zOooO00o) {
            i5 = virtualChildCount2 - 1;
            i6 = -1;
        } else {
            i5 = 0;
            i6 = 1;
        }
        int i27 = 0;
        while (i27 < virtualChildCount2) {
            int i28 = (i6 * i27) + i5;
            View childAt2 = getChildAt(i28);
            if (childAt2 == null) {
                i7 = i5;
            } else {
                i7 = i5;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                    if (z2) {
                        i8 = virtualChildCount2;
                        baseline = ((LinearLayout.LayoutParams) layoutParams2).height != -1 ? childAt2.getBaseline() : -1;
                        i9 = ((LinearLayout.LayoutParams) layoutParams2).gravity;
                        if (i9 < 0) {
                            i9 = i26;
                        }
                        i10 = i9 & 112;
                        if (i10 != 16) {
                            measuredHeight = ((((paddingBottom2 - measuredHeight3) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) layoutParams2).topMargin) - ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                        } else if (i10 != 48) {
                            measuredHeight = ((LinearLayout.LayoutParams) layoutParams2).topMargin + paddingTop2;
                            if (baseline != -1) {
                                measuredHeight = (iArr[1] - baseline) + measuredHeight;
                            }
                        } else if (i10 != 80) {
                            measuredHeight = paddingTop2;
                        } else {
                            measuredHeight = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (OooOO0O(i28)) {
                            paddingLeft += this.f2506OooOo0o;
                        }
                        int i29 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                        childAt2.layout(i29, measuredHeight, i29 + measuredWidth2, measuredHeight + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + i29;
                    } else {
                        i8 = virtualChildCount2;
                    }
                    i9 = ((LinearLayout.LayoutParams) layoutParams2).gravity;
                    if (i9 < 0) {
                        i9 = i26;
                    }
                    i10 = i9 & 112;
                    if (i10 != 16) {
                        measuredHeight = ((((paddingBottom2 - measuredHeight3) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) layoutParams2).topMargin) - ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                    } else if (i10 != 48) {
                        measuredHeight = ((LinearLayout.LayoutParams) layoutParams2).topMargin + paddingTop2;
                        if (baseline != -1) {
                            measuredHeight = (iArr[1] - baseline) + measuredHeight;
                        }
                    } else if (i10 != 80) {
                        measuredHeight = paddingTop2;
                    } else {
                        measuredHeight = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                        if (baseline != -1) {
                            measuredHeight -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                        }
                    }
                    if (OooOO0O(i28)) {
                        paddingLeft += this.f2506OooOo0o;
                    }
                    int i210 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    childAt2.layout(i210, measuredHeight, i210 + measuredWidth2, measuredHeight + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + i210;
                }
                i27++;
                i5 = i7;
                i6 = i6;
                virtualChildCount2 = i8;
                i26 = i26;
            }
            i8 = virtualChildCount2;
            i27++;
            i5 = i7;
            i6 = i6;
            virtualChildCount2 = i8;
            i26 = i26;
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:213:0x0483  */
    /* JADX WARN: Code duplicated, block: B:214:0x0488  */
    /* JADX WARN: Code duplicated, block: B:217:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:218:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:221:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:222:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:224:0x04db  */
    /* JADX WARN: Code duplicated, block: B:230:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:240:0x0533  */
    /* JADX WARN: Code duplicated, block: B:246:0x0543  */
    /* JADX WARN: Code duplicated, block: B:249:0x054b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x054d  */
    /* JADX WARN: Code duplicated, block: B:252:0x0556 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x0558  */
    /* JADX WARN: Code duplicated, block: B:280:0x05df  */
    /* JADX WARN: Code duplicated, block: B:282:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:283:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:286:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:288:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:289:0x0607  */
    /* JADX WARN: Code duplicated, block: B:313:0x068c  */
    /* JADX WARN: Code duplicated, block: B:315:0x0693  */
    /* JADX WARN: Code duplicated, block: B:318:0x06af  */
    /* JADX WARN: Code duplicated, block: B:320:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:322:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:368:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:373:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:381:0x0800  */
    /* JADX WARN: Code duplicated, block: B:388:0x0837  */
    /* JADX WARN: Code duplicated, block: B:391:0x085a  */
    /* JADX WARN: Code duplicated, block: B:393:0x0868  */
    /* JADX WARN: Code duplicated, block: B:395:0x0874  */
    /* JADX WARN: Code duplicated, block: B:397:0x0880  */
    /* JADX WARN: Code duplicated, block: B:398:0x0895  */
    /* JADX WARN: Code duplicated, block: B:429:0x0617 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x0896 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        char c;
        int iMax;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        char c2;
        int i7;
        View childAt;
        int i8;
        int i9;
        int i10;
        int baseline;
        int i11;
        int iMakeMeasureSpec;
        int i12;
        View childAt2;
        LayoutParams layoutParams;
        int i13;
        View childAt3;
        LayoutParams layoutParams2;
        float f2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z;
        boolean z2;
        LayoutParams layoutParams3;
        int measuredWidth;
        boolean z3;
        int i20;
        boolean z4;
        int i21;
        int measuredHeight;
        boolean z5;
        int baseline2;
        int i22;
        int i23;
        boolean z6;
        int i24;
        int i25;
        LayoutParams layoutParams4;
        boolean z7;
        int i26;
        boolean z8;
        int iMax2;
        int i27 = -2;
        int i28 = 1073741824;
        int i29 = 8;
        int i30 = Integer.MIN_VALUE;
        float f3 = 0.0f;
        if (this.f2497OooOOOO == 1) {
            this.f2500OooOOo0 = 0;
            int virtualChildCount = getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i31 = this.f2496OooOOO0;
            boolean z9 = this.f2501OooOOoo;
            int i32 = 0;
            float f4 = 0.0f;
            int iMax3 = 0;
            int iMax4 = 0;
            boolean z10 = false;
            int iMax5 = 0;
            int i33 = 0;
            int i34 = 0;
            boolean z11 = true;
            boolean z12 = false;
            while (i32 < virtualChildCount) {
                View childAt4 = getChildAt(i32);
                if (childAt4 == null) {
                    this.f2500OooOOo0 = this.f2500OooOOo0;
                } else {
                    if (childAt4.getVisibility() != i29) {
                        if (OooOO0O(i32)) {
                            this.f2500OooOOo0 += this.f2502OooOo;
                        }
                        LayoutParams layoutParams5 = (LayoutParams) childAt4.getLayoutParams();
                        float f5 = ((LinearLayout.LayoutParams) layoutParams5).weight;
                        f4 += f5;
                        if (mode2 == i28 && ((LinearLayout.LayoutParams) layoutParams5).height == 0 && f5 > f3) {
                            int i35 = this.f2500OooOOo0;
                            this.f2500OooOOo0 = Math.max(i35, ((LinearLayout.LayoutParams) layoutParams5).topMargin + i35 + ((LinearLayout.LayoutParams) layoutParams5).bottomMargin);
                            i31 = i31;
                            layoutParams4 = layoutParams5;
                            z7 = true;
                        } else {
                            if (((LinearLayout.LayoutParams) layoutParams5).height != 0 || f5 <= f3) {
                                i25 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) layoutParams5).height = i27;
                                i25 = 0;
                            }
                            int i36 = f4 == f3 ? this.f2500OooOOo0 : 0;
                            layoutParams4 = layoutParams5;
                            measureChildWithMargins(childAt4, i, 0, i2, i36);
                            if (i25 != i30) {
                                ((LinearLayout.LayoutParams) layoutParams4).height = i25;
                            }
                            int measuredHeight2 = childAt4.getMeasuredHeight();
                            int i37 = this.f2500OooOOo0;
                            this.f2500OooOOo0 = Math.max(i37, i37 + measuredHeight2 + ((LinearLayout.LayoutParams) layoutParams4).topMargin + ((LinearLayout.LayoutParams) layoutParams4).bottomMargin);
                            int i38 = iMax5;
                            if (z9) {
                                iMax5 = Math.max(measuredHeight2, i38);
                            }
                            z7 = z10;
                        }
                        if (i31 >= 0 && i31 == i32 + 1) {
                            this.f2495OooOOO = this.f2500OooOOo0;
                        }
                        if (i32 < i31 && ((LinearLayout.LayoutParams) layoutParams4).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        i26 = mode;
                        if (i26 == 1073741824 || ((LinearLayout.LayoutParams) layoutParams4).width != -1) {
                            z8 = false;
                        } else {
                            z8 = true;
                            z12 = true;
                        }
                        int i39 = ((LinearLayout.LayoutParams) layoutParams4).leftMargin + ((LinearLayout.LayoutParams) layoutParams4).rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i39;
                        iMax2 = Math.max(i33, measuredWidth2);
                        int iCombineMeasuredStates = View.combineMeasuredStates(i34, childAt4.getMeasuredState());
                        boolean z13 = z11 && ((LinearLayout.LayoutParams) layoutParams4).width == -1;
                        if (((LinearLayout.LayoutParams) layoutParams4).weight > 0.0f) {
                            if (!z8) {
                                i39 = measuredWidth2;
                            }
                            iMax4 = Math.max(iMax4, i39);
                        } else {
                            int i40 = iMax4;
                            if (!z8) {
                                i39 = measuredWidth2;
                            }
                            iMax3 = Math.max(iMax3, i39);
                            iMax4 = i40;
                        }
                        z10 = z7;
                        i34 = iCombineMeasuredStates;
                        z11 = z13;
                    }
                    i32++;
                    mode = i26;
                    i33 = iMax2;
                    i31 = i31;
                    mode2 = mode2;
                    virtualChildCount = virtualChildCount;
                    i27 = -2;
                    i28 = 1073741824;
                    i29 = 8;
                    i30 = Integer.MIN_VALUE;
                    f3 = 0.0f;
                }
                i31 = i31;
                mode2 = mode2;
                i26 = mode;
                virtualChildCount = virtualChildCount;
                iMax2 = i33;
                i32++;
                mode = i26;
                i33 = iMax2;
                i31 = i31;
                mode2 = mode2;
                virtualChildCount = virtualChildCount;
                i27 = -2;
                i28 = 1073741824;
                i29 = 8;
                i30 = Integer.MIN_VALUE;
                f3 = 0.0f;
            }
            int i41 = mode2;
            int i42 = mode;
            int i43 = virtualChildCount;
            int iMax6 = iMax3;
            int i44 = iMax4;
            int i45 = iMax5;
            int i46 = i33;
            int iCombineMeasuredStates2 = i34;
            if (this.f2500OooOOo0 > 0 && OooOO0O(i43)) {
                this.f2500OooOOo0 += this.f2502OooOo;
            }
            int i47 = i41;
            if (z9 && (i47 == Integer.MIN_VALUE || i47 == 0)) {
                this.f2500OooOOo0 = 0;
                for (int i48 = 0; i48 < i43; i48++) {
                    View childAt5 = getChildAt(i48);
                    if (childAt5 == null) {
                        this.f2500OooOOo0 = this.f2500OooOOo0;
                    } else if (childAt5.getVisibility() != 8) {
                        LayoutParams layoutParams6 = (LayoutParams) childAt5.getLayoutParams();
                        int i49 = this.f2500OooOOo0;
                        this.f2500OooOOo0 = Math.max(i49, i49 + i45 + ((LinearLayout.LayoutParams) layoutParams6).topMargin + ((LinearLayout.LayoutParams) layoutParams6).bottomMargin);
                    }
                }
            }
            int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f2500OooOOo0;
            this.f2500OooOOo0 = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, 0);
            int i50 = (16777215 & iResolveSizeAndState) - this.f2500OooOOo0;
            if (z10 || (i50 != 0 && f4 > 0.0f)) {
                float f6 = this.f2499OooOOo;
                if (f6 > 0.0f) {
                    f4 = f6;
                }
                this.f2500OooOOo0 = 0;
                int i51 = 0;
                while (i51 < i43) {
                    View childAt6 = getChildAt(i51);
                    if (childAt6.getVisibility() == 8) {
                        i22 = i47;
                    } else {
                        LayoutParams layoutParams7 = (LayoutParams) childAt6.getLayoutParams();
                        float f7 = ((LinearLayout.LayoutParams) layoutParams7).weight;
                        if (f7 > 0.0f) {
                            int i52 = (int) ((i50 * f7) / f4);
                            f4 -= f7;
                            int i53 = i50 - i52;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams7).leftMargin + ((LinearLayout.LayoutParams) layoutParams7).rightMargin, ((LinearLayout.LayoutParams) layoutParams7).width);
                            if (((LinearLayout.LayoutParams) layoutParams7).height == 0) {
                                i24 = 1073741824;
                                if (i47 == 1073741824) {
                                    if (i52 <= 0) {
                                        i52 = 0;
                                    }
                                    childAt6.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i52, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt6.getMeasuredState() & (-256));
                                i50 = i53;
                            } else {
                                i24 = 1073741824;
                            }
                            int measuredHeight3 = childAt6.getMeasuredHeight() + i52;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt6.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i24));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt6.getMeasuredState() & (-256));
                            i50 = i53;
                        }
                        int i54 = ((LinearLayout.LayoutParams) layoutParams7).leftMargin + ((LinearLayout.LayoutParams) layoutParams7).rightMargin;
                        int measuredWidth3 = childAt6.getMeasuredWidth() + i54;
                        int iMax7 = Math.max(i46, measuredWidth3);
                        if (i42 != 1073741824) {
                            i22 = i47;
                            i23 = -1;
                            if (((LinearLayout.LayoutParams) layoutParams7).width != -1) {
                            }
                            iMax6 = Math.max(iMax6, i54);
                            if (z11 || ((LinearLayout.LayoutParams) layoutParams7).width != i23) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            int i55 = this.f2500OooOOo0;
                            this.f2500OooOOo0 = Math.max(i55, childAt6.getMeasuredHeight() + i55 + ((LinearLayout.LayoutParams) layoutParams7).topMargin + ((LinearLayout.LayoutParams) layoutParams7).bottomMargin);
                            z11 = z6;
                            i46 = iMax7;
                        } else {
                            i22 = i47;
                            i23 = -1;
                        }
                        i54 = measuredWidth3;
                        iMax6 = Math.max(iMax6, i54);
                        if (z11) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        int i56 = this.f2500OooOOo0;
                        this.f2500OooOOo0 = Math.max(i56, childAt6.getMeasuredHeight() + i56 + ((LinearLayout.LayoutParams) layoutParams7).topMargin + ((LinearLayout.LayoutParams) layoutParams7).bottomMargin);
                        z11 = z6;
                        i46 = iMax7;
                    }
                    i51++;
                    i47 = i22;
                }
                this.f2500OooOOo0 = getPaddingBottom() + getPaddingTop() + this.f2500OooOOo0;
            } else {
                iMax6 = Math.max(iMax6, i44);
                if (z9 && i47 != 1073741824) {
                    for (int i57 = 0; i57 < i43; i57++) {
                        View childAt7 = getChildAt(i57);
                        if (childAt7 != null && childAt7.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) childAt7.getLayoutParams())).weight > 0.0f) {
                            childAt7.measure(View.MeasureSpec.makeMeasureSpec(childAt7.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i45, 1073741824));
                        }
                    }
                }
            }
            int i58 = i46;
            if (z11 || i42 == 1073741824) {
                iMax6 = i58;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax6, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), iResolveSizeAndState);
            if (z12) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i59 = 0; i59 < i43; i59++) {
                    View childAt8 = getChildAt(i59);
                    if (childAt8.getVisibility() != 8) {
                        LayoutParams layoutParams8 = (LayoutParams) childAt8.getLayoutParams();
                        if (((LinearLayout.LayoutParams) layoutParams8).width == -1) {
                            int i60 = ((LinearLayout.LayoutParams) layoutParams8).height;
                            ((LinearLayout.LayoutParams) layoutParams8).height = childAt8.getMeasuredHeight();
                            measureChildWithMargins(childAt8, iMakeMeasureSpec2, 0, i2, 0);
                            ((LinearLayout.LayoutParams) layoutParams8).height = i60;
                        }
                    }
                }
                return;
            }
            return;
        }
        this.f2500OooOOo0 = 0;
        int virtualChildCount2 = getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (this.f2504OooOo00 == null || this.f2503OooOo0 == null) {
            this.f2504OooOo00 = new int[4];
            this.f2503OooOo0 = new int[4];
        }
        int[] iArr = this.f2504OooOo00;
        int[] iArr2 = this.f2503OooOo0;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z14 = this.f2494OooOO0o;
        boolean z15 = this.f2501OooOOoo;
        boolean z16 = mode3 == 1073741824;
        int iMax8 = 0;
        float f8 = 0.0f;
        int i61 = 0;
        int i62 = 0;
        int i63 = 0;
        int iMax9 = 0;
        int iMax10 = 0;
        boolean z17 = true;
        boolean z18 = false;
        boolean z19 = false;
        while (i62 < virtualChildCount2) {
            View childAt9 = getChildAt(i62);
            if (childAt9 == null) {
                this.f2500OooOOo0 = this.f2500OooOOo0;
                i19 = i62;
                z = z15;
                z2 = z14;
            } else {
                int i64 = iMax8;
                int i65 = i61;
                if (childAt9.getVisibility() == 8) {
                    z2 = z14;
                    iMax8 = i64;
                    i61 = i65;
                    i19 = i62;
                    z = z15;
                } else {
                    if (OooOO0O(i62)) {
                        this.f2500OooOOo0 += this.f2506OooOo0o;
                    }
                    LayoutParams layoutParams9 = (LayoutParams) childAt9.getLayoutParams();
                    float f9 = ((LinearLayout.LayoutParams) layoutParams9).weight;
                    float f10 = f8 + f9;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) layoutParams9).width == 0 && f9 > 0.0f) {
                        if (z16) {
                            this.f2500OooOOo0 = ((LinearLayout.LayoutParams) layoutParams9).leftMargin + ((LinearLayout.LayoutParams) layoutParams9).rightMargin + this.f2500OooOOo0;
                        } else {
                            int i66 = this.f2500OooOOo0;
                            this.f2500OooOOo0 = Math.max(i66, ((LinearLayout.LayoutParams) layoutParams9).leftMargin + i66 + ((LinearLayout.LayoutParams) layoutParams9).rightMargin);
                        }
                        if (z14) {
                            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt9.measure(iMakeMeasureSpec3, iMakeMeasureSpec3);
                            layoutParams3 = layoutParams9;
                            i16 = i64;
                            i17 = i65;
                            i19 = i62;
                            z = z15;
                            z2 = z14;
                        } else {
                            layoutParams3 = layoutParams9;
                            i16 = i64;
                            i17 = i65;
                            i19 = i62;
                            i20 = 1073741824;
                            z = z15;
                            z2 = z14;
                            z3 = true;
                        }
                        if (mode4 == i20 && ((LinearLayout.LayoutParams) layoutParams3).height == -1) {
                            z4 = true;
                            z19 = true;
                        } else {
                            z4 = false;
                        }
                        i21 = ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin;
                        measuredHeight = childAt9.getMeasuredHeight() + i21;
                        int iCombineMeasuredStates3 = View.combineMeasuredStates(i63, childAt9.getMeasuredState());
                        if (!z2 && (baseline2 = childAt9.getBaseline()) != -1) {
                            int i67 = ((LinearLayout.LayoutParams) layoutParams3).gravity;
                            if (i67 < 0) {
                                i67 = this.f2498OooOOOo;
                            }
                            int i68 = (((i67 & 112) >> 4) & (-2)) >> 1;
                            iArr[i68] = Math.max(iArr[i68], baseline2);
                            iArr2[i68] = Math.max(iArr2[i68], measuredHeight - baseline2);
                        }
                        int iMax11 = Math.max(i17, measuredHeight);
                        if (z17 || ((LinearLayout.LayoutParams) layoutParams3).height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                            if (z4) {
                                measuredHeight = i21;
                            }
                            iMax10 = Math.max(iMax10, measuredHeight);
                            iMax8 = i16;
                        } else {
                            if (z4) {
                                measuredHeight = i21;
                            }
                            iMax8 = Math.max(i16, measuredHeight);
                        }
                        i61 = iMax11;
                        i63 = iCombineMeasuredStates3;
                        z18 = z3;
                        z17 = z5;
                        f8 = f10;
                    } else {
                        int i69 = i62;
                        if (((LinearLayout.LayoutParams) layoutParams9).width == 0) {
                            f2 = 0.0f;
                            if (f9 > 0.0f) {
                                ((LinearLayout.LayoutParams) layoutParams9).width = -2;
                                i14 = 0;
                            }
                            if (f10 == f2) {
                                i15 = this.f2500OooOOo0;
                            } else {
                                i15 = 0;
                            }
                            i16 = i64;
                            i17 = i65;
                            i18 = i14;
                            i19 = i69;
                            z = z15;
                            z2 = z14;
                            measureChildWithMargins(childAt9, i, i15, i2, 0);
                            if (i18 != Integer.MIN_VALUE) {
                                layoutParams3 = layoutParams9;
                                ((LinearLayout.LayoutParams) layoutParams3).width = i18;
                            } else {
                                layoutParams3 = layoutParams9;
                            }
                            measuredWidth = childAt9.getMeasuredWidth();
                            if (z16) {
                                this.f2500OooOOo0 = ((LinearLayout.LayoutParams) layoutParams3).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + this.f2500OooOOo0;
                            } else {
                                int i70 = this.f2500OooOOo0;
                                this.f2500OooOOo0 = Math.max(i70, i70 + measuredWidth + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin);
                            }
                            if (z) {
                                iMax9 = Math.max(measuredWidth, iMax9);
                            }
                        } else {
                            f2 = 0.0f;
                        }
                        i14 = Integer.MIN_VALUE;
                        if (f10 == f2) {
                            i15 = this.f2500OooOOo0;
                        } else {
                            i15 = 0;
                        }
                        i16 = i64;
                        i17 = i65;
                        i18 = i14;
                        i19 = i69;
                        z = z15;
                        z2 = z14;
                        measureChildWithMargins(childAt9, i, i15, i2, 0);
                        if (i18 != Integer.MIN_VALUE) {
                            layoutParams3 = layoutParams9;
                            ((LinearLayout.LayoutParams) layoutParams3).width = i18;
                        } else {
                            layoutParams3 = layoutParams9;
                        }
                        measuredWidth = childAt9.getMeasuredWidth();
                        if (z16) {
                            this.f2500OooOOo0 = ((LinearLayout.LayoutParams) layoutParams3).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + this.f2500OooOOo0;
                        } else {
                            int i71 = this.f2500OooOOo0;
                            this.f2500OooOOo0 = Math.max(i71, i71 + measuredWidth + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin);
                        }
                        if (z) {
                            iMax9 = Math.max(measuredWidth, iMax9);
                        }
                    }
                    z3 = z18;
                    i20 = 1073741824;
                    if (mode4 == i20) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                    i21 = ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin;
                    measuredHeight = childAt9.getMeasuredHeight() + i21;
                    int iCombineMeasuredStates4 = View.combineMeasuredStates(i63, childAt9.getMeasuredState());
                    if (!z2) {
                    }
                    int iMax12 = Math.max(i17, measuredHeight);
                    if (z17) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                        if (z4) {
                            measuredHeight = i21;
                        }
                        iMax10 = Math.max(iMax10, measuredHeight);
                        iMax8 = i16;
                    } else {
                        if (z4) {
                            measuredHeight = i21;
                        }
                        iMax8 = Math.max(i16, measuredHeight);
                    }
                    i61 = iMax12;
                    i63 = iCombineMeasuredStates4;
                    z18 = z3;
                    z17 = z5;
                    f8 = f10;
                }
            }
            i62 = i19 + 1;
            z15 = z;
            z14 = z2;
        }
        int i72 = i61;
        boolean z20 = z15;
        boolean z21 = z14;
        if (this.f2500OooOOo0 > 0 && OooOO0O(virtualChildCount2)) {
            this.f2500OooOOo0 += this.f2506OooOo0o;
        }
        int i73 = iArr[1];
        if (i73 == -1 && iArr[0] == -1 && iArr[2] == -1) {
            c = 3;
            if (iArr[3] == -1) {
                iMax = i72;
            }
            if (z20 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
                this.f2500OooOOo0 = 0;
                for (i13 = 0; i13 < virtualChildCount2; i13++) {
                    childAt3 = getChildAt(i13);
                    if (childAt3 == null) {
                        this.f2500OooOOo0 = this.f2500OooOOo0;
                    } else if (childAt3.getVisibility() == 8) {
                        layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                        if (z16) {
                            this.f2500OooOOo0 = ((LinearLayout.LayoutParams) layoutParams2).leftMargin + iMax9 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + this.f2500OooOOo0;
                        } else {
                            int i74 = this.f2500OooOOo0;
                            this.f2500OooOOo0 = Math.max(i74, i74 + iMax9 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin);
                        }
                    }
                }
            }
            int paddingRight = getPaddingRight() + getPaddingLeft() + this.f2500OooOOo0;
            this.f2500OooOOo0 = paddingRight;
            int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, 0);
            i3 = (16777215 & iResolveSizeAndState2) - this.f2500OooOOo0;
            if (!z18 || (i3 != 0 && f8 > 0.0f)) {
                f = this.f2499OooOOo;
                if (f > 0.0f) {
                    f8 = f;
                }
                iArr[3] = -1;
                iArr[2] = -1;
                iArr[1] = -1;
                iArr[0] = -1;
                iArr2[3] = -1;
                iArr2[2] = -1;
                iArr2[1] = -1;
                iArr2[0] = -1;
                this.f2500OooOOo0 = 0;
                int iCombineMeasuredStates5 = i63;
                iMax = -1;
                i4 = 0;
                while (i4 < virtualChildCount2) {
                    childAt = getChildAt(i4);
                    if (childAt != null || childAt.getVisibility() == 8) {
                        i8 = i3;
                        virtualChildCount2 = virtualChildCount2;
                    } else {
                        LayoutParams layoutParams10 = (LayoutParams) childAt.getLayoutParams();
                        float f11 = ((LinearLayout.LayoutParams) layoutParams10).weight;
                        if (f11 > 0.0f) {
                            int i75 = (int) ((i3 * f11) / f8);
                            float f12 = f8 - f11;
                            int i76 = i3 - i75;
                            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) layoutParams10).topMargin + ((LinearLayout.LayoutParams) layoutParams10).bottomMargin, ((LinearLayout.LayoutParams) layoutParams10).height);
                            if (((LinearLayout.LayoutParams) layoutParams10).width == 0) {
                                i11 = 1073741824;
                                if (mode3 == 1073741824) {
                                    if (i75 <= 0) {
                                        i75 = 0;
                                    }
                                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i75, 1073741824), childMeasureSpec2);
                                }
                                iCombineMeasuredStates5 = View.combineMeasuredStates(iCombineMeasuredStates5, childAt.getMeasuredState() & (-16777216));
                                f8 = f12;
                                i9 = i76;
                            } else {
                                i11 = 1073741824;
                            }
                            int measuredWidth4 = childAt.getMeasuredWidth() + i75;
                            if (measuredWidth4 < 0) {
                                measuredWidth4 = 0;
                            }
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i11), childMeasureSpec2);
                            iCombineMeasuredStates5 = View.combineMeasuredStates(iCombineMeasuredStates5, childAt.getMeasuredState() & (-16777216));
                            f8 = f12;
                            i9 = i76;
                        } else {
                            i9 = i3;
                        }
                        if (z16) {
                            this.f2500OooOOo0 = childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams10).leftMargin + ((LinearLayout.LayoutParams) layoutParams10).rightMargin + this.f2500OooOOo0;
                        } else {
                            int i77 = this.f2500OooOOo0;
                            this.f2500OooOOo0 = Math.max(i77, childAt.getMeasuredWidth() + i77 + ((LinearLayout.LayoutParams) layoutParams10).leftMargin + ((LinearLayout.LayoutParams) layoutParams10).rightMargin);
                        }
                        boolean z22 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) layoutParams10).height == -1;
                        int i78 = ((LinearLayout.LayoutParams) layoutParams10).topMargin + ((LinearLayout.LayoutParams) layoutParams10).bottomMargin;
                        int measuredHeight4 = childAt.getMeasuredHeight() + i78;
                        iMax = Math.max(iMax, measuredHeight4);
                        if (!z22) {
                            i78 = measuredHeight4;
                        }
                        iMax8 = Math.max(iMax8, i78);
                        if (z17) {
                            i10 = -1;
                            boolean z23 = ((LinearLayout.LayoutParams) layoutParams10).height == -1;
                            if (!z21 && (baseline = childAt.getBaseline()) != i10) {
                                int i79 = ((LinearLayout.LayoutParams) layoutParams10).gravity;
                                if (i79 < 0) {
                                    i79 = this.f2498OooOOOo;
                                }
                                int i80 = (((i79 & 112) >> 4) & (-2)) >> 1;
                                iArr[i80] = Math.max(iArr[i80], baseline);
                                iArr2[i80] = Math.max(iArr2[i80], measuredHeight4 - baseline);
                            }
                            z17 = z23;
                            i8 = i9;
                            f8 = f8;
                        } else {
                            i10 = -1;
                        }
                        if (!z21) {
                        }
                        z17 = z23;
                        i8 = i9;
                        f8 = f8;
                    }
                    i4++;
                    i3 = i8;
                    virtualChildCount2 = virtualChildCount2;
                }
                i5 = virtualChildCount2;
                this.f2500OooOOo0 = getPaddingRight() + getPaddingLeft() + this.f2500OooOOo0;
                i6 = iArr[1];
                if (i6 != -1 && iArr[0] == -1 && iArr[2] == -1) {
                    c2 = 3;
                    if (iArr[3] == -1) {
                        i7 = 0;
                    }
                    i63 = iCombineMeasuredStates5;
                } else {
                    c2 = 3;
                }
                i7 = 0;
                iMax = Math.max(iMax, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i6, iArr[2]))));
                i63 = iCombineMeasuredStates5;
            } else {
                iMax8 = Math.max(iMax8, iMax10);
                if (z20 && mode3 != 1073741824) {
                    for (int i81 = 0; i81 < virtualChildCount2; i81++) {
                        View childAt10 = getChildAt(i81);
                        if (childAt10 != null && childAt10.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) childAt10.getLayoutParams())).weight > 0.0f) {
                            childAt10.measure(View.MeasureSpec.makeMeasureSpec(iMax9, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt10.getMeasuredHeight(), 1073741824));
                        }
                    }
                }
                i5 = virtualChildCount2;
                i7 = 0;
            }
            if (z17 || mode4 == 1073741824) {
                iMax8 = iMax;
            }
            setMeasuredDimension((i63 & (-16777216)) | iResolveSizeAndState2, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax8, getSuggestedMinimumHeight()), i2, i63 << 16));
            if (z19) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                i12 = i5;
                while (i7 < i12) {
                    childAt2 = getChildAt(i7);
                    if (childAt2.getVisibility() != 8) {
                        layoutParams = (LayoutParams) childAt2.getLayoutParams();
                        if (((LinearLayout.LayoutParams) layoutParams).height == -1) {
                            int i82 = ((LinearLayout.LayoutParams) layoutParams).width;
                            ((LinearLayout.LayoutParams) layoutParams).width = childAt2.getMeasuredWidth();
                            measureChildWithMargins(childAt2, i, 0, iMakeMeasureSpec, 0);
                            ((LinearLayout.LayoutParams) layoutParams).width = i82;
                        }
                    }
                    i7++;
                }
            }
        }
        c = 3;
        iMax = Math.max(i72, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c], Math.max(iArr[0], Math.max(i73, iArr[2]))));
        if (z20) {
            this.f2500OooOOo0 = 0;
            while (i13 < virtualChildCount2) {
                childAt3 = getChildAt(i13);
                if (childAt3 == null) {
                    this.f2500OooOOo0 = this.f2500OooOOo0;
                } else if (childAt3.getVisibility() == 8) {
                    layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                    if (z16) {
                        this.f2500OooOOo0 = ((LinearLayout.LayoutParams) layoutParams2).leftMargin + iMax9 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + this.f2500OooOOo0;
                    } else {
                        int i710 = this.f2500OooOOo0;
                        this.f2500OooOOo0 = Math.max(i710, i710 + iMax9 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin);
                    }
                }
            }
        }
        int paddingRight2 = getPaddingRight() + getPaddingLeft() + this.f2500OooOOo0;
        this.f2500OooOOo0 = paddingRight2;
        int iResolveSizeAndState3 = View.resolveSizeAndState(Math.max(paddingRight2, getSuggestedMinimumWidth()), i, 0);
        i3 = (16777215 & iResolveSizeAndState3) - this.f2500OooOOo0;
        if (z18) {
            f = this.f2499OooOOo;
            if (f > 0.0f) {
                f8 = f;
            }
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            this.f2500OooOOo0 = 0;
            int iCombineMeasuredStates6 = i63;
            iMax = -1;
            i4 = 0;
            while (i4 < virtualChildCount2) {
                childAt = getChildAt(i4);
                if (childAt != null) {
                    i8 = i3;
                    virtualChildCount2 = virtualChildCount2;
                } else {
                    i8 = i3;
                    virtualChildCount2 = virtualChildCount2;
                }
                i4++;
                i3 = i8;
                virtualChildCount2 = virtualChildCount2;
            }
            i5 = virtualChildCount2;
            this.f2500OooOOo0 = getPaddingRight() + getPaddingLeft() + this.f2500OooOOo0;
            i6 = iArr[1];
            if (i6 != -1) {
                c2 = 3;
                i7 = 0;
                iMax = Math.max(iMax, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i6, iArr[2]))));
            } else {
                c2 = 3;
                i7 = 0;
                iMax = Math.max(iMax, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i6, iArr[2]))));
            }
            i63 = iCombineMeasuredStates6;
        } else {
            f = this.f2499OooOOo;
            if (f > 0.0f) {
                f8 = f;
            }
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            this.f2500OooOOo0 = 0;
            int iCombineMeasuredStates7 = i63;
            iMax = -1;
            i4 = 0;
            while (i4 < virtualChildCount2) {
                childAt = getChildAt(i4);
                if (childAt != null) {
                    i8 = i3;
                    virtualChildCount2 = virtualChildCount2;
                } else {
                    i8 = i3;
                    virtualChildCount2 = virtualChildCount2;
                }
                i4++;
                i3 = i8;
                virtualChildCount2 = virtualChildCount2;
            }
            i5 = virtualChildCount2;
            this.f2500OooOOo0 = getPaddingRight() + getPaddingLeft() + this.f2500OooOOo0;
            i6 = iArr[1];
            if (i6 != -1) {
                c2 = 3;
                i7 = 0;
                iMax = Math.max(iMax, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i6, iArr[2]))));
            } else {
                c2 = 3;
                i7 = 0;
                iMax = Math.max(iMax, Math.max(iArr2[c2], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c2], Math.max(iArr[0], Math.max(i6, iArr[2]))));
            }
            i63 = iCombineMeasuredStates7;
        }
        if (z17) {
            iMax8 = iMax;
        } else {
            iMax8 = iMax;
        }
        setMeasuredDimension((i63 & (-16777216)) | iResolveSizeAndState3, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax8, getSuggestedMinimumHeight()), i2, i63 << 16));
        if (z19) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
            i12 = i5;
            while (i7 < i12) {
                childAt2 = getChildAt(i7);
                if (childAt2.getVisibility() != 8) {
                    layoutParams = (LayoutParams) childAt2.getLayoutParams();
                    if (((LinearLayout.LayoutParams) layoutParams).height == -1) {
                        int i83 = ((LinearLayout.LayoutParams) layoutParams).width;
                        ((LinearLayout.LayoutParams) layoutParams).width = childAt2.getMeasuredWidth();
                        measureChildWithMargins(childAt2, i, 0, iMakeMeasureSpec, 0);
                        ((LinearLayout.LayoutParams) layoutParams).width = i83;
                    }
                }
                i7++;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.f2494OooOO0o = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f2496OooOOO0 = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f2505OooOo0O) {
            return;
        }
        this.f2505OooOo0O = drawable;
        if (drawable != null) {
            this.f2506OooOo0o = drawable.getIntrinsicWidth();
            this.f2502OooOo = drawable.getIntrinsicHeight();
        } else {
            this.f2506OooOo0o = 0;
            this.f2502OooOo = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f2507OooOoO = i;
    }

    public void setGravity(int i) {
        if (this.f2498OooOOOo != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f2498OooOOOo = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.f2498OooOOOo;
        if ((8388615 & i3) != i2) {
            this.f2498OooOOOo = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.f2501OooOOoo = z;
    }

    public void setOrientation(int i) {
        if (this.f2497OooOOOO != i) {
            this.f2497OooOOOO = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f2508OooOoO0) {
            requestLayout();
        }
        this.f2508OooOoO0 = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.f2498OooOOOo;
        if ((i3 & 112) != i2) {
            this.f2498OooOOOo = i2 | (i3 & CallBack.OAID_TRACKING_OFF);
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.f2499OooOOo = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2494OooOO0o = true;
        this.f2496OooOOO0 = -1;
        this.f2495OooOOO = 0;
        this.f2498OooOOOo = 8388659;
        int[] iArr = R.styleable.LinearLayoutCompat;
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        p024Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, (TypedArray) o000ooo2.f12379OooOOO, i);
        int iOooo0OO = o000ooo2.Oooo0OO(R.styleable.LinearLayoutCompat_android_orientation, -1);
        if (iOooo0OO >= 0) {
            setOrientation(iOooo0OO);
        }
        int iOooo0OO2 = o000ooo2.Oooo0OO(R.styleable.LinearLayoutCompat_android_gravity, -1);
        if (iOooo0OO2 >= 0) {
            setGravity(iOooo0OO2);
        }
        boolean zOooOoo0 = o000ooo2.OooOoo0(R.styleable.LinearLayoutCompat_android_baselineAligned, true);
        if (!zOooOoo0) {
            setBaselineAligned(zOooOoo0);
        }
        this.f2499OooOOo = ((TypedArray) o000ooo2.f12379OooOOO).getFloat(R.styleable.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f2496OooOOO0 = o000ooo2.Oooo0OO(R.styleable.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.f2501OooOOoo = o000ooo2.OooOoo0(R.styleable.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(o000ooo2.Oooo000(R.styleable.LinearLayoutCompat_divider));
        this.f2508OooOoO0 = o000ooo2.Oooo0OO(R.styleable.LinearLayoutCompat_showDividers, 0);
        this.f2507OooOoO = o000ooo2.OooOooo(R.styleable.LinearLayoutCompat_dividerPadding, 0);
        o000ooo2.OoooOOO();
    }
}
