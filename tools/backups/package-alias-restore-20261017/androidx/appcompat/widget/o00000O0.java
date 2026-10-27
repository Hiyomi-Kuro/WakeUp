package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.appcompat.R.styleable;

public final class o00000O0 extends o000000O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f2745OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final SeekBar f2746OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public ColorStateList f2747OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Drawable f2748OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public PorterDuff.Mode f2749OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f2750OooO0oo;

    public o00000O0(SeekBar seekBar) {
        super(seekBar);
        this.f2747OooO0o = null;
        this.f2749OooO0oO = null;
        this.f2750OooO0oo = false;
        this.f2745OooO = false;
        this.f2746OooO0Oo = seekBar;
    }

    @Override // androidx.appcompat.widget.o000000O
    public final void OooO00o(AttributeSet attributeSet, int i) {
        super.OooO00o(attributeSet, i);
        SeekBar seekBar = this.f2746OooO0Oo;
        Context context = seekBar.getContext();
        int[] iArr = styleable.AppCompatSeekBar;
        p146o0ooOoO.o000OOo o000oooOoooO = p146o0ooOoO.o000OOo.OoooO(context, attributeSet, iArr, i);
        p024Oooo0o.o00O0OOO.OooOOo(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) o000oooOoooO.f12379OooOOO, i);
        Drawable drawableOooo00O = o000oooOoooO.Oooo00O(styleable.AppCompatSeekBar_android_thumb);
        if (drawableOooo00O != null) {
            seekBar.setThumb(drawableOooo00O);
        }
        Drawable drawableOooo000 = o000oooOoooO.Oooo000(styleable.AppCompatSeekBar_tickMark);
        Drawable drawable = this.f2748OooO0o0;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f2748OooO0o0 = drawableOooo000;
        if (drawableOooo000 != null) {
            drawableOooo000.setCallback(seekBar);
            com.bumptech.glide.OooO0o.OooOo(drawableOooo000, p024Oooo0o.o0O0ooO.OooO0Oo(seekBar));
            if (drawableOooo000.isStateful()) {
                drawableOooo000.setState(seekBar.getDrawableState());
            }
            OooO0OO();
        }
        seekBar.invalidate();
        int i2 = styleable.AppCompatSeekBar_tickMarkTintMode;
        if (o000oooOoooO.OoooO0(i2)) {
            this.f2749OooO0oO = oOO00O.OooO0OO(o000oooOoooO.Oooo0OO(i2, -1), this.f2749OooO0oO);
            this.f2745OooO = true;
        }
        int i3 = styleable.AppCompatSeekBar_tickMarkTint;
        if (o000oooOoooO.OoooO0(i3)) {
            this.f2747OooO0o = o000oooOoooO.OooOoo(i3);
            this.f2750OooO0oo = true;
        }
        o000oooOoooO.OoooOOO();
        OooO0OO();
    }

    public final void OooO0OO() {
        Drawable drawable = this.f2748OooO0o0;
        if (drawable != null) {
            if (this.f2750OooO0oo || this.f2745OooO) {
                Drawable drawableOooOooO = com.bumptech.glide.OooO0o.OooOooO(drawable.mutate());
                this.f2748OooO0o0 = drawableOooOooO;
                if (this.f2750OooO0oo) {
                    p017OooOooO.o00000OO.OooO0oo(drawableOooOooO, this.f2747OooO0o);
                }
                if (this.f2745OooO) {
                    p017OooOooO.o00000OO.OooO(this.f2748OooO0o0, this.f2749OooO0oO);
                }
                if (this.f2748OooO0o0.isStateful()) {
                    this.f2748OooO0o0.setState(this.f2746OooO0Oo.getDrawableState());
                }
            }
        }
    }

    public final void OooO0Oo(Canvas canvas) {
        if (this.f2748OooO0o0 != null) {
            SeekBar seekBar = this.f2746OooO0Oo;
            int max = seekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f2748OooO0o0.getIntrinsicWidth();
                int intrinsicHeight = this.f2748OooO0o0.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f2748OooO0o0.setBounds(-i, -i2, i, i2);
                float width = ((seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f2748OooO0o0.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
