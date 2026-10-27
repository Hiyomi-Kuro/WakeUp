package androidx.cardview.widget;

import OooOO0O.OooO00o;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.cardview.R.attr;
import androidx.cardview.R.color;
import androidx.cardview.R.style;
import androidx.cardview.R.styleable;
import androidx.work.o0Oo0oo;
import o0ooOoO.o00Oo0;

public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f3007OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect f3008OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f3009OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Rect f3010OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00Oo0 f3011OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int[] f3006OooOOo0 = {R.attr.colorBackground};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final o0Oo0oo f3005OooOOo = new o0Oo0oo();

    public CardView(Context context) {
        this(context, null);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((OooO00o) ((Drawable) this.f3011OooOOOo.f12388OooOOO0)).f376OooO0oo;
    }

    public float getCardElevation() {
        return ((CardView) this.f3011OooOOOo.f12387OooOOO).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f3008OooOOO.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f3008OooOOO.left;
    }

    public int getContentPaddingRight() {
        return this.f3008OooOOO.right;
    }

    public int getContentPaddingTop() {
        return this.f3008OooOOO.top;
    }

    public float getMaxCardElevation() {
        return ((OooO00o) ((Drawable) this.f3011OooOOOo.f12388OooOOO0)).f374OooO0o0;
    }

    public boolean getPreventCornerOverlap() {
        return this.f3009OooOOO0;
    }

    public float getRadius() {
        return ((OooO00o) ((Drawable) this.f3011OooOOOo.f12388OooOOO0)).f369OooO00o;
    }

    public boolean getUseCompatPadding() {
        return this.f3007OooOO0o;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        OooO00o oooO00o = (OooO00o) ((Drawable) this.f3011OooOOOo.f12388OooOOO0);
        if (colorStateListValueOf == null) {
            oooO00o.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        oooO00o.f376OooO0oo = colorStateListValueOf;
        oooO00o.f370OooO0O0.setColor(colorStateListValueOf.getColorForState(oooO00o.getState(), oooO00o.f376OooO0oo.getDefaultColor()));
        oooO00o.invalidateSelf();
    }

    public void setCardElevation(float f) {
        ((CardView) this.f3011OooOOOo.f12387OooOOO).setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        f3005OooOOo.OooO0OO(this.f3011OooOOOo, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.f3009OooOOO0) {
            this.f3009OooOOO0 = z;
            o0Oo0oo o0oo0oo = f3005OooOOo;
            o00Oo0 o00oo0 = this.f3011OooOOOo;
            o0oo0oo.OooO0OO(o00oo0, ((OooO00o) ((Drawable) o00oo0.f12388OooOOO0)).f374OooO0o0);
        }
    }

    public void setRadius(float f) {
        OooO00o oooO00o = (OooO00o) ((Drawable) this.f3011OooOOOo.f12388OooOOO0);
        if (f == oooO00o.f369OooO00o) {
            return;
        }
        oooO00o.f369OooO00o = f;
        oooO00o.OooO0O0(null);
        oooO00o.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f3007OooOO0o != z) {
            this.f3007OooOO0o = z;
            o0Oo0oo o0oo0oo = f3005OooOOo;
            o00Oo0 o00oo0 = this.f3011OooOOOo;
            o0oo0oo.OooO0OO(o00oo0, ((OooO00o) ((Drawable) o00oo0.f12388OooOOO0)).f374OooO0o0);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        int color;
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.f3008OooOOO = rect;
        this.f3010OooOOOO = new Rect();
        o00Oo0 o00oo0 = new o00Oo0(this);
        this.f3011OooOOOo = o00oo0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.cardview.R.styleable.CardView, i, R.style.CardView);
        int i2 = androidx.cardview.R.styleable.CardView_cardBackgroundColor;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(i2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f3006OooOOo0);
            int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(R.color.cardview_light_background);
            } else {
                color = getResources().getColor(R.color.cardview_dark_background);
            }
            colorStateListValueOf = ColorStateList.valueOf(color);
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardCornerRadius, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardElevation, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(androidx.cardview.R.styleable.CardView_cardMaxElevation, 0.0f);
        this.f3007OooOO0o = typedArrayObtainStyledAttributes.getBoolean(androidx.cardview.R.styleable.CardView_cardUseCompatPadding, false);
        this.f3009OooOOO0 = typedArrayObtainStyledAttributes.getBoolean(androidx.cardview.R.styleable.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPadding, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_contentPaddingBottom, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.cardview.R.styleable.CardView_android_minHeight, 0);
        typedArrayObtainStyledAttributes.recycle();
        o0Oo0oo o0oo0oo = f3005OooOOo;
        OooO00o oooO00o = new OooO00o(dimension, colorStateListValueOf);
        o00oo0.f12388OooOOO0 = oooO00o;
        ((CardView) o00oo0.f12387OooOOO).setBackgroundDrawable(oooO00o);
        CardView cardView = (CardView) o00oo0.f12387OooOOO;
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        o0oo0oo.OooO0OO(o00oo0, dimension3);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        OooO00o oooO00o = (OooO00o) ((Drawable) this.f3011OooOOOo.f12388OooOOO0);
        if (colorStateList == null) {
            oooO00o.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        oooO00o.f376OooO0oo = colorStateList;
        oooO00o.f370OooO0O0.setColor(colorStateList.getColorForState(oooO00o.getState(), oooO00o.f376OooO0oo.getDefaultColor()));
        oooO00o.invalidateSelf();
    }
}
