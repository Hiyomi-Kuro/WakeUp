package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.bumptech.glide.OooO0OO;
import java.util.ArrayList;
import o00o0O.o00000;
import o00o0O.o0O0O00;
import o00o0O.o0OO00O;
import o00o0O.oo0o0Oo;

@o0O0O00
public class PagerTitleStrip extends ViewGroup {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ViewPager OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TextView OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextView OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final TextView OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o0OO00O OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int[] OooOoO0 = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final int[] OooOoO = {R.attr.textAllCaps};

    public PagerTitleStrip(Context context) {
        this(context, null);
    }

    private static void setSingleLineAllCaps(TextView textView) {
        Context context = textView.getContext();
        oo0o0Oo oo0o0oo = new oo0o0Oo();
        oo0o0oo.f12049OooO00o = context.getResources().getConfiguration().locale;
        textView.setTransformationMethod(oo0o0oo);
    }

    public final void OooO00o() {
        ViewPager viewPager = this.OooOO0o;
        if (viewPager != null) {
            this.OooOOOo = -1;
            this.OooOOo0 = -1.0f;
            OooO0O0(viewPager.getCurrentItem());
            requestLayout();
        }
    }

    public final void OooO0O0(int i) {
        this.OooOo00 = true;
        TextView textView = this.OooOOO0;
        textView.setText((CharSequence) null);
        TextView textView2 = this.OooOOO;
        textView2.setText((CharSequence) null);
        TextView textView3 = this.OooOOOO;
        textView3.setText((CharSequence) null);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        textView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        textView2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        textView3.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        this.OooOOOo = i;
        if (!this.OooOo0) {
            OooO0OO(this.OooOOo0, i, false);
        }
        this.OooOo00 = false;
    }

