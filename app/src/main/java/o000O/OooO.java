package o000O;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;

public final class OooO extends OooOo00 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f10095OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f10096OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f10097OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f10098OooO0o0;

    public OooO(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.f10095OooO0OO = 1;
    }

    @Override // o000O.OooOo00
    public final void OooO00o(Canvas canvas, Rect rect, float f) {
        float fWidth = rect.width() / OooO0oO();
        float fHeight = rect.height() / OooO0oO();
        OooO0o oooO0o = this.f10145OooO00o;
        float f2 = (((CircularProgressIndicatorSpec) oooO0o).OooO0oO / 2.0f) + ((CircularProgressIndicatorSpec) oooO0o).OooO0oo;
        canvas.translate((f2 * fWidth) + rect.left, (f2 * fHeight) + rect.top);
        canvas.scale(fWidth, fHeight);
        canvas.rotate(-90.0f);
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        this.f10095OooO0OO = ((CircularProgressIndicatorSpec) oooO0o).OooO == 0 ? 1 : -1;
        this.f10096OooO0Oo = ((CircularProgressIndicatorSpec) oooO0o).f10103OooO00o * f;
        this.f10098OooO0o0 = ((CircularProgressIndicatorSpec) oooO0o).f10104OooO0O0 * f;
        this.f10097OooO0o = (((CircularProgressIndicatorSpec) oooO0o).OooO0oO - ((CircularProgressIndicatorSpec) oooO0o).f10103OooO00o) / 2.0f;
        if ((this.f10146OooO0O0.OooO0Oo() && ((CircularProgressIndicatorSpec) oooO0o).f10108OooO0o0 == 2) || (this.f10146OooO0O0.OooO0OO() && ((CircularProgressIndicatorSpec) oooO0o).f10107OooO0o == 1)) {
            this.f10097OooO0o = (((1.0f - f) * ((CircularProgressIndicatorSpec) oooO0o).f10103OooO00o) / 2.0f) + this.f10097OooO0o;
        } else if ((this.f10146OooO0O0.OooO0Oo() && ((CircularProgressIndicatorSpec) oooO0o).f10108OooO0o0 == 1) || (this.f10146OooO0O0.OooO0OO() && ((CircularProgressIndicatorSpec) oooO0o).f10107OooO0o == 2)) {
            this.f10097OooO0o -= ((1.0f - f) * ((CircularProgressIndicatorSpec) oooO0o).f10103OooO00o) / 2.0f;
        }
    }

    @Override // o000O.OooOo00
    public final void OooO0O0(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f10096OooO0Oo);
        float f3 = this.f10095OooO0OO;
        float f4 = f * 360.0f * f3;
        float f5 = (f2 >= f ? f2 - f : (1.0f + f2) - f) * 360.0f * f3;
        float f6 = this.f10097OooO0o;
        float f7 = -f6;
        canvas.drawArc(new RectF(f7, f7, f6, f6), f4, f5, false, paint);
        if (this.f10098OooO0o0 <= 0.0f || Math.abs(f5) >= 360.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        OooO0o(canvas, paint, this.f10096OooO0Oo, this.f10098OooO0o0, f4);
        OooO0o(canvas, paint, this.f10096OooO0Oo, this.f10098OooO0o0, f4 + f5);
    }

    @Override // o000O.OooOo00
    public final void OooO0OO(Canvas canvas, Paint paint) {
        int iOooOoO = o00000Oo.Oooo0.OooOoO(((CircularProgressIndicatorSpec) this.f10145OooO00o).f10106OooO0Oo, this.f10146OooO0O0.f10141OooOo0);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(iOooOoO);
        paint.setStrokeWidth(this.f10096OooO0Oo);
        float f = this.f10097OooO0o;
        canvas.drawArc(new RectF(-f, -f, f, f), 0.0f, 360.0f, false, paint);
    }

    @Override // o000O.OooOo00
    public final int OooO0Oo() {
        return OooO0oO();
    }

    public final void OooO0o(Canvas canvas, Paint paint, float f, float f2, float f3) {
        canvas.save();
        canvas.rotate(f3);
        float f4 = this.f10097OooO0o;
        float f5 = f / 2.0f;
        canvas.drawRoundRect(new RectF(f4 - f5, f2, f4 + f5, -f2), f2, f2, paint);
        canvas.restore();
    }

    @Override // o000O.OooOo00
    public final int OooO0o0() {
        return OooO0oO();
    }

    public final int OooO0oO() {
        OooO0o oooO0o = this.f10145OooO00o;
        return (((CircularProgressIndicatorSpec) oooO0o).OooO0oo * 2) + ((CircularProgressIndicatorSpec) oooO0o).OooO0oO;
    }
}
