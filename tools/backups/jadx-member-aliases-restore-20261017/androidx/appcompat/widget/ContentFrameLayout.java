package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;

public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TypedValue f2484OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TypedValue f2485OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TypedValue f2486OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TypedValue f2487OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TypedValue f2488OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Rect f2489OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TypedValue f2490OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o00oOoo f2491OooOOoo;

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f2488OooOOOo == null) {
            this.f2488OooOOOo = new TypedValue();
        }
        return this.f2488OooOOOo;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f2490OooOOo0 == null) {
            this.f2490OooOOo0 = new TypedValue();
        }
        return this.f2490OooOOo0;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f2485OooOOO == null) {
            this.f2485OooOOO = new TypedValue();
        }
        return this.f2485OooOOO;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f2487OooOOOO == null) {
            this.f2487OooOOOO = new TypedValue();
        }
        return this.f2487OooOOOO;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f2484OooOO0o == null) {
            this.f2484OooOO0o = new TypedValue();
        }
        return this.f2484OooOO0o;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f2486OooOOO0 == null) {
            this.f2486OooOOO0 = new TypedValue();
        }
        return this.f2486OooOOO0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o00oOoo o00oooo = this.f2491OooOOoo;
        if (o00oooo != null) {
            o00oooo.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Oooo000 oooo000;
        super.onDetachedFromWindow();
        o00oOoo o00oooo = this.f2491OooOOoo;
        if (o00oooo != null) {
            androidx.appcompat.app.o00000OO o00000oo2 = ((androidx.appcompat.app.o00Ooo) o00oooo).f2293OooOO0o;
            o00O000 o00o000 = o00000oo2.f2165OooOoo;
            if (o00o000 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) o00o000;
                actionBarOverlayLayout.OooOO0O();
                ActionMenuView actionMenuView = ((o0oOo0O0) actionBarOverlayLayout.f2370OooOOOo).f2967OooO00o.f2680OooOO0o;
                if (actionMenuView != null && (oooo000 = actionMenuView.f2398OooOooo) != null) {
                    oooo000.OooO0O0();
                    OooOO0O oooOO0O = oooo000.f2575Oooo000;
                    if (oooOO0O != null && oooOO0O.OooO0O0()) {
                        oooOO0O.f180OooOO0.dismiss();
                    }
                }
            }
            if (o00000oo2.f2173Oooo00o != null) {
                o00000oo2.f2161OooOo0o.getDecorView().removeCallbacks(o00000oo2.f2170Oooo0);
                if (o00000oo2.f2173Oooo00o.isShowing()) {
                    try {
                        o00000oo2.f2173Oooo00o.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                o00000oo2.f2173Oooo00o = null;
            }
            Oooo0o.o00OOO00 o00ooo00 = o00000oo2.f2174Oooo0O0;
            if (o00ooo00 != null) {
                o00ooo00.OooO0O0();
            }
            OooO0oO.o00000O0 o00000o1 = o00000oo2.OooOoo0(0).f2146OooO0oo;
            if (o00000o1 != null) {
                o00000o1.OooO0OO(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int iMakeMeasureSpec2;
        int i3;
        int i4;
        float fraction;
        int i5;
        int i6;
        float fraction2;
        int i7;
        int i8;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z2 = true;
        boolean z3 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Rect rect = this.f2489OooOOo;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            TypedValue typedValue = z3 ? this.f2487OooOOOO : this.f2485OooOOO;
            if (typedValue == null || (i7 = typedValue.type) == 0) {
                iMakeMeasureSpec = i;
                z = false;
            } else {
                if (i7 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i7 == 6) {
                        int i9 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i9, i9);
                    } else {
                        i8 = 0;
                    }
                    if (i8 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z = true;
                    } else {
                        iMakeMeasureSpec = i;
                        z = false;
                    }
                }
                i8 = (int) fraction3;
                if (i8 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                } else {
                    iMakeMeasureSpec = i;
                    z = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i2;
        } else {
            TypedValue typedValue2 = z3 ? this.f2488OooOOOo : this.f2490OooOOo0;
            if (typedValue2 == null || (i5 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i2;
            } else {
                if (i5 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i5 == 6) {
                        int i10 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i10, i10);
                    } else {
                        i6 = 0;
                    }
                    if (i6 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i6 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i2;
                    }
                }
                i6 = (int) fraction2;
                if (i6 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i6 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i2;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z || mode != Integer.MIN_VALUE) {
            z2 = false;
        } else {
            TypedValue typedValue3 = z3 ? this.f2486OooOOO0 : this.f2484OooOO0o;
            if (typedValue3 == null || (i3 = typedValue3.type) == 0) {
                z2 = false;
            } else {
                if (i3 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i3 == 6) {
                        int i11 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i11, i11);
                    } else {
                        i4 = 0;
                    }
                    if (i4 > 0) {
                        i4 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i4) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                    } else {
                        z2 = false;
                    }
                }
                i4 = (int) fraction;
                if (i4 > 0) {
                    i4 -= rect.left + rect.right;
                }
                if (measuredWidth < i4) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                } else {
                    z2 = false;
                }
            }
        }
        if (z2) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(o00oOoo o00oooo) {
        this.f2491OooOOoo = o00oooo;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2489OooOOo = new Rect();
    }
}
