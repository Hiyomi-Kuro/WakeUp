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
    public TypedValue OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TypedValue OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TypedValue OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TypedValue OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TypedValue OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Rect OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TypedValue OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o00oOoo OooOOoo;

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public TypedValue getFixedHeightMajor() {
        if (this.OooOOOo == null) {
            this.OooOOOo = new TypedValue();
        }
        return this.OooOOOo;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.OooOOo0 == null) {
            this.OooOOo0 = new TypedValue();
        }
        return this.OooOOo0;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.OooOOO == null) {
            this.OooOOO = new TypedValue();
        }
        return this.OooOOO;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.OooOOOO == null) {
            this.OooOOOO = new TypedValue();
        }
        return this.OooOOOO;
    }

    public TypedValue getMinWidthMajor() {
        if (this.OooOO0o == null) {
            this.OooOO0o = new TypedValue();
        }
        return this.OooOO0o;
    }

    public TypedValue getMinWidthMinor() {
        if (this.OooOOO0 == null) {
            this.OooOOO0 = new TypedValue();
        }
        return this.OooOOO0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o00oOoo o00oooo = this.OooOOoo;
        if (o00oooo != null) {
            o00oooo.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Oooo000 oooo000;
        super.onDetachedFromWindow();
        o00oOoo o00oooo = this.OooOOoo;
        if (o00oooo != null) {
            androidx.appcompat.app.o00000OO o00000oo2 = ((androidx.appcompat.app.o00Ooo) o00oooo).f2293OooOO0o;
            o00O000 o00o000 = o00000oo2.f2165OooOoo;
            if (o00o000 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) o00o000;
                actionBarOverlayLayout.OooOO0O();
                ActionMenuView actionMenuView = ((o0oOo0O0) actionBarOverlayLayout.OooOOOo).f2967OooO00o.OooOO0o;
                if (actionMenuView != null && (oooo000 = actionMenuView.OooOooo) != null) {
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
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z3 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Rect rect = this.OooOOo;
        int iMakeMeasureSpec = i;
        boolean z = false;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue = z3 ? this.OooOOOO : this.OooOOO;
            if (typedValue != null && typedValue.type != 0) {
                int i3 = 0;
                if (typedValue.type == 5) {
                    i3 = (int) typedValue.getDimension(displayMetrics);
                } else if (typedValue.type == 6) {
                    int i4 = displayMetrics.widthPixels;
                    i3 = (int) typedValue.getFraction(i4, i4);
                }
                if (i3 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i3 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z = true;
                }
            }
        }
        int iMakeMeasureSpec2 = i2;
        if (mode2 == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z3 ? this.OooOOOo : this.OooOOo0;
            if (typedValue2 != null && typedValue2.type != 0) {
                int i5 = 0;
                if (typedValue2.type == 5) {
                    i5 = (int) typedValue2.getDimension(displayMetrics);
                } else if (typedValue2.type == 6) {
                    int i6 = displayMetrics.heightPixels;
                    i5 = (int) typedValue2.getFraction(i6, i6);
                }
                if (i5 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i5 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        boolean z2 = false;
        if (!z && mode == Integer.MIN_VALUE) {
            TypedValue typedValue3 = z3 ? this.OooOOO0 : this.OooOO0o;
            if (typedValue3 != null && typedValue3.type != 0) {
                int i7 = 0;
                if (typedValue3.type == 5) {
                    i7 = (int) typedValue3.getDimension(displayMetrics);
                } else if (typedValue3.type == 6) {
                    int i8 = displayMetrics.widthPixels;
                    i7 = (int) typedValue3.getFraction(i8, i8);
                }
                if (i7 > 0) {
                    i7 -= rect.left + rect.right;
                }
                if (measuredWidth < i7) {
                    z2 = true;
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                }
            }
        }
        if (z2) {
            super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(o00oOoo o00oooo) {
        this.OooOOoo = o00oooo;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOOo = new Rect();
    }
}
