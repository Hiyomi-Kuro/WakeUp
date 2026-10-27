package o000Ooo;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.o0OO00O;
import com.google.android.material.internal.oo0o0Oo;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import o000OOO.OooOOO;
import o000OOO.OooOOOO;
import o000OOO.Oooo0;
import o000OOO.o00Oo0;
import OooOoo.o0Oo0oo;
import OooOooO.o00000OO;
import o0000oOO.o000oOoO;
import o0OoO0o.o000000;

public final class o0000O extends OooOOOO implements Drawable.Callback, o0OO00O {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public CharSequence f10817Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public ColorStateList f10818Oooo0;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public ColorStateList f10819Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float f10820Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public ColorStateList f10821Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public float f10822Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public float f10823Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public ColorStateList f10824Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public float f10825OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public Drawable f10826OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public boolean f10827OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public ColorStateList f10828OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f10829OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public Drawable f10830OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public RippleDrawable f10831OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public ColorStateList f10832OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public float f10833OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public SpannableStringBuilder f10834OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public boolean f10835Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f10836Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public Drawable f10837OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public ColorStateList f10838OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public o000oOoO f10839OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public float f10840Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public o000oOoO f10841Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public float f10842OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public float f10843Ooooooo;

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public int f10844o0000;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public PorterDuffColorFilter f10845o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public int f10846o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public int f10847o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public ColorFilter f10848o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public PorterDuff.Mode f10849o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public ColorStateList f10850o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public int[] f10851o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public boolean f10852o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public ColorStateList f10853o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public TextUtils.TruncateAt f10854o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public boolean f10855o00000oo;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public boolean f10856o0000O00;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public WeakReference f10857o0000Ooo;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public boolean f10858o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f10859o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public float f10860o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public float f10861o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public float f10862o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public final Context f10863o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public final PointF f10864o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public final RectF f10865o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public final Paint f10866o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public int f10867o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f10868o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f10869o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f10870o0Oo0oo;
    public float o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public final Path f10871o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public final oo0o0Oo f10872o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public int f10873o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public final Paint.FontMetrics f10874oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f10875oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public float f10876ooOO;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public static final int[] f10816o0000oo = {R.attr.state_enabled};

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public static final ShapeDrawable f10815o0000oO = new ShapeDrawable(new OvalShape());

