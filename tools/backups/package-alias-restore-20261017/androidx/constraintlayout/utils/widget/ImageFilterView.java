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
import androidx.appcompat.widget.AppCompatImageView;
import com.bumptech.glide.OooO0OO;
import p010OooOo0O.o00Oo0;
import p010OooOo0O.o00Ooo;

public class ImageFilterView extends AppCompatImageView {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Ooo f3239OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f3240OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Drawable f3241OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable f3242OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f3243OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public RectF f3244OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f3245OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f3246OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Path f3247OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o00Oo0 f3248OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public LayerDrawable f3249OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Drawable[] f3250OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f3251OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f3252OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f3253OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f3254OooOooO;

    public ImageFilterView(Context context) {
        super(context);
        this.f3239OooOOOO = new o00Ooo();
        this.f3240OooOOOo = true;
        this.f3242OooOOo0 = null;
        this.f3241OooOOo = null;
        this.f3243OooOOoo = 0.0f;
        this.f3246OooOo00 = 0.0f;
        this.f3245OooOo0 = Float.NaN;
        this.f3250OooOoO0 = new Drawable[2];
        this.f3251OooOoOO = Float.NaN;
        this.f3253OooOoo0 = Float.NaN;
        this.f3252OooOoo = Float.NaN;
        this.f3254OooOooO = Float.NaN;
    }

    private void setOverlay(boolean z) {
        this.f3240OooOOOo = z;
    }

