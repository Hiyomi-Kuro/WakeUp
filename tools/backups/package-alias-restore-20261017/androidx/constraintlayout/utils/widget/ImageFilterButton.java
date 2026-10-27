package androidx.constraintlayout.utils.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageButton;
import com.bumptech.glide.OooO0OO;
import p010OooOo0O.o00O0O;
import p010OooOo0O.o00Ooo;

public class ImageFilterButton extends AppCompatImageButton {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Ooo f3223OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f3224OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f3225OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f3226OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Path f3227OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f3228OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public RectF f3229OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o00O0O f3230OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Drawable[] f3231OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public LayerDrawable f3232OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Drawable f3233OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Drawable f3234OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f3235OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f3236OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f3237OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f3238OooOooO;

    public ImageFilterButton(Context context) {
        super(context);
        this.f3223OooOOOO = new o00Ooo();
        this.f3224OooOOOo = 0.0f;
        this.f3226OooOOo0 = 0.0f;
        this.f3225OooOOo = Float.NaN;
        this.f3231OooOo0O = new Drawable[2];
        this.f3228OooOo = true;
        this.f3234OooOoO0 = null;
        this.f3233OooOoO = null;
        this.f3235OooOoOO = Float.NaN;
        this.f3237OooOoo0 = Float.NaN;
        this.f3236OooOoo = Float.NaN;
        this.f3238OooOooO = Float.NaN;
        OooO00o(null);
    }

    private void setOverlay(boolean z) {
        this.f3228OooOo = z;
    }

