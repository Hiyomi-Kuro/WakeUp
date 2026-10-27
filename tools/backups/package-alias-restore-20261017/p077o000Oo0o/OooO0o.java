package p077o000Oo0o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import androidx.appcompat.widget.o0O0000O;
import com.google.android.material.internal.o0OO00O;
import com.google.android.material.internal.oo0o0Oo;
import o000OO00.OooO;
import o000OOO.OooOO0O;
import o000OOO.OooOOOO;
import o000OOO.OooOo00;
import o000OOO.Oooo0;

public final class OooO0o extends OooOOOO implements o0OO00O {

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public static final /* synthetic */ int f10770OoooOo0 = 0;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f10771Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public CharSequence f10772Oooo0;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final Context f10773Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final Paint.FontMetrics f10774Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final o0O0000O f10775Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final oo0o0Oo f10776Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final Rect f10777Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f10778Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public int f10779OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f10780OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f10781OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f10782OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public float f10783OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public float f10784OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public float f10785OoooOOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public float f10786o000oOoO;

    public OooO0o(Context context, int i) {
        super(context, null, 0, i);
        this.f10774Oooo0OO = new Paint.FontMetrics();
        oo0o0Oo oo0o0oo = new oo0o0Oo(this);
        this.f10776Oooo0o0 = oo0o0oo;
        this.f10775Oooo0o = new o0O0000O(2, this);
        this.f10777Oooo0oO = new Rect();
        this.f10783OoooOO0 = 1.0f;
        this.f10786o000oOoO = 1.0f;
        this.f10784OoooOOO = 0.5f;
        this.f10785OoooOOo = 1.0f;
        this.f10773Oooo0O0 = context;
        TextPaint textPaint = oo0o0oo.f6779OooO00o;
        textPaint.density = context.getResources().getDisplayMetrics().density;
        textPaint.setTextAlign(Paint.Align.CENTER);
    }

    public final OooOo00 OooOoO() {
        float f = -OooOoO0();
        float fWidth = ((float) (((double) getBounds().width()) - (Math.sqrt(2.0d) * ((double) this.f10782OoooO0O)))) / 2.0f;
        return new OooOo00(new OooOO0O(this.f10782OoooO0O), Math.min(Math.max(f, -fWidth), fWidth));
    }

    public final float OooOoO0() {
        int i;
        Rect rect = this.f10777Oooo0oO;
        if (((rect.right - getBounds().right) - this.f10779OoooO) - this.f10780OoooO0 < 0) {
            i = ((rect.right - getBounds().right) - this.f10779OoooO) - this.f10780OoooO0;
        } else {
            if (((rect.left - getBounds().left) - this.f10779OoooO) + this.f10780OoooO0 <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.f10779OoooO) + this.f10780OoooO0;
        }
        return i;
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        float fOooOoO0 = OooOoO0();
        float f = (float) (-((Math.sqrt(2.0d) * ((double) this.f10782OoooO0O)) - ((double) this.f10782OoooO0O)));
        canvas.scale(this.f10783OoooOO0, this.f10786o000oOoO, (getBounds().width() * 0.5f) + getBounds().left, (getBounds().height() * this.f10784OoooOOO) + getBounds().top);
        canvas.translate(fOooOoO0, f);
        super.draw(canvas);
        if (this.f10772Oooo0 != null) {
            Rect bounds = getBounds();
            float fCenterY = bounds.centerY();
            oo0o0Oo oo0o0oo = this.f10776Oooo0o0;
            TextPaint textPaint = oo0o0oo.f6779OooO00o;
            Paint.FontMetrics fontMetrics = this.f10774Oooo0OO;
            textPaint.getFontMetrics(fontMetrics);
            int i = (int) (fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            OooO oooO = oo0o0oo.f6785OooO0oO;
            TextPaint textPaint2 = oo0o0oo.f6779OooO00o;
            if (oooO != null) {
                textPaint2.drawableState = getState();
                oo0o0oo.f6785OooO0oO.OooO0o0(this.f10773Oooo0O0, textPaint2, oo0o0oo.f6780OooO0O0);
                textPaint2.setAlpha((int) (this.f10785OoooOOo * 255.0f));
            }
            CharSequence charSequence = this.f10772Oooo0;
            canvas.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), i, textPaint2);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.f10776Oooo0o0.f6779OooO00o.getTextSize(), this.f10781OoooO00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.f10778Oooo0oo * 2;
        CharSequence charSequence = this.f10772Oooo0;
        return (int) Math.max(f + (charSequence == null ? 0.0f : this.f10776Oooo0o0.OooO00o(charSequence.toString())), this.f10771Oooo);
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Oooo0 oooo0OooO0oO = this.f10545OooOO0o.f10523OooO00o.OooO0oO();
        oooo0OooO0oO.f10580OooOO0O = OooOoO();
        setShapeAppearanceModel(oooo0OooO0oO.OooO00o());
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