    public final void OooO0OO(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ImageFilterView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.f3242OooOOo0 = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ImageFilterView_altSrc);
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ImageFilterView_crossfade) {
                    this.f3243OooOOoo = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == R.styleable.ImageFilterView_warmth) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_saturation) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_contrast) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_brightness) {
                    setBrightness(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_round) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_overlay) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.f3240OooOOOo));
                } else if (index == R.styleable.ImageFilterView_imagePanX) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.f3251OooOoOO));
                } else if (index == R.styleable.ImageFilterView_imagePanY) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.f3253OooOoo0));
                } else if (index == R.styleable.ImageFilterView_imageRotate) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.f3254OooOooO));
                } else if (index == R.styleable.ImageFilterView_imageZoom) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.f3252OooOoo));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f3241OooOOo = drawable;
            Drawable drawable2 = this.f3242OooOOo0;
            Drawable[] drawableArr = this.f3250OooOoO0;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                this.f3241OooOOo = drawable3;
                if (drawable3 != null) {
                    Drawable drawableMutate = drawable3.mutate();
                    this.f3241OooOOo = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable drawableMutate2 = getDrawable().mutate();
            this.f3241OooOOo = drawableMutate2;
            drawableArr[0] = drawableMutate2;
            drawableArr[1] = this.f3242OooOOo0.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f3249OooOoO = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f3243OooOOoo * 255.0f));
            if (!this.f3240OooOOOo) {
                this.f3249OooOoO.getDrawable(0).setAlpha((int) ((1.0f - this.f3243OooOOoo) * 255.0f));
            }
            super.setImageDrawable(this.f3249OooOoO);
        }
    }

    public final void OooO0Oo() {
        if (Float.isNaN(this.f3251OooOoOO) && Float.isNaN(this.f3253OooOoo0) && Float.isNaN(this.f3252OooOoo) && Float.isNaN(this.f3254OooOooO)) {
            return;
        }
        float f = Float.isNaN(this.f3251OooOoOO) ? 0.0f : this.f3251OooOoOO;
        float f2 = Float.isNaN(this.f3253OooOoo0) ? 0.0f : this.f3253OooOoo0;
        float f3 = Float.isNaN(this.f3252OooOoo) ? 1.0f : this.f3252OooOoo;
        float f4 = Float.isNaN(this.f3254OooOooO) ? 0.0f : this.f3254OooOooO;
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

    public final void OooO0o0() {
        if (Float.isNaN(this.f3251OooOoOO) && Float.isNaN(this.f3253OooOoo0) && Float.isNaN(this.f3252OooOoo) && Float.isNaN(this.f3254OooOooO)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            OooO0Oo();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getBrightness() {
        return this.f3239OooOOOO.f1043OooO0Oo;
    }

    public float getContrast() {
        return this.f3239OooOOOO.f1044OooO0o;
    }

    public float getCrossfade() {
        return this.f3243OooOOoo;
    }

    public float getImagePanX() {
        return this.f3251OooOoOO;
    }

    public float getImagePanY() {
        return this.f3253OooOoo0;
    }

    public float getImageRotate() {
        return this.f3254OooOooO;
    }

    public float getImageZoom() {
        return this.f3252OooOoo;
    }

    public float getRound() {
        return this.f3245OooOo0;
    }

    public float getRoundPercent() {
        return this.f3246OooOo00;
    }

    public float getSaturation() {
        return this.f3239OooOOOO.f1045OooO0o0;
    }

    public float getWarmth() {
        return this.f3239OooOOOO.f1046OooO0oO;
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        OooO0Oo();
    }

    public void setAltImageResource(int i) {
        Drawable drawableMutate = OooO0OO.OooOOO(getContext(), i).mutate();
        this.f3242OooOOo0 = drawableMutate;
        Drawable drawable = this.f3241OooOOo;
        Drawable[] drawableArr = this.f3250OooOoO0;
        drawableArr[0] = drawable;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f3249OooOoO = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f3243OooOOoo);
    }

    public void setBrightness(float f) {
        o00Ooo o00ooo2 = this.f3239OooOOOO;
        o00ooo2.f1043OooO0Oo = f;
        o00ooo2.OooO00o(this);
    }

    public void setContrast(float f) {
        o00Ooo o00ooo2 = this.f3239OooOOOO;
        o00ooo2.f1044OooO0o = f;
        o00ooo2.OooO00o(this);
    }

    public void setCrossfade(float f) {
        this.f3243OooOOoo = f;
        if (this.f3250OooOoO0 != null) {
            if (!this.f3240OooOOOo) {
                this.f3249OooOoO.getDrawable(0).setAlpha((int) ((1.0f - this.f3243OooOOoo) * 255.0f));
            }
            this.f3249OooOoO.getDrawable(1).setAlpha((int) (this.f3243OooOOoo * 255.0f));
            super.setImageDrawable(this.f3249OooOoO);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f3242OooOOo0 == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.f3241OooOOo = drawableMutate;
        Drawable[] drawableArr = this.f3250OooOoO0;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f3242OooOOo0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f3249OooOoO = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f3243OooOOoo);
    }

    public void setImagePanX(float f) {
        this.f3251OooOoOO = f;
        OooO0o0();
    }

    public void setImagePanY(float f) {
        this.f3253OooOoo0 = f;
        OooO0o0();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.f3242OooOOo0 == null) {
            super.setImageResource(i);
            return;
        }
        Drawable drawableMutate = OooO0OO.OooOOO(getContext(), i).mutate();
        this.f3241OooOOo = drawableMutate;
        Drawable[] drawableArr = this.f3250OooOoO0;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f3242OooOOo0;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f3249OooOoO = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f3243OooOOoo);
    }

    public void setImageRotate(float f) {
        this.f3254OooOooO = f;
        OooO0o0();
    }

    public void setImageZoom(float f) {
        this.f3252OooOoo = f;
        OooO0o0();
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.f3245OooOo0 = f;
            float f2 = this.f3246OooOo00;
            this.f3246OooOo00 = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.f3245OooOo0 != f;
        this.f3245OooOo0 = f;
        if (f != 0.0f) {
            if (this.f3247OooOo0O == null) {
                this.f3247OooOo0O = new Path();
            }
            if (this.f3244OooOo == null) {
                this.f3244OooOo = new RectF();
            }
            if (this.f3248OooOo0o == null) {
                o00Oo0 o00oo0 = new o00Oo0(this, 1);
                this.f3248OooOo0o = o00oo0;
                setOutlineProvider(o00oo0);
            }
            setClipToOutline(true);
            this.f3244OooOo.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f3247OooOo0O.reset();
            Path path = this.f3247OooOo0O;
            RectF rectF = this.f3244OooOo;
            float f3 = this.f3245OooOo0;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.f3246OooOo00 != f;
        this.f3246OooOo00 = f;
        if (f != 0.0f) {
            if (this.f3247OooOo0O == null) {
                this.f3247OooOo0O = new Path();
            }
            if (this.f3244OooOo == null) {
                this.f3244OooOo = new RectF();
            }
            if (this.f3248OooOo0o == null) {
                o00Oo0 o00oo0 = new o00Oo0(this, 0);
                this.f3248OooOo0o = o00oo0;
                setOutlineProvider(o00oo0);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f3246OooOo00) / 2.0f;
            this.f3244OooOo.set(0.0f, 0.0f, width, height);
            this.f3247OooOo0O.reset();
            this.f3247OooOo0O.addRoundRect(this.f3244OooOo, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f) {
        o00Ooo o00ooo2 = this.f3239OooOOOO;
        o00ooo2.f1045OooO0o0 = f;
        o00ooo2.OooO00o(this);
    }

    public void setWarmth(float f) {
        o00Ooo o00ooo2 = this.f3239OooOOOO;
        o00ooo2.f1046OooO0oO = f;
        o00ooo2.OooO00o(this);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3239OooOOOO = new o00Ooo();
        this.f3240OooOOOo = true;
        this.f3242OooOOo0 = null;
        this.f3241OooOOo = null;
        this.f3243OooOOoo = 0.0f;
        this.f3246OooOo00 = 0.0f;
        this.f3245OooOo0 = Float.NaN;
        this.f3250OooOoO0 = new Drawable[2];
        this.f3251OooOoOO = Float.NaN;
        this.f3253OooOoo0 = Float.NaN;
        this.f3252OooOoo = Float.NaN;
        this.f3254OooOooO = Float.NaN;
        OooO0OO(attributeSet);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3239OooOOOO = new o00Ooo();
        this.f3240OooOOOo = true;
        this.f3242OooOOo0 = null;
        this.f3241OooOOo = null;
        this.f3243OooOOoo = 0.0f;
        this.f3246OooOo00 = 0.0f;
        this.f3245OooOo0 = Float.NaN;
        this.f3250OooOoO0 = new Drawable[2];
        this.f3251OooOoOO = Float.NaN;
        this.f3253OooOoo0 = Float.NaN;
        this.f3252OooOoo = Float.NaN;
        this.f3254OooOooO = Float.NaN;
        OooO0OO(attributeSet);
    }
}