    public final void OooO00o(AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ImageFilterView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.f3234OooOoO0 = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ImageFilterView_altSrc);
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ImageFilterView_crossfade) {
                    this.f3224OooOOOo = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == R.styleable.ImageFilterView_warmth) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_saturation) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_contrast) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_round) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_overlay) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.f3228OooOo));
                } else if (index == R.styleable.ImageFilterView_imagePanX) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.f3235OooOoOO));
                } else if (index == R.styleable.ImageFilterView_imagePanY) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.f3237OooOoo0));
                } else if (index == R.styleable.ImageFilterView_imageRotate) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.f3238OooOooO));
                } else if (index == R.styleable.ImageFilterView_imageZoom) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.f3236OooOoo));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f3233OooOoO = drawable;
            Drawable drawable2 = this.f3234OooOoO0;
            Drawable[] drawableArr = this.f3231OooOo0O;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                this.f3233OooOoO = drawable3;
                if (drawable3 != null) {
                    Drawable drawableMutate = drawable3.mutate();
                    this.f3233OooOoO = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable drawableMutate2 = getDrawable().mutate();
            this.f3233OooOoO = drawableMutate2;
            drawableArr[0] = drawableMutate2;
            drawableArr[1] = this.f3234OooOoO0.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f3232OooOo0o = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f3224OooOOOo * 255.0f));
            if (!this.f3228OooOo) {
                this.f3232OooOo0o.getDrawable(0).setAlpha((int) ((1.0f - this.f3224OooOOOo) * 255.0f));
            }
            super.setImageDrawable(this.f3232OooOo0o);
        }
    }

    public final void OooO0O0() {
        if (Float.isNaN(this.f3235OooOoOO) && Float.isNaN(this.f3237OooOoo0) && Float.isNaN(this.f3236OooOoo) && Float.isNaN(this.f3238OooOooO)) {
            return;
        }
        float f = Float.isNaN(this.f3235OooOoOO) ? 0.0f : this.f3235OooOoOO;
        float f2 = Float.isNaN(this.f3237OooOoo0) ? 0.0f : this.f3237OooOoo0;
        float f3 = Float.isNaN(this.f3236OooOoo) ? 1.0f : this.f3236OooOoo;
        float f4 = Float.isNaN(this.f3238OooOooO) ? 0.0f : this.f3238OooOooO;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f5 = f3 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f5, f5);
        float f6 = intrinsicWidth * f5;
        float f7 = f5 * intrinsicHeight;
        matrix.postTranslate(((((width - f6) * f) + width) - f6) * 0.5f, ((((height - f7) * f2) + height) - f7) * 0.5f);
        matrix.postRotate(f4, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public final void OooO0OO() {
        if (Float.isNaN(this.f3235OooOoOO) && Float.isNaN(this.f3237OooOoo0) && Float.isNaN(this.f3236OooOoo) && Float.isNaN(this.f3238OooOooO)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            OooO0O0();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getContrast() {
        return this.f3223OooOOOO.f1044OooO0o;
    }

    public float getCrossfade() {
        return this.f3224OooOOOo;
    }

    public float getImagePanX() {
        return this.f3235OooOoOO;
    }

    public float getImagePanY() {
        return this.f3237OooOoo0;
    }

    public float getImageRotate() {
        return this.f3238OooOooO;
    }

    public float getImageZoom() {
        return this.f3236OooOoo;
    }

    public float getRound() {
        return this.f3225OooOOo;
    }

    public float getRoundPercent() {
        return this.f3226OooOOo0;
    }

    public float getSaturation() {
        return this.f3223OooOOOO.f1045OooO0o0;
    }

    public float getWarmth() {
        return this.f3223OooOOOO.f1046OooO0oO;
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        OooO0O0();
    }

    public void setAltImageResource(int i) {
        Drawable drawableMutate = OooO0OO.OooOOO(getContext(), i).mutate();
        this.f3234OooOoO0 = drawableMutate;
        Drawable drawable = this.f3233OooOoO;
        Drawable[] drawableArr = this.f3231OooOo0O;
        drawableArr[0] = drawable;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f3232OooOo0o = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f3224OooOOOo);
    }

    public void setBrightness(float f) {
        o00Ooo o00ooo2 = this.f3223OooOOOO;
        o00ooo2.f1043OooO0Oo = f;
        o00ooo2.OooO00o(this);
    }

    public void setContrast(float f) {
        o00Ooo o00ooo2 = this.f3223OooOOOO;
        o00ooo2.f1044OooO0o = f;
        o00ooo2.OooO00o(this);
    }

    public void setCrossfade(float f) {
        this.f3224OooOOOo = f;
        if (this.f3231OooOo0O != null) {
            if (!this.f3228OooOo) {
                this.f3232OooOo0o.getDrawable(0).setAlpha((int) ((1.0f - this.f3224OooOOOo) * 255.0f));
            }
            this.f3232OooOo0o.getDrawable(1).setAlpha((int) (this.f3224OooOOOo * 255.0f));
            super.setImageDrawable(this.f3232OooOo0o);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f3234OooOoO0 == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.f3233OooOoO = drawableMutate;
        Drawable[] drawableArr = this.f3231OooOo0O;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f3234OooOoO0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f3232OooOo0o = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f3224OooOOOo);
    }

    public void setImagePanX(float f) {
        this.f3235OooOoOO = f;
        OooO0OO();
    }

    public void setImagePanY(float f) {
        this.f3237OooOoo0 = f;
        OooO0OO();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.f3234OooOoO0 == null) {
            super.setImageResource(i);
            return;
        }
        Drawable drawableMutate = OooO0OO.OooOOO(getContext(), i).mutate();
        this.f3233OooOoO = drawableMutate;
        Drawable[] drawableArr = this.f3231OooOo0O;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f3234OooOoO0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f3232OooOo0o = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f3224OooOOOo);
    }

    public void setImageRotate(float f) {
        this.f3238OooOooO = f;
        OooO0OO();
    }

    public void setImageZoom(float f) {
        this.f3236OooOoo = f;
        OooO0OO();
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.f3225OooOOo = f;
            float f2 = this.f3226OooOOo0;
            this.f3226OooOOo0 = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.f3225OooOOo != f;
        this.f3225OooOOo = f;
        if (f != 0.0f) {
            if (this.f3227OooOOoo == null) {
                this.f3227OooOOoo = new Path();
            }
            if (this.f3229OooOo0 == null) {
                this.f3229OooOo0 = new RectF();
            }
            if (this.f3230OooOo00 == null) {
                o00O0O o00o0o = new o00O0O(this, 1);
                this.f3230OooOo00 = o00o0o;
                setOutlineProvider(o00o0o);
            }
            setClipToOutline(true);
            this.f3229OooOo0.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f3227OooOOoo.reset();
            Path path = this.f3227OooOOoo;
            RectF rectF = this.f3229OooOo0;
            float f3 = this.f3225OooOOo;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.f3226OooOOo0 != f;
        this.f3226OooOOo0 = f;
        if (f != 0.0f) {
            if (this.f3227OooOOoo == null) {
                this.f3227OooOOoo = new Path();
            }
            if (this.f3229OooOo0 == null) {
                this.f3229OooOo0 = new RectF();
            }
            if (this.f3230OooOo00 == null) {
                o00O0O o00o0o = new o00O0O(this, 0);
                this.f3230OooOo00 = o00o0o;
                setOutlineProvider(o00o0o);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f3226OooOOo0) / 2.0f;
            this.f3229OooOo0.set(0.0f, 0.0f, width, height);
            this.f3227OooOOoo.reset();
            this.f3227OooOOoo.addRoundRect(this.f3229OooOo0, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f) {
        o00Ooo o00ooo2 = this.f3223OooOOOO;
        o00ooo2.f1045OooO0o0 = f;
        o00ooo2.OooO00o(this);
    }

    public void setWarmth(float f) {
        o00Ooo o00ooo2 = this.f3223OooOOOO;
        o00ooo2.f1046OooO0oO = f;
        o00ooo2.OooO00o(this);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3223OooOOOO = new o00Ooo();
        this.f3224OooOOOo = 0.0f;
        this.f3226OooOOo0 = 0.0f;
        this.f3225OooOOo = Float.NaN;
        this.f3231OooOo0O = new Drawable[2];
        this.f3228OooOo = true;
        this.f3234OooOoO0 = null;
        this.f3233OooOoO = null;
        this.f3235OooOoOO = Float.NaN;
        this.f3237OooOoo0 = Float.NaN;
        this.f3236OooOoo = Float.NaN;
        this.f3238OooOooO = Float.NaN;
        OooO00o(attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3223OooOOOO = new o00Ooo();
        this.f3224OooOOOo = 0.0f;
        this.f3226OooOOo0 = 0.0f;
        this.f3225OooOOo = Float.NaN;
        this.f3231OooOo0O = new Drawable[2];
        this.f3228OooOo = true;
        this.f3234OooOoO0 = null;
        this.f3233OooOoO = null;
        this.f3235OooOoOO = Float.NaN;
        this.f3237OooOoo0 = Float.NaN;
        this.f3236OooOoo = Float.NaN;
        this.f3238OooOooO = Float.NaN;
        OooO00o(attributeSet);
    }
}