    public void OooO0OO(float f, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (i != this.OooOOOo) {
            this.OooOO0o.getAdapter();
            OooO0O0(i);
        } else if (!z && f == this.OooOOo0) {
            return;
        }
        this.OooOo0 = true;
        TextView textView = this.OooOOO0;
        int measuredWidth = textView.getMeasuredWidth();
        TextView textView2 = this.OooOOO;
        int measuredWidth2 = textView2.getMeasuredWidth();
        TextView textView3 = this.OooOOOO;
        int measuredWidth3 = textView3.getMeasuredWidth();
        int i6 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i7 = paddingRight + i6;
        int i8 = (width - (paddingLeft + i6)) - i7;
        float f2 = f + 0.5f;
        if (f2 > 1.0f) {
            f2 -= 1.0f;
        }
        int i9 = ((width - i7) - ((int) (i8 * f2))) - i6;
        int i10 = measuredWidth2 + i9;
        int baseline = textView.getBaseline();
        int baseline2 = textView2.getBaseline();
        int baseline3 = textView3.getBaseline();
        int iMax = Math.max(Math.max(baseline, baseline2), baseline3);
        int i11 = iMax - baseline;
        int i12 = iMax - baseline2;
        int i13 = iMax - baseline3;
        int iMax2 = Math.max(Math.max(textView.getMeasuredHeight() + i11, textView2.getMeasuredHeight() + i12), textView3.getMeasuredHeight() + i13);
        int i14 = this.OooOOoo & 112;
        if (i14 != 16) {
            if (i14 != 80) {
                i2 = paddingTop;
            } else {
                i2 = (height - paddingBottom) - iMax2;
            }
        } else {
            i2 = (((height - paddingTop) - paddingBottom) - iMax2) / 2;
        }
        i3 = i11 + i2;
        i4 = i12 + i2;
        i5 = i2 + i13;
        textView2.layout(i9, i4, i10, textView2.getMeasuredHeight() + i4);
        int iMin2 = Math.min(paddingLeft, (i9 - this.OooOOo) - measuredWidth);
        textView.layout(iMin2, i3, measuredWidth + iMin2, textView.getMeasuredHeight() + i3);
        int iMax4 = Math.max((width - paddingRight) - measuredWidth3, i10 + this.OooOOo);
        textView3.layout(iMax4, i5, iMax4 + measuredWidth3, textView3.getMeasuredHeight() + i5);
        this.OooOOo0 = f;
        this.OooOo0 = false;
    }

    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public int getTextSpacing() {
        return this.OooOOo;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof ViewPager)) {
            throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
        }
        ViewPager viewPager = (ViewPager) parent;
        viewPager.getAdapter();
        o0OO00O o0oo00o = this.OooOo0O;
        viewPager.OoooO00 = o0oo00o;
        if (viewPager.OoooO0 == null) {
            viewPager.OoooO0 = new ArrayList();
        }
        viewPager.OoooO0.add(o0oo00o);
        this.OooOO0o = viewPager;
        OooO00o();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.OooOO0o;
        if (viewPager != null) {
            viewPager.getAdapter();
            OooO00o();
            ViewPager viewPager2 = this.OooOO0o;
            o00000 o00000Var = viewPager2.OoooO00;
            viewPager2.OoooO00 = null;
            ArrayList arrayList = viewPager2.OoooO0;
            if (arrayList != null) {
                arrayList.remove(this.OooOo0O);
            }
            this.OooOO0o = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.OooOO0o != null) {
            float f = this.OooOOo0;
            if (f < 0.0f) {
                f = 0.0f;
            }
            OooO0OO(f, this.OooOOOo, true);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int iMax;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException("Must measure with an exact width");
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int size = View.MeasureSpec.getSize(i);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i, (int) (size * 0.2f), -2);
        this.OooOOO0.measure(childMeasureSpec2, childMeasureSpec);
        TextView textView = this.OooOOO;
        textView.measure(childMeasureSpec2, childMeasureSpec);
        this.OooOOOO.measure(childMeasureSpec2, childMeasureSpec);
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            iMax = View.MeasureSpec.getSize(i2);
        } else {
            iMax = Math.max(getMinHeight(), textView.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, View.resolveSizeAndState(iMax, i2, textView.getMeasuredState() << 16));
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.OooOo00) {
            return;
        }
        super.requestLayout();
    }

    public void setGravity(int i) {
        this.OooOOoo = i;
        requestLayout();
    }

    public void setNonPrimaryAlpha(float f) {
        int i = ((int) (f * 255.0f)) & 255;
        this.OooOo0o = i;
        int i2 = (i << 24) | (this.OooOo & 16777215);
        this.OooOOO0.setTextColor(i2);
        this.OooOOOO.setTextColor(i2);
    }

    public void setTextColor(int i) {
        this.OooOo = i;
        this.OooOOO.setTextColor(i);
        int i2 = (this.OooOo0o << 24) | (this.OooOo & 16777215);
        this.OooOOO0.setTextColor(i2);
        this.OooOOOO.setTextColor(i2);
    }

    public void setTextSpacing(int i) {
        this.OooOOo = i;
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00ac  */
    public PagerTitleStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOOo = -1;
        this.OooOOo0 = -1.0f;
        this.OooOo0O = new o0OO00O(this);
        TextView textView = new TextView(context);
        this.OooOOO0 = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.OooOOO = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.OooOOOO = textView3;
        addView(textView3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, OooOoO0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            OooO0OO.Oooo0OO(textView, resourceId);
            OooO0OO.Oooo0OO(textView2, resourceId);
            OooO0OO.Oooo0OO(textView3, resourceId);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            float f = dimensionPixelSize;
            textView.setTextSize(0, f);
            textView2.setTextSize(0, f);
            textView3.setTextSize(0, f);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int color = typedArrayObtainStyledAttributes.getColor(2, 0);
            textView.setTextColor(color);
            textView2.setTextColor(color);
            textView3.setTextColor(color);
        }
        this.OooOOoo = typedArrayObtainStyledAttributes.getInteger(3, 80);
        typedArrayObtainStyledAttributes.recycle();
        this.OooOo = textView2.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(0.6f);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView2.setEllipsize(truncateAt);
        textView3.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, OooOoO);
            boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, false);
            typedArrayObtainStyledAttributes2.recycle();
            if (z) {
                setSingleLineAllCaps(textView);
                setSingleLineAllCaps(textView2);
                setSingleLineAllCaps(textView3);
            } else {
                textView.setSingleLine();
                textView2.setSingleLine();
                textView3.setSingleLine();
            }
        } else {
            textView.setSingleLine();
            textView2.setSingleLine();
            textView3.setSingleLine();
        }
        this.OooOOo = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }
}
