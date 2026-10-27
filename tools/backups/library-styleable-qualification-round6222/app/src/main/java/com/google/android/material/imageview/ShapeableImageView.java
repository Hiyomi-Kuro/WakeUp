package com.google.android.material.imageview;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import o000OOO.OooOOOO;
import o000OOO.o00O0O;
import o000OOO.o00Oo0;
import o000OOO.o0O0O00;
import o000OOO.o0OoOo0;
import p048o00000Oo.Oooo0;
import p069o000O0o0.o00Ooo;
import p076o000Oo0O.OooO0OO;

public class ShapeableImageView extends AppCompatImageView implements o0O0O00 {

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int f6575Oooo00O = R.style.Widget_MaterialComponents_ShapeableImageView;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Oo0 f6576OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final RectF f6577OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Paint f6578OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final RectF f6579OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Paint f6580OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f6581OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ColorStateList f6582OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Path f6583OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public OooOOOO f6584OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o0OoOo0 f6585OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int f6586OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Path f6587OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final int f6588OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f6589OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final int f6590OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final int f6591OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int f6592OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f6593Oooo000;

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    public final boolean OooO0OO() {
        return getLayoutDirection() == 1;
    }

    public final void OooO0Oo(int i, int i2) {
        RectF rectF = this.f6577OooOOOo;
        rectF.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        o00Oo0 o00oo0 = this.f6576OooOOOO;
        o0OoOo0 o0oooo0 = this.f6585OooOo0o;
        Path path = this.f6583OooOo00;
        o00oo0.OooO00o(o0oooo0, 1.0f, rectF, null, path);
        Path path2 = this.f6587OooOoO0;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f6579OooOOo0;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.f6589OooOoo;
    }

    public final int getContentPaddingEnd() {
        int i = this.f6592OooOooo;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return OooO0OO() ? this.f6586OooOoO : this.f6590OooOoo0;
    }

    public int getContentPaddingLeft() {
        int i;
        int i2;
        if (this.f6591OooOooO != Integer.MIN_VALUE || this.f6592OooOooo != Integer.MIN_VALUE) {
            if (OooO0OO() && (i2 = this.f6592OooOooo) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!OooO0OO() && (i = this.f6591OooOooO) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f6586OooOoO;
    }

    public int getContentPaddingRight() {
        int i;
        int i2;
        if (this.f6591OooOooO != Integer.MIN_VALUE || this.f6592OooOooo != Integer.MIN_VALUE) {
            if (OooO0OO() && (i2 = this.f6591OooOooO) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!OooO0OO() && (i = this.f6592OooOooo) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f6590OooOoo0;
    }

    public final int getContentPaddingStart() {
        int i = this.f6591OooOooO;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return OooO0OO() ? this.f6590OooOoo0 : this.f6586OooOoO;
    }

    public int getContentPaddingTop() {
        return this.f6588OooOoOO;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public o0OoOo0 getShapeAppearanceModel() {
        return this.f6585OooOo0o;
    }

    public ColorStateList getStrokeColor() {
        return this.f6582OooOo0;
    }

    public float getStrokeWidth() {
        return this.f6581OooOo;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f6587OooOoO0, this.f6580OooOOoo);
        if (this.f6582OooOo0 == null) {
            return;
        }
        Paint paint = this.f6578OooOOo;
        paint.setStrokeWidth(this.f6581OooOo);
        int colorForState = this.f6582OooOo0.getColorForState(getDrawableState(), this.f6582OooOo0.getDefaultColor());
        if (this.f6581OooOo <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.f6583OooOo00, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.f6593Oooo000 && isLayoutDirectionResolved()) {
            this.f6593Oooo000 = true;
            if (!isPaddingRelative() && this.f6591OooOooO == Integer.MIN_VALUE && this.f6592OooOooo == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        OooO0Oo(i, i2);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(getContentPaddingLeft() + i, getContentPaddingTop() + i2, getContentPaddingRight() + i3, getContentPaddingBottom() + i4);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(getContentPaddingStart() + i, getContentPaddingTop() + i2, getContentPaddingEnd() + i3, getContentPaddingBottom() + i4);
    }

    @Override // o000OOO.o0O0O00
    public void setShapeAppearanceModel(o0OoOo0 o0oooo0) {
        this.f6585OooOo0o = o0oooo0;
        OooOOOO oooOOOO = this.f6584OooOo0O;
        if (oooOOOO != null) {
            oooOOOO.setShapeAppearanceModel(o0oooo0);
        }
        OooO0Oo(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f6582OooOo0 = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(p014OooOoOO.o0O0O00.OooO0OO(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.f6581OooOo != f) {
            this.f6581OooOo = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        int i2 = f6575Oooo00O;
        super(OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f6576OooOOOO = o00O0O.f10589OooO00o;
        this.f6583OooOo00 = new Path();
        this.f6593Oooo000 = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f6580OooOOoo = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f6577OooOOOo = new RectF();
        this.f6579OooOOo0 = new RectF();
        this.f6587OooOoO0 = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, R.styleable.ShapeableImageView, i, i2);
        setLayerType(2, null);
        this.f6582OooOo0 = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, R.styleable.ShapeableImageView_strokeColor);
        this.f6581OooOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPadding, 0);
        this.f6586OooOoO = dimensionPixelSize;
        this.f6588OooOoOO = dimensionPixelSize;
        this.f6590OooOoo0 = dimensionPixelSize;
        this.f6589OooOoo = dimensionPixelSize;
        this.f6586OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.f6588OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.f6590OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.f6589OooOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.f6591OooOooO = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.f6592OooOooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f6578OooOOo = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f6585OooOo0o = o0OoOo0.OooO0OO(context2, attributeSet, i, i2).OooO00o();
        setOutlineProvider(new o00Ooo(this));
    }
}