    public o0000O(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, Chip.Oooo0);
        this.f10822Oooo0o0 = -1.0f;
        this.f10866o00ooo = new Paint(1);
        this.f10874oo000o = new Paint.FontMetrics();
        this.f10865o00oO0o = new RectF();
        this.f10864o00oO0O = new PointF();
        this.f10871o0ooOO0 = new Path();
        this.f10847o000000O = 255;
        this.f10849o00000O = PorterDuff.Mode.SRC_IN;
        this.f10857o0000Ooo = new WeakReference(null);
        OooOO0o(context);
        this.f10863o00o0O = context;
        oo0o0Oo oo0o0oo = new oo0o0Oo(this);
        this.f10872o0ooOOo = oo0o0oo;
        this.f10817Oooo = "";
        oo0o0oo.f6779OooO00o.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f10816o0000oo;
        setState(iArr);
        if (!Arrays.equals(this.f10851o00000OO, iArr)) {
            this.f10851o00000OO = iArr;
            if (OooooO0()) {
                Oooo00O(getState(), iArr);
            }
        }
        this.f10855o00000oo = true;
        f10815o0000oO.setTint(-1);
    }

    public static boolean OooOooO(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean OooOooo(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void OooooOO(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    @Override // o000OOO.OooOOOO, com.google.android.material.internal.o0OO00O
    public final void OooO00o() {
        Oooo000();
        invalidateSelf();
    }

    public final void OooOoO(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (Ooooo0o() || Ooooo00()) {
            float f = this.f10840Oooooo + this.f10842OoooooO;
            Drawable drawable = this.f10858o000OOo ? this.f10837OooooO0 : this.f10826OoooO0;
            float intrinsicWidth = this.f10825OoooO;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (OooO0o.OooOOo(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + intrinsicWidth;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - intrinsicWidth;
            }
            Drawable drawable2 = this.f10858o000OOo ? this.f10837OooooO0 : this.f10826OoooO0;
            float fCeil = this.f10825OoooO;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(OooO.OooOo0o(this.f10863o00o0O, 24));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final void OooOoO0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        OooO0o.OooOo(drawable, OooO0o.OooOOo(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f10830OoooOOO) {
            if (drawable.isStateful()) {
                drawable.setState(this.f10851o00000OO);
            }
            o00000OO.OooO0oo(drawable, this.f10832OoooOo0);
            return;
        }
        Drawable drawable2 = this.f10826OoooO0;
        if (drawable == drawable2 && this.f10829OoooOO0) {
            o00000OO.OooO0oo(drawable2, this.f10828OoooO0O);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final float OooOoOO() {
        if (!Ooooo0o() && !Ooooo00()) {
            return 0.0f;
        }
        float f = this.f10842OoooooO;
        Drawable drawable = this.f10858o000OOo ? this.f10837OooooO0 : this.f10826OoooO0;
        float intrinsicWidth = this.f10825OoooO;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f + this.f10843Ooooooo;
    }

    public final float OooOoo() {
        return this.f10856o0000O00 ? OooOO0() : this.f10822Oooo0o0;
    }

    public final float OooOoo0() {
        if (OooooO0()) {
            return this.f10860o00O0O + this.f10833OoooOoO + this.f10861o00Oo0;
        }
        return 0.0f;
    }

    public final void Oooo(boolean z) {
        if (this.f10827OoooO00 != z) {
            boolean zOoooo0o = Ooooo0o();
            this.f10827OoooO00 = z;
            boolean zOoooo0o2 = Ooooo0o();
            if (zOoooo0o != zOoooo0o2) {
                if (zOoooo0o2) {
                    OooOoO0(this.f10826OoooO0);
                } else {
                    OooooOO(this.f10826OoooO0);
                }
                invalidateSelf();
                Oooo000();
            }
        }
    }

    public final void Oooo0(Drawable drawable) {
        if (this.f10837OooooO0 != drawable) {
            float fOooOoOO = OooOoOO();
            this.f10837OooooO0 = drawable;
            float fOooOoOO2 = OooOoOO();
            OooooOO(this.f10837OooooO0);
            OooOoO0(this.f10837OooooO0);
            invalidateSelf();
            if (fOooOoOO != fOooOoOO2) {
                Oooo000();
            }
        }
    }

    public final void Oooo000() {
        o000OO o000oo2 = (o000OO) this.f10857o0000Ooo.get();
        if (o000oo2 != null) {
            Chip chip = (Chip) o000oo2;
            chip.OooO0OO(chip.OooOoo0);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    public final boolean Oooo00O(int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f10818Oooo0;
        int iOooO0Oo = OooO0Oo(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f10873o0ooOoO) : 0);
        boolean state = true;
        if (this.f10873o0ooOoO != iOooO0Oo) {
            this.f10873o0ooOoO = iOooO0Oo;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f10819Oooo0O0;
        int iOooO0Oo2 = OooO0Oo(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f10869o0OOO0o) : 0);
        if (this.f10869o0OOO0o != iOooO0Oo2) {
            this.f10869o0OOO0o = iOooO0Oo2;
            zOnStateChange = true;
        }
        int iOooO0OO = o0Oo0oo.OooO0OO(iOooO0Oo2, iOooO0Oo);
        if ((this.f10870o0Oo0oo != iOooO0OO) | (this.f10545OooOO0o.f10525OooO0OO == null)) {
            this.f10870o0Oo0oo = iOooO0OO;
            OooOOOO(ColorStateList.valueOf(iOooO0OO));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f10821Oooo0o;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f10868o0OO00O) : 0;
        if (this.f10868o0OO00O != colorForState) {
            this.f10868o0OO00O = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f10853o00000o0 == null || !o000000.OooO0Oo(iArr)) ? 0 : this.f10853o00000o0.getColorForState(iArr, this.f10875oo0o0Oo);
        if (this.f10875oo0o0Oo != colorForState2) {
            this.f10875oo0o0Oo = colorForState2;
            if (this.f10852o00000Oo) {
                zOnStateChange = true;
            }
        }
        o000OO00.OooO oooO = this.f10872o0ooOOo.f6785OooO0oO;
        int colorForState3 = (oooO == null || (colorStateList = oooO.f10490OooOO0) == null) ? 0 : colorStateList.getColorForState(iArr, this.f10867o0O0O00);
        if (this.f10867o0O0O00 != colorForState3) {
            this.f10867o0O0O00 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (state2[i] != 16842912) {
                        i++;
                    } else if (this.f10835Ooooo00) {
                        z = true;
                        break;
                    }
                }
                z = false;
                break;
            }
        } else {
            z = false;
        }
        if (this.f10858o000OOo == z || this.f10837OooooO0 == null) {
            z2 = false;
        } else {
            float fOooOoOO = OooOoOO();
            this.f10858o000OOo = z;
            if (fOooOoOO != OooOoOO()) {
                zOnStateChange = true;
                z2 = true;
            } else {
                zOnStateChange = true;
                z2 = false;
            }
        }
        ColorStateList colorStateList5 = this.f10850o00000O0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f10846o000000) : 0;
        if (this.f10846o000000 != colorForState4) {
            this.f10846o000000 = colorForState4;
            ColorStateList colorStateList6 = this.f10850o00000O0;
            PorterDuff.Mode mode = this.f10849o00000O;
            this.f10845o00000 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (OooOooo(this.f10826OoooO0)) {
            state |= this.f10826OoooO0.setState(iArr);
        }
        if (OooOooo(this.f10837OooooO0)) {
            state |= this.f10837OooooO0.setState(iArr);
        }
        if (OooOooo(this.f10830OoooOOO)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f10830OoooOOO.setState(iArr3);
        }
        if (OooOooo(this.f10831OoooOOo)) {
            state |= this.f10831OoooOOo.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z2) {
            Oooo000();
        }
        return state;
    }

    public final void Oooo00o(boolean z) {
        if (this.f10835Ooooo00 != z) {
            this.f10835Ooooo00 = z;
            float fOooOoOO = OooOoOO();
            if (!z && this.f10858o000OOo) {
                this.f10858o000OOo = false;
            }
            float fOooOoOO2 = OooOoOO();
            invalidateSelf();
            if (fOooOoOO != fOooOoOO2) {
                Oooo000();
            }
        }
    }

    public final void Oooo0O0(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f10838OooooOO != colorStateList) {
            this.f10838OooooOO = colorStateList;
            if (this.f10836Ooooo0o && (drawable = this.f10837OooooO0) != null && this.f10835Ooooo00) {
                o00000OO.OooO0oo(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void Oooo0OO(boolean z) {
        if (this.f10836Ooooo0o != z) {
            boolean zOoooo00 = Ooooo00();
            this.f10836Ooooo0o = z;
            boolean zOoooo01 = Ooooo00();
            if (zOoooo00 != zOoooo01) {
                if (zOoooo01) {
                    OooOoO0(this.f10837OooooO0);
                } else {
                    OooooOO(this.f10837OooooO0);
                }
                invalidateSelf();
                Oooo000();
            }
        }
    }

    public final void Oooo0o(Drawable drawable) {
        Drawable drawable2 = this.f10826OoooO0;
        Drawable drawableOooOoo = drawable2 != null ? OooO0o.OooOoo(drawable2) : null;
        if (drawableOooOoo != drawable) {
            float fOooOoOO = OooOoOO();
            this.f10826OoooO0 = drawable != null ? OooO0o.OooOooO(drawable).mutate() : null;
            float fOooOoOO2 = OooOoOO();
            OooooOO(drawableOooOoo);
            if (Ooooo0o()) {
                OooOoO0(this.f10826OoooO0);
            }
            invalidateSelf();
            if (fOooOoOO != fOooOoOO2) {
                Oooo000();
            }
        }
    }

    public final void Oooo0o0(float f) {
        if (this.f10822Oooo0o0 != f) {
            this.f10822Oooo0o0 = f;
            Oooo0 oooo0OooO0oO = this.f10545OooOO0o.f10523OooO00o.OooO0oO();
            oooo0OooO0oO.OooO0OO(f);
            setShapeAppearanceModel(oooo0OooO0oO.OooO00o());
        }
    }

    public final void Oooo0oO(float f) {
        if (this.f10825OoooO != f) {
            float fOooOoOO = OooOoOO();
            this.f10825OoooO = f;
            float fOooOoOO2 = OooOoOO();
            invalidateSelf();
            if (fOooOoOO != fOooOoOO2) {
                Oooo000();
            }
        }
    }

    public final void Oooo0oo(ColorStateList colorStateList) {
        this.f10829OoooOO0 = true;
        if (this.f10828OoooO0O != colorStateList) {
            this.f10828OoooO0O = colorStateList;
            if (Ooooo0o()) {
                o00000OO.OooO0oo(this.f10826OoooO0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void OoooO(float f) {
        if (this.f10861o00Oo0 != f) {
            this.f10861o00Oo0 = f;
            invalidateSelf();
            if (OooooO0()) {
                Oooo000();
            }
        }
    }

    public final void OoooO0(float f) {
        if (this.f10823Oooo0oO != f) {
            this.f10823Oooo0oO = f;
            this.f10866o00ooo.setStrokeWidth(f);
            if (this.f10856o0000O00) {
                OooOo0(f);
            }
            invalidateSelf();
        }
    }

    public final void OoooO00(ColorStateList colorStateList) {
        if (this.f10821Oooo0o != colorStateList) {
            this.f10821Oooo0o = colorStateList;
            if (this.f10856o0000O00) {
                OooOo00(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void OoooO0O(Drawable drawable) {
        Drawable drawable2 = this.f10830OoooOOO;
        Drawable drawableOooOoo = drawable2 != null ? OooO0o.OooOoo(drawable2) : null;
        if (drawableOooOoo != drawable) {
            float fOooOoo0 = OooOoo0();
            this.f10830OoooOOO = drawable != null ? OooO0o.OooOooO(drawable).mutate() : null;
            this.f10831OoooOOo = new RippleDrawable(o000000.OooO0OO(this.f10824Oooo0oo), this.f10830OoooOOO, f10815o0000oO);
            float fOooOoo1 = OooOoo0();
            OooooOO(drawableOooOoo);
            if (OooooO0()) {
                OooOoO0(this.f10830OoooOOO);
            }
            invalidateSelf();
            if (fOooOoo0 != fOooOoo1) {
                Oooo000();
            }
        }
    }

    public final void OoooOO0(float f) {
        if (this.f10833OoooOoO != f) {
            this.f10833OoooOoO = f;
            invalidateSelf();
            if (OooooO0()) {
                Oooo000();
            }
        }
    }

    public final void OoooOOO(ColorStateList colorStateList) {
        if (this.f10832OoooOo0 != colorStateList) {
            this.f10832OoooOo0 = colorStateList;
            if (OooooO0()) {
                o00000OO.OooO0oo(this.f10830OoooOOO, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void OoooOOo(boolean z) {
        if (this.f10859o000oOoO != z) {
            boolean zOooooO0 = OooooO0();
            this.f10859o000oOoO = z;
            boolean zOooooO1 = OooooO0();
            if (zOooooO0 != zOooooO1) {
                if (zOooooO1) {
                    OooOoO0(this.f10830OoooOOO);
                } else {
                    OooooOO(this.f10830OoooOOO);
                }
                invalidateSelf();
                Oooo000();
            }
        }
    }

    public final void OoooOo0(float f) {
        if (this.f10843Ooooooo != f) {
            float fOooOoOO = OooOoOO();
            this.f10843Ooooooo = f;
            float fOooOoOO2 = OooOoOO();
            invalidateSelf();
            if (fOooOoOO != fOooOoOO2) {
                Oooo000();
            }
        }
    }

    public final void OoooOoO(float f) {
        if (this.f10842OoooooO != f) {
            float fOooOoOO = OooOoOO();
            this.f10842OoooooO = f;
            float fOooOoOO2 = OooOoOO();
            invalidateSelf();
            if (fOooOoOO != fOooOoOO2) {
                Oooo000();
            }
        }
    }

    public final void OoooOoo(ColorStateList colorStateList) {
        if (this.f10824Oooo0oo != colorStateList) {
            this.f10824Oooo0oo = colorStateList;
            this.f10853o00000o0 = this.f10852o00000Oo ? o000000.OooO0OO(colorStateList) : null;
            onStateChange(getState());
        }
    }

    public final boolean Ooooo00() {
        return this.f10836Ooooo0o && this.f10837OooooO0 != null && this.f10858o000OOo;
    }

    public final boolean Ooooo0o() {
        return this.f10827OoooO00 && this.f10826OoooO0 != null;
    }

    public final boolean OooooO0() {
        return this.f10859o000oOoO && this.f10830OoooOOO != null;
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int iSaveLayerAlpha;
        int i2;
        RectF rectF;
        int i3;
        int i4;
        int iSave;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.f10847o000000O) == 0) {
            return;
        }
        if (i < 255) {
            float f = bounds.left;
            float f2 = bounds.top;
            float f3 = bounds.right;
            float f4 = bounds.bottom;
            iSaveLayerAlpha = Build.VERSION.SDK_INT > 21 ? canvas.saveLayerAlpha(f, f2, f3, f4, i) : canvas.saveLayerAlpha(f, f2, f3, f4, i, 31);
        } else {
            iSaveLayerAlpha = 0;
        }
        boolean z = this.f10856o0000O00;
        Paint paint = this.f10866o00ooo;
        RectF rectF2 = this.f10865o00oO0o;
        if (!z) {
            paint.setColor(this.f10873o0ooOoO);
            paint.setStyle(Paint.Style.FILL);
            rectF2.set(bounds);
            canvas.drawRoundRect(rectF2, OooOoo(), OooOoo(), paint);
        }
        if (!this.f10856o0000O00) {
            paint.setColor(this.f10869o0OOO0o);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f10848o000000o;
            if (colorFilter == null) {
                colorFilter = this.f10845o00000;
            }
            paint.setColorFilter(colorFilter);
            rectF2.set(bounds);
            canvas.drawRoundRect(rectF2, OooOoo(), OooOoo(), paint);
        }
        if (this.f10856o0000O00) {
            super.draw(canvas);
        }
        if (this.f10823Oooo0oO > 0.0f && !this.f10856o0000O00) {
            paint.setColor(this.f10868o0OO00O);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f10856o0000O00) {
                ColorFilter colorFilter2 = this.f10848o000000o;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f10845o00000;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f5 = bounds.left;
            float f6 = this.f10823Oooo0oO / 2.0f;
            rectF2.set(f5 + f6, bounds.top + f6, bounds.right - f6, bounds.bottom - f6);
            float f7 = this.f10822Oooo0o0 - (this.f10823Oooo0oO / 2.0f);
            canvas.drawRoundRect(rectF2, f7, f7, paint);
        }
        paint.setColor(this.f10875oo0o0Oo);
        paint.setStyle(Paint.Style.FILL);
        rectF2.set(bounds);
        if (this.f10856o0000O00) {
            RectF rectF3 = new RectF(bounds);
            Path path = this.f10871o0ooOO0;
            o00Oo0 o00oo0 = this.f10561OooOoo;
            OooOOO oooOOO = this.f10545OooOO0o;
            o00oo0.OooO00o(oooOOO.f10523OooO00o, oooOOO.f10531OooOO0, rectF3, this.f10562OooOoo0, path);
            i2 = 0;
            OooO0o(canvas, paint, path, this.f10545OooOO0o.f10523OooO00o, OooO0oo());
        } else {
            canvas.drawRoundRect(rectF2, OooOoo(), OooOoo(), paint);
            i2 = 0;
        }
        if (Ooooo0o()) {
            OooOoO(bounds, rectF2);
            float f8 = rectF2.left;
            float f9 = rectF2.top;
            canvas.translate(f8, f9);
            this.f10826OoooO0.setBounds(i2, i2, (int) rectF2.width(), (int) rectF2.height());
            this.f10826OoooO0.draw(canvas);
            canvas.translate(-f8, -f9);
        }
        if (Ooooo00()) {
            OooOoO(bounds, rectF2);
            float f10 = rectF2.left;
            float f11 = rectF2.top;
            canvas.translate(f10, f11);
            this.f10837OooooO0.setBounds(i2, i2, (int) rectF2.width(), (int) rectF2.height());
            this.f10837OooooO0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
        if (!this.f10855o00000oo || this.f10817Oooo == null) {
            rectF = rectF2;
            i3 = iSaveLayerAlpha;
            i4 = 255;
        } else {
            PointF pointF = this.f10864o00oO0O;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f10817Oooo;
            oo0o0Oo oo0o0oo = this.f10872o0ooOOo;
            if (charSequence != null) {
                float fOooOoOO = OooOoOO() + this.f10840Oooooo + this.o0OoOo0;
                if (OooO0o.OooOOo(this) == 0) {
                    pointF.x = bounds.left + fOooOoOO;
                } else {
                    pointF.x = bounds.right - fOooOoOO;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = oo0o0oo.f6779OooO00o;
                Paint.FontMetrics fontMetrics = this.f10874oo000o;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF2.setEmpty();
            if (this.f10817Oooo != null) {
                float fOooOoOO2 = OooOoOO() + this.f10840Oooooo + this.o0OoOo0;
                float fOooOoo0 = OooOoo0() + this.f10862o00Ooo + this.f10876ooOO;
                if (OooO0o.OooOOo(this) == 0) {
                    rectF2.left = bounds.left + fOooOoOO2;
                    rectF2.right = bounds.right - fOooOoo0;
                } else {
                    rectF2.left = bounds.left + fOooOoo0;
                    rectF2.right = bounds.right - fOooOoOO2;
                }
                rectF2.top = bounds.top;
                rectF2.bottom = bounds.bottom;
            }
            o000OO00.OooO oooO = oo0o0oo.f6785OooO0oO;
            TextPaint textPaint2 = oo0o0oo.f6779OooO00o;
            if (oooO != null) {
                textPaint2.drawableState = getState();
                oo0o0oo.f6785OooO0oO.OooO0o0(this.f10863o00o0O, textPaint2, oo0o0oo.f6780OooO0O0);
            }
            textPaint2.setTextAlign(align);
            boolean z2 = Math.round(oo0o0oo.OooO00o(this.f10817Oooo.toString())) > Math.round(rectF2.width());
            if (z2) {
                iSave = canvas.save();
                canvas.clipRect(rectF2);
            } else {
                iSave = 0;
            }
            CharSequence charSequenceEllipsize = this.f10817Oooo;
            if (z2 && this.f10854o00000oO != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF2.width(), this.f10854o00000oO);
            }
            CharSequence charSequence2 = charSequenceEllipsize;
            int length = charSequence2.length();
            float f12 = pointF.x;
            float f13 = pointF.y;
            i4 = 255;
            rectF = rectF2;
            i3 = iSaveLayerAlpha;
            canvas.drawText(charSequence2, 0, length, f12, f13, textPaint2);
            if (z2) {
                canvas.restoreToCount(iSave);
            }
        }
        if (OooooO0()) {
            rectF.setEmpty();
            if (OooooO0()) {
                float f14 = this.f10862o00Ooo + this.f10861o00Oo0;
                if (OooO0o.OooOOo(this) == 0) {
                    float f15 = bounds.right - f14;
                    rectF.right = f15;
                    rectF.left = f15 - this.f10833OoooOoO;
                } else {
                    float f16 = bounds.left + f14;
                    rectF.left = f16;
                    rectF.right = f16 + this.f10833OoooOoO;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f17 = this.f10833OoooOoO;
                float f18 = fExactCenterY - (f17 / 2.0f);
                rectF.top = f18;
                rectF.bottom = f18 + f17;
            }
            float f19 = rectF.left;
            float f20 = rectF.top;
            canvas.translate(f19, f20);
            this.f10830OoooOOO.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f10831OoooOOo.setBounds(this.f10830OoooOOO.getBounds());
            this.f10831OoooOOo.jumpToCurrentState();
            this.f10831OoooOOo.draw(canvas);
            canvas.translate(-f19, -f20);
        }
        if (this.f10847o000000O < i4) {
            canvas.restoreToCount(i3);
        }
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f10847o000000O;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f10848o000000o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f10820Oooo0OO;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(OooOoo0() + this.f10872o0ooOOo.OooO00o(this.f10817Oooo.toString()) + OooOoOO() + this.f10840Oooooo + this.o0OoOo0 + this.f10876ooOO + this.f10862o00Ooo), this.f10844o0000);
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.f10856o0000O00) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f10820Oooo0OO, this.f10822Oooo0o0);
        } else {
            outline.setRoundRect(bounds, this.f10822Oooo0o0);
        }
        outline.setAlpha(this.f10847o000000O / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        o000OO00.OooO oooO;
        ColorStateList colorStateList;
        return OooOooO(this.f10818Oooo0) || OooOooO(this.f10819Oooo0O0) || OooOooO(this.f10821Oooo0o) || (this.f10852o00000Oo && OooOooO(this.f10853o00000o0)) || (!((oooO = this.f10872o0ooOOo.f6785OooO0oO) == null || (colorStateList = oooO.f10490OooOO0) == null || !colorStateList.isStateful()) || ((this.f10836Ooooo0o && this.f10837OooooO0 != null && this.f10835Ooooo00) || OooOooo(this.f10826OoooO0) || OooOooo(this.f10837OooooO0) || OooOooO(this.f10850o00000O0)));
    }

    public final void o000oOoO(float f) {
        if (this.f10860o00O0O != f) {
            this.f10860o00O0O = f;
            invalidateSelf();
            if (OooooO0()) {
                Oooo000();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (Ooooo0o()) {
            zOnLayoutDirectionChanged |= OooO0o.OooOo(this.f10826OoooO0, i);
        }
        if (Ooooo00()) {
            zOnLayoutDirectionChanged |= OooO0o.OooOo(this.f10837OooooO0, i);
        }
        if (OooooO0()) {
            zOnLayoutDirectionChanged |= OooO0o.OooOo(this.f10830OoooOOO, i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (Ooooo0o()) {
            zOnLevelChange |= this.f10826OoooO0.setLevel(i);
        }
        if (Ooooo00()) {
            zOnLevelChange |= this.f10837OooooO0.setLevel(i);
        }
        if (OooooO0()) {
            zOnLevelChange |= this.f10830OoooOOO.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f10856o0000O00) {
            super.onStateChange(iArr);
        }
        return Oooo00O(iArr, this.f10851o00000OO);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f10847o000000O != i) {
            this.f10847o000000O = i;
            invalidateSelf();
        }
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f10848o000000o != colorFilter) {
            this.f10848o000000o = colorFilter;
            invalidateSelf();
        }
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f10850o00000O0 != colorStateList) {
            this.f10850o00000O0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f10849o00000O != mode) {
            this.f10849o00000O = mode;
            ColorStateList colorStateList = this.f10850o00000O0;
            this.f10845o00000 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (Ooooo0o()) {
            visible |= this.f10826OoooO0.setVisible(z, z2);
        }
        if (Ooooo00()) {
            visible |= this.f10837OooooO0.setVisible(z, z2);
        }
        if (OooooO0()) {
            visible |= this.f10830OoooOOO.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
