package androidx.constraintlayout.utils.widget;
import androidx.constraintlayout.widget.R;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.R.attr;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import OooOo0.OooO0OO;
import OooOo0O.o00oO0o;
import o0ooOoO.OooOo;

public class MotionLabel extends View implements OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextPaint f3271OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f3272OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Path f3273OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f3274OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f3275OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f3276OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f3277OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o00oO0o f3278OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f3279OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f3280OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public RectF f3281OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f3282OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f3283OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f3284OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f3285OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f3286OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f3287OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final Rect f3288OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f3289OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f3290OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public Bitmap f3291Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f3292Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f3293Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public String f3294Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f3295Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f3296Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float f3297Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public float f3298Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public float f3299Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public Drawable f3300Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public Matrix f3301Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public float f3302OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public Matrix f3303OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public BitmapShader f3304OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public float f3305OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public float f3306OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public final Paint f3307OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public int f3308OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public Rect f3309OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public Paint f3310OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public float f3311OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public float f3312Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public float f3313Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public float f3314OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public float f3315OooooOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public float f3316o000oOoO;

    public MotionLabel(Context context) {
        super(context);
        this.f3271OooOO0o = new TextPaint();
        this.f3273OooOOO0 = new Path();
        this.f3272OooOOO = 65535;
        this.f3274OooOOOO = 65535;
        this.f3275OooOOOo = false;
        this.f3277OooOOo0 = 0.0f;
        this.f3276OooOOo = Float.NaN;
        this.f3280OooOo0 = 48.0f;
        this.f3282OooOo0O = Float.NaN;
        this.f3285OooOoO0 = 0.0f;
        this.f3284OooOoO = "Hello World";
        this.f3286OooOoOO = true;
        this.f3288OooOoo0 = new Rect();
        this.f3287OooOoo = 1;
        this.f3289OooOooO = 1;
        this.f3290OooOooo = 1;
        this.f3293Oooo000 = 1;
        this.f3295Oooo00o = 8388659;
        this.f3292Oooo0 = 0;
        this.f3296Oooo0O0 = false;
        this.f3305OoooO0O = Float.NaN;
        this.f3302OoooO = Float.NaN;
        this.f3306OoooOO0 = 0.0f;
        this.f3316o000oOoO = 0.0f;
        this.f3307OoooOOO = new Paint();
        this.f3308OoooOOo = 0;
        this.f3312Ooooo00 = Float.NaN;
        this.f3313Ooooo0o = Float.NaN;
        this.f3314OooooO0 = Float.NaN;
        this.f3315OooooOO = Float.NaN;
        OooO0O0(context, null);
    }

    private float getHorizontalOffset() {
        float f = Float.isNaN(this.f3282OooOo0O) ? 1.0f : this.f3280OooOo0 / this.f3282OooOo0O;
        String str = this.f3284OooOoO;
        return ((this.f3306OoooOO0 + 1.0f) * ((((Float.isNaN(this.f3299Oooo0o0) ? getMeasuredWidth() : this.f3299Oooo0o0) - getPaddingLeft()) - getPaddingRight()) - (this.f3271OooOO0o.measureText(str, 0, str.length()) * f))) / 2.0f;
    }

    private float getVerticalOffset() {
        float f = Float.isNaN(this.f3282OooOo0O) ? 1.0f : this.f3280OooOo0 / this.f3282OooOo0O;
        Paint.FontMetrics fontMetrics = this.f3271OooOO0o.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.f3298Oooo0o) ? getMeasuredHeight() : this.f3298Oooo0o) - getPaddingTop()) - getPaddingBottom();
        float f2 = fontMetrics.descent;
        float f3 = fontMetrics.ascent;
        return (((1.0f - this.f3316o000oOoO) * (measuredHeight - ((f2 - f3) * f))) / 2.0f) - (f * f3);
    }

    public final void OooO00o(float f) {
        if (this.f3275OooOOOo || f != 1.0f) {
            this.f3273OooOOO0.reset();
            String str = this.f3284OooOoO;
            int length = str.length();
            TextPaint textPaint = this.f3271OooOO0o;
            Rect rect = this.f3288OooOoo0;
            textPaint.getTextBounds(str, 0, length, rect);
            this.f3271OooOO0o.getTextPath(str, 0, length, 0.0f, 0.0f, this.f3273OooOOO0);
            if (f != 1.0f) {
                OooOo.OooOOOO();
                Matrix matrix = new Matrix();
                matrix.postScale(f, f);
                this.f3273OooOOO0.transform(matrix);
            }
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.f3286OooOoOO = false;
        }
    }

    public final void OooO0O0(Context context, AttributeSet attributeSet) {
        Typeface typefaceCreate;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i = typedValue.data;
        this.f3272OooOOO = i;
        TextPaint textPaint = this.f3271OooOO0o;
        textPaint.setColor(i);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.MotionLabel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == R.styleable.MotionLabel_android_text) {
                    setText(typedArrayObtainStyledAttributes.getText(index));
                } else if (index == R.styleable.MotionLabel_android_fontFamily) {
                    this.f3294Oooo00O = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R.styleable.MotionLabel_scaleFromTextSize) {
                    this.f3282OooOo0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.f3282OooOo0O);
                } else if (index == R.styleable.MotionLabel_android_textSize) {
                    this.f3280OooOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.f3280OooOo0);
                } else if (index == R.styleable.MotionLabel_android_textStyle) {
                    this.f3283OooOo0o = typedArrayObtainStyledAttributes.getInt(index, this.f3283OooOo0o);
                } else if (index == R.styleable.MotionLabel_android_typeface) {
                    this.f3279OooOo = typedArrayObtainStyledAttributes.getInt(index, this.f3279OooOo);
                } else if (index == R.styleable.MotionLabel_android_textColor) {
                    this.f3272OooOOO = typedArrayObtainStyledAttributes.getColor(index, this.f3272OooOOO);
                } else if (index == R.styleable.MotionLabel_borderRound) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(index, this.f3276OooOOo);
                    this.f3276OooOOo = dimension;
                    setRound(dimension);
                } else if (index == R.styleable.MotionLabel_borderRoundPercent) {
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.f3277OooOOo0);
                    this.f3277OooOOo0 = f;
                    setRoundPercent(f);
                } else if (index == R.styleable.MotionLabel_android_gravity) {
                    setGravity(typedArrayObtainStyledAttributes.getInt(index, -1));
                } else if (index == R.styleable.MotionLabel_android_autoSizeTextType) {
                    this.f3292Oooo0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.MotionLabel_textOutlineColor) {
                    this.f3274OooOOOO = typedArrayObtainStyledAttributes.getInt(index, this.f3274OooOOOO);
                    this.f3275OooOOOo = true;
                } else if (index == R.styleable.MotionLabel_textOutlineThickness) {
                    this.f3285OooOoO0 = typedArrayObtainStyledAttributes.getDimension(index, this.f3285OooOoO0);
                    this.f3275OooOOOo = true;
                } else if (index == R.styleable.MotionLabel_textBackground) {
                    this.f3300Oooo0oO = typedArrayObtainStyledAttributes.getDrawable(index);
                    this.f3275OooOOOo = true;
                } else if (index == R.styleable.MotionLabel_textBackgroundPanX) {
                    this.f3312Ooooo00 = typedArrayObtainStyledAttributes.getFloat(index, this.f3312Ooooo00);
                } else if (index == R.styleable.MotionLabel_textBackgroundPanY) {
                    this.f3313Ooooo0o = typedArrayObtainStyledAttributes.getFloat(index, this.f3313Ooooo0o);
                } else if (index == R.styleable.MotionLabel_textPanX) {
                    this.f3306OoooOO0 = typedArrayObtainStyledAttributes.getFloat(index, this.f3306OoooOO0);
                } else if (index == R.styleable.MotionLabel_textPanY) {
                    this.f3316o000oOoO = typedArrayObtainStyledAttributes.getFloat(index, this.f3316o000oOoO);
                } else if (index == R.styleable.MotionLabel_textBackgroundRotate) {
                    this.f3315OooooOO = typedArrayObtainStyledAttributes.getFloat(index, this.f3315OooooOO);
                } else if (index == R.styleable.MotionLabel_textBackgroundZoom) {
                    this.f3314OooooO0 = typedArrayObtainStyledAttributes.getFloat(index, this.f3314OooooO0);
                } else if (index == R.styleable.MotionLabel_textureHeight) {
                    this.f3305OoooO0O = typedArrayObtainStyledAttributes.getDimension(index, this.f3305OoooO0O);
                } else if (index == R.styleable.MotionLabel_textureWidth) {
                    this.f3302OoooO = typedArrayObtainStyledAttributes.getDimension(index, this.f3302OoooO);
                } else if (index == R.styleable.MotionLabel_textureEffect) {
                    this.f3308OoooOOo = typedArrayObtainStyledAttributes.getInt(index, this.f3308OoooOOo);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.f3300Oooo0oO != null) {
            this.f3303OoooO0 = new Matrix();
            int intrinsicWidth = this.f3300Oooo0oO.getIntrinsicWidth();
            int intrinsicHeight = this.f3300Oooo0oO.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.f3302OoooO) ? AesCipher.AesLen.ROOTKEY_COMPONET_LEN : (int) this.f3302OoooO;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.f3305OoooO0O) ? AesCipher.AesLen.ROOTKEY_COMPONET_LEN : (int) this.f3305OoooO0O;
            }
            if (this.f3308OoooOOo != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.f3291Oooo = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.f3291Oooo);
            this.f3300Oooo0oO.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.f3300Oooo0oO.setFilterBitmap(true);
            this.f3300Oooo0oO.draw(canvas);
            if (this.f3308OoooOOo != 0) {
                Bitmap bitmap = this.f3291Oooo;
                System.nanoTime();
                int width = bitmap.getWidth() / 2;
                int height = bitmap.getHeight() / 2;
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
                for (int i3 = 0; i3 < 4 && width >= 32 && height >= 32; i3++) {
                    width /= 2;
                    height /= 2;
                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
                }
                this.f3291Oooo = bitmapCreateScaledBitmap;
            }
            Bitmap bitmap2 = this.f3291Oooo;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.f3304OoooO00 = new BitmapShader(bitmap2, tileMode, tileMode);
        }
        this.f3287OooOoo = getPaddingLeft();
        this.f3289OooOooO = getPaddingRight();
        this.f3290OooOooo = getPaddingTop();
        this.f3293Oooo000 = getPaddingBottom();
        String str = this.f3294Oooo00O;
        int i4 = this.f3279OooOo;
        int i5 = this.f3283OooOo0o;
        if (str != null) {
            typefaceCreate = Typeface.create(str, i5);
            if (typefaceCreate != null) {
                setTypeface(typefaceCreate);
            }
            textPaint.setColor(this.f3272OooOOO);
            textPaint.setStrokeWidth(this.f3285OooOoO0);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setFlags(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            setTextSize(this.f3280OooOo0);
            textPaint.setAntiAlias(true);
        }
        typefaceCreate = null;
        if (i4 == 1) {
            typefaceCreate = Typeface.SANS_SERIF;
        } else if (i4 == 2) {
            typefaceCreate = Typeface.SERIF;
        } else if (i4 == 3) {
            typefaceCreate = Typeface.MONOSPACE;
        }
        if (i5 > 0) {
            Typeface typefaceDefaultFromStyle = typefaceCreate == null ? Typeface.defaultFromStyle(i5) : Typeface.create(typefaceCreate, i5);
            setTypeface(typefaceDefaultFromStyle);
            int i6 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i5;
            textPaint.setFakeBoldText((i6 & 1) != 0);
            textPaint.setTextSkewX((i6 & 2) != 0 ? -0.25f : 0.0f);
        } else {
            textPaint.setFakeBoldText(false);
            textPaint.setTextSkewX(0.0f);
            setTypeface(typefaceCreate);
        }
        textPaint.setColor(this.f3272OooOOO);
        textPaint.setStrokeWidth(this.f3285OooOoO0);
        textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setFlags(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        setTextSize(this.f3280OooOo0);
        textPaint.setAntiAlias(true);
    }

    public final void OooO0OO(float f, float f2, float f3, float f4) {
        int i = (int) (f + 0.5f);
        this.f3297Oooo0OO = f - i;
        int i2 = (int) (f3 + 0.5f);
        int i3 = i2 - i;
        int i4 = (int) (f4 + 0.5f);
        int i5 = (int) (0.5f + f2);
        int i6 = i4 - i5;
        float f5 = f3 - f;
        this.f3299Oooo0o0 = f5;
        float f6 = f4 - f2;
        this.f3298Oooo0o = f6;
        if (this.f3303OoooO0 != null) {
            this.f3299Oooo0o0 = f5;
            this.f3298Oooo0o = f6;
            OooO0Oo();
        }
        if (getMeasuredHeight() == i6 && getMeasuredWidth() == i3) {
            super.layout(i, i5, i2, i4);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
            super.layout(i, i5, i2, i4);
        }
        if (this.f3296Oooo0O0) {
            Rect rect = this.f3309OoooOo0;
            TextPaint textPaint = this.f3271OooOO0o;
            if (rect == null) {
                this.f3310OoooOoO = new Paint();
                this.f3309OoooOo0 = new Rect();
                this.f3310OoooOoO.set(textPaint);
                this.f3311OoooOoo = this.f3310OoooOoO.getTextSize();
            }
            this.f3299Oooo0o0 = f5;
            this.f3298Oooo0o = f6;
            Paint paint = this.f3310OoooOoO;
            String str = this.f3284OooOoO;
            paint.getTextBounds(str, 0, str.length(), this.f3309OoooOo0);
            int iWidth = this.f3309OoooOo0.width();
            float fHeight = this.f3309OoooOo0.height() * 1.3f;
            float f7 = (f5 - this.f3289OooOooO) - this.f3287OooOoo;
            float f8 = (f6 - this.f3293Oooo000) - this.f3290OooOooo;
            float f9 = iWidth;
            if (f9 * f8 > fHeight * f7) {
                textPaint.setTextSize((this.f3311OoooOoo * f7) / f9);
            } else {
                textPaint.setTextSize((this.f3311OoooOoo * f8) / fHeight);
            }
            if (this.f3275OooOOOo || !Float.isNaN(this.f3282OooOo0O)) {
                OooO00o(Float.isNaN(this.f3282OooOo0O) ? 1.0f : this.f3280OooOo0 / this.f3282OooOo0O);
            }
        }
    }

    public final void OooO0Oo() {
        float f = Float.isNaN(this.f3312Ooooo00) ? 0.0f : this.f3312Ooooo00;
        float f2 = Float.isNaN(this.f3313Ooooo0o) ? 0.0f : this.f3313Ooooo0o;
        float f3 = Float.isNaN(this.f3314OooooO0) ? 1.0f : this.f3314OooooO0;
        float f4 = Float.isNaN(this.f3315OooooOO) ? 0.0f : this.f3315OooooOO;
        this.f3303OoooO0.reset();
        float width = this.f3291Oooo.getWidth();
        float height = this.f3291Oooo.getHeight();
        float f5 = Float.isNaN(this.f3302OoooO) ? this.f3299Oooo0o0 : this.f3302OoooO;
        float f6 = Float.isNaN(this.f3305OoooO0O) ? this.f3298Oooo0o : this.f3305OoooO0O;
        float f7 = f3 * (width * f6 < height * f5 ? f5 / width : f6 / height);
        this.f3303OoooO0.postScale(f7, f7);
        float f8 = width * f7;
        float f9 = f5 - f8;
        float f10 = f7 * height;
        float f11 = f6 - f10;
        if (!Float.isNaN(this.f3305OoooO0O)) {
            f11 = this.f3305OoooO0O / 2.0f;
        }
        if (!Float.isNaN(this.f3302OoooO)) {
            f9 = this.f3302OoooO / 2.0f;
        }
        this.f3303OoooO0.postTranslate((((f * f9) + f5) - f8) * 0.5f, (((f2 * f11) + f6) - f10) * 0.5f);
        this.f3303OoooO0.postRotate(f4, f5 / 2.0f, f6 / 2.0f);
        this.f3304OoooO00.setLocalMatrix(this.f3303OoooO0);
    }

    public float getRound() {
        return this.f3276OooOOo;
    }

    public float getRoundPercent() {
        return this.f3277OooOOo0;
    }

    public float getScaleFromTextSize() {
        return this.f3282OooOo0O;
    }

    public float getTextBackgroundPanX() {
        return this.f3312Ooooo00;
    }

    public float getTextBackgroundPanY() {
        return this.f3313Ooooo0o;
    }

    public float getTextBackgroundRotate() {
        return this.f3315OooooOO;
    }

    public float getTextBackgroundZoom() {
        return this.f3314OooooO0;
    }

    public int getTextOutlineColor() {
        return this.f3274OooOOOO;
    }

    public float getTextPanX() {
        return this.f3306OoooOO0;
    }

    public float getTextPanY() {
        return this.f3316o000oOoO;
    }

    public float getTextureHeight() {
        return this.f3305OoooO0O;
    }

    public float getTextureWidth() {
        return this.f3302OoooO;
    }

    public Typeface getTypeface() {
        return this.f3271OooOO0o.getTypeface();
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        boolean zIsNaN = Float.isNaN(this.f3282OooOo0O);
        float f = zIsNaN ? 1.0f : this.f3280OooOo0 / this.f3282OooOo0O;
        this.f3299Oooo0o0 = i3 - i;
        this.f3298Oooo0o = i4 - i2;
        if (this.f3296Oooo0O0) {
            Rect rect = this.f3309OoooOo0;
            TextPaint textPaint = this.f3271OooOO0o;
            if (rect == null) {
                this.f3310OoooOoO = new Paint();
                this.f3309OoooOo0 = new Rect();
                this.f3310OoooOoO.set(textPaint);
                this.f3311OoooOoo = this.f3310OoooOoO.getTextSize();
            }
            Paint paint = this.f3310OoooOoO;
            String str = this.f3284OooOoO;
            paint.getTextBounds(str, 0, str.length(), this.f3309OoooOo0);
            int iWidth = this.f3309OoooOo0.width();
            int iHeight = (int) (this.f3309OoooOo0.height() * 1.3f);
            float f2 = (this.f3299Oooo0o0 - this.f3289OooOooO) - this.f3287OooOoo;
            float f3 = (this.f3298Oooo0o - this.f3293Oooo000) - this.f3290OooOooo;
            if (zIsNaN) {
                float f4 = iWidth;
                float f5 = iHeight;
                if (f4 * f3 > f5 * f2) {
                    textPaint.setTextSize((this.f3311OoooOoo * f2) / f4);
                } else {
                    textPaint.setTextSize((this.f3311OoooOoo * f3) / f5);
                }
            } else {
                float f6 = iWidth;
                float f7 = iHeight;
                f = f6 * f3 > f7 * f2 ? f2 / f6 : f3 / f7;
            }
        }
        if (this.f3275OooOOOo || !zIsNaN) {
            float f8 = i;
            float f9 = i2;
            float f10 = i3;
            float f11 = i4;
            if (this.f3303OoooO0 != null) {
                this.f3299Oooo0o0 = f10 - f8;
                this.f3298Oooo0o = f11 - f9;
                OooO0Oo();
            }
            OooO00o(f);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f = Float.isNaN(this.f3282OooOo0O) ? 1.0f : this.f3280OooOo0 / this.f3282OooOo0O;
        super.onDraw(canvas);
        boolean z = this.f3275OooOOOo;
        TextPaint textPaint = this.f3271OooOO0o;
        if (!z && f == 1.0f) {
            canvas.drawText(this.f3284OooOoO, this.f3297Oooo0OO + this.f3287OooOoo + getHorizontalOffset(), this.f3290OooOooo + getVerticalOffset(), textPaint);
            return;
        }
        if (this.f3286OooOoOO) {
            OooO00o(f);
        }
        if (this.f3301Oooo0oo == null) {
            this.f3301Oooo0oo = new Matrix();
        }
        if (!this.f3275OooOOOo) {
            float horizontalOffset = this.f3287OooOoo + getHorizontalOffset();
            float verticalOffset = this.f3290OooOooo + getVerticalOffset();
            this.f3301Oooo0oo.reset();
            this.f3301Oooo0oo.preTranslate(horizontalOffset, verticalOffset);
            this.f3273OooOOO0.transform(this.f3301Oooo0oo);
            textPaint.setColor(this.f3272OooOOO);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setStrokeWidth(this.f3285OooOoO0);
            canvas.drawPath(this.f3273OooOOO0, textPaint);
            this.f3301Oooo0oo.reset();
            this.f3301Oooo0oo.preTranslate(-horizontalOffset, -verticalOffset);
            this.f3273OooOOO0.transform(this.f3301Oooo0oo);
            return;
        }
        Paint paint = this.f3307OoooOOO;
        paint.set(textPaint);
        this.f3301Oooo0oo.reset();
        float horizontalOffset2 = this.f3287OooOoo + getHorizontalOffset();
        float verticalOffset2 = this.f3290OooOooo + getVerticalOffset();
        this.f3301Oooo0oo.postTranslate(horizontalOffset2, verticalOffset2);
        this.f3301Oooo0oo.preScale(f, f);
        this.f3273OooOOO0.transform(this.f3301Oooo0oo);
        if (this.f3304OoooO00 != null) {
            textPaint.setFilterBitmap(true);
            textPaint.setShader(this.f3304OoooO00);
        } else {
            textPaint.setColor(this.f3272OooOOO);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setStrokeWidth(this.f3285OooOoO0);
        canvas.drawPath(this.f3273OooOOO0, textPaint);
        if (this.f3304OoooO00 != null) {
            textPaint.setShader(null);
        }
        textPaint.setColor(this.f3274OooOOOO);
        textPaint.setStyle(Paint.Style.STROKE);
        textPaint.setStrokeWidth(this.f3285OooOoO0);
        canvas.drawPath(this.f3273OooOOO0, textPaint);
        this.f3301Oooo0oo.reset();
        this.f3301Oooo0oo.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.f3273OooOOO0.transform(this.f3301Oooo0oo);
        textPaint.set(paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.f3296Oooo0O0 = false;
        this.f3287OooOoo = getPaddingLeft();
        this.f3289OooOooO = getPaddingRight();
        this.f3290OooOooo = getPaddingTop();
        this.f3293Oooo000 = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            String str = this.f3284OooOoO;
            int length = str.length();
            TextPaint textPaint = this.f3271OooOO0o;
            Rect rect = this.f3288OooOoo0;
            textPaint.getTextBounds(str, 0, length, rect);
            if (mode != 1073741824) {
                size = (int) (rect.width() + 0.99999f);
            }
            size += this.f3287OooOoo + this.f3289OooOooO;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (textPaint.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.f3290OooOooo + this.f3293Oooo000 + fontMetricsInt;
            }
        } else if (this.f3292Oooo0 != 0) {
            this.f3296Oooo0O0 = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i) {
        if ((i & 8388615) == 0) {
            i |= 8388611;
        }
        if ((i & 112) == 0) {
            i |= 48;
        }
        if (i != this.f3295Oooo00o) {
            invalidate();
        }
        this.f3295Oooo00o = i;
        int i2 = i & 112;
        if (i2 == 48) {
            this.f3316o000oOoO = -1.0f;
        } else if (i2 != 80) {
            this.f3316o000oOoO = 0.0f;
        } else {
            this.f3316o000oOoO = 1.0f;
        }
        int i3 = i & 8388615;
        if (i3 != 3) {
            if (i3 != 5) {
                if (i3 != 8388611) {
                    if (i3 != 8388613) {
                        this.f3306OoooOO0 = 0.0f;
                        return;
                    }
                }
            }
            this.f3306OoooOO0 = 1.0f;
            return;
        }
        this.f3306OoooOO0 = -1.0f;
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.f3276OooOOo = f;
            float f2 = this.f3277OooOOo0;
            this.f3277OooOOo0 = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.f3276OooOOo != f;
        this.f3276OooOOo = f;
        if (f != 0.0f) {
            if (this.f3273OooOOO0 == null) {
                this.f3273OooOOO0 = new Path();
            }
            if (this.f3281OooOo00 == null) {
                this.f3281OooOo00 = new RectF();
            }
            if (this.f3278OooOOoo == null) {
                o00oO0o o00oo0o = new o00oO0o(this, 1);
                this.f3278OooOOoo = o00oo0o;
                setOutlineProvider(o00oo0o);
            }
            setClipToOutline(true);
            this.f3281OooOo00.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f3273OooOOO0.reset();
            Path path = this.f3273OooOOO0;
            RectF rectF = this.f3281OooOo00;
            float f3 = this.f3276OooOOo;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.f3277OooOOo0 != f;
        this.f3277OooOOo0 = f;
        if (f != 0.0f) {
            if (this.f3273OooOOO0 == null) {
                this.f3273OooOOO0 = new Path();
            }
            if (this.f3281OooOo00 == null) {
                this.f3281OooOo00 = new RectF();
            }
            if (this.f3278OooOOoo == null) {
                o00oO0o o00oo0o = new o00oO0o(this, 0);
                this.f3278OooOOoo = o00oo0o;
                setOutlineProvider(o00oo0o);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f3277OooOOo0) / 2.0f;
            this.f3281OooOo00.set(0.0f, 0.0f, width, height);
            this.f3273OooOOO0.reset();
            this.f3273OooOOO0.addRoundRect(this.f3281OooOo00, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f) {
        this.f3282OooOo0O = f;
    }

    public void setText(CharSequence charSequence) {
        this.f3284OooOoO = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f) {
        this.f3312Ooooo00 = f;
        OooO0Oo();
        invalidate();
    }

    public void setTextBackgroundPanY(float f) {
        this.f3313Ooooo0o = f;
        OooO0Oo();
        invalidate();
    }

    public void setTextBackgroundRotate(float f) {
        this.f3315OooooOO = f;
        OooO0Oo();
        invalidate();
    }

    public void setTextBackgroundZoom(float f) {
        this.f3314OooooO0 = f;
        OooO0Oo();
        invalidate();
    }

    public void setTextFillColor(int i) {
        this.f3272OooOOO = i;
        invalidate();
    }

    public void setTextOutlineColor(int i) {
        this.f3274OooOOOO = i;
        this.f3275OooOOOo = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f) {
        this.f3285OooOoO0 = f;
        this.f3275OooOOOo = true;
        if (Float.isNaN(f)) {
            this.f3285OooOoO0 = 1.0f;
            this.f3275OooOOOo = false;
        }
        invalidate();
    }

    public void setTextPanX(float f) {
        this.f3306OoooOO0 = f;
        invalidate();
    }

    public void setTextPanY(float f) {
        this.f3316o000oOoO = f;
        invalidate();
    }

    public void setTextSize(float f) {
        this.f3280OooOo0 = f;
        OooOo.OooOOOO();
        if (!Float.isNaN(this.f3282OooOo0O)) {
            f = this.f3282OooOo0O;
        }
        this.f3271OooOO0o.setTextSize(f);
        OooO00o(Float.isNaN(this.f3282OooOo0O) ? 1.0f : this.f3280OooOo0 / this.f3282OooOo0O);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f) {
        this.f3305OoooO0O = f;
        OooO0Oo();
        invalidate();
    }

    public void setTextureWidth(float f) {
        this.f3302OoooO = f;
        OooO0Oo();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        TextPaint textPaint = this.f3271OooOO0o;
        if (textPaint.getTypeface() != typeface) {
            textPaint.setTypeface(typeface);
        }
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3271OooOO0o = new TextPaint();
        this.f3273OooOOO0 = new Path();
        this.f3272OooOOO = 65535;
        this.f3274OooOOOO = 65535;
        this.f3275OooOOOo = false;
        this.f3277OooOOo0 = 0.0f;
        this.f3276OooOOo = Float.NaN;
        this.f3280OooOo0 = 48.0f;
        this.f3282OooOo0O = Float.NaN;
        this.f3285OooOoO0 = 0.0f;
        this.f3284OooOoO = "Hello World";
        this.f3286OooOoOO = true;
        this.f3288OooOoo0 = new Rect();
        this.f3287OooOoo = 1;
        this.f3289OooOooO = 1;
        this.f3290OooOooo = 1;
        this.f3293Oooo000 = 1;
        this.f3295Oooo00o = 8388659;
        this.f3292Oooo0 = 0;
        this.f3296Oooo0O0 = false;
        this.f3305OoooO0O = Float.NaN;
        this.f3302OoooO = Float.NaN;
        this.f3306OoooOO0 = 0.0f;
        this.f3316o000oOoO = 0.0f;
        this.f3307OoooOOO = new Paint();
        this.f3308OoooOOo = 0;
        this.f3312Ooooo00 = Float.NaN;
        this.f3313Ooooo0o = Float.NaN;
        this.f3314OooooO0 = Float.NaN;
        this.f3315OooooOO = Float.NaN;
        OooO0O0(context, attributeSet);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3271OooOO0o = new TextPaint();
        this.f3273OooOOO0 = new Path();
        this.f3272OooOOO = 65535;
        this.f3274OooOOOO = 65535;
        this.f3275OooOOOo = false;
        this.f3277OooOOo0 = 0.0f;
        this.f3276OooOOo = Float.NaN;
        this.f3280OooOo0 = 48.0f;
        this.f3282OooOo0O = Float.NaN;
        this.f3285OooOoO0 = 0.0f;
        this.f3284OooOoO = "Hello World";
        this.f3286OooOoOO = true;
        this.f3288OooOoo0 = new Rect();
        this.f3287OooOoo = 1;
        this.f3289OooOooO = 1;
        this.f3290OooOooo = 1;
        this.f3293Oooo000 = 1;
        this.f3295Oooo00o = 8388659;
        this.f3292Oooo0 = 0;
        this.f3296Oooo0O0 = false;
        this.f3305OoooO0O = Float.NaN;
        this.f3302OoooO = Float.NaN;
        this.f3306OoooOO0 = 0.0f;
        this.f3316o000oOoO = 0.0f;
        this.f3307OoooOOO = new Paint();
        this.f3308OoooOOo = 0;
        this.f3312Ooooo00 = Float.NaN;
        this.f3313Ooooo0o = Float.NaN;
        this.f3314OooooO0 = Float.NaN;
        this.f3315OooooOO = Float.NaN;
        OooO0O0(context, attributeSet);
    }
}
