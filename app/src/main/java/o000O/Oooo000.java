package o000O;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;

public final class Oooo000 extends OooOo00 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f10154OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f10155OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Path f10156OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f10157OooO0o0;

    public Oooo000(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.f10154OooO0OO = 300.0f;
    }

    @Override // o000O.OooOo00
    public final void OooO00o(Canvas canvas, Rect rect, float f) {
        this.f10154OooO0OO = rect.width();
        OooO0o oooO0o = this.f10145OooO00o;
        float f2 = ((LinearProgressIndicatorSpec) oooO0o).f10103OooO00o;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - ((LinearProgressIndicatorSpec) oooO0o).f10103OooO00o) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (((LinearProgressIndicatorSpec) oooO0o).OooO) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.f10146OooO0O0.OooO0Oo() && ((LinearProgressIndicatorSpec) oooO0o).f10108OooO0o0 == 1) || (this.f10146OooO0O0.OooO0OO() && ((LinearProgressIndicatorSpec) oooO0o).f10107OooO0o == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.f10146OooO0O0.OooO0Oo() || this.f10146OooO0O0.OooO0OO()) {
            canvas.translate(0.0f, ((f - 1.0f) * ((LinearProgressIndicatorSpec) oooO0o).f10103OooO00o) / 2.0f);
        }
        float f3 = this.f10154OooO0OO;
        canvas.clipRect((-f3) / 2.0f, (-f2) / 2.0f, f3 / 2.0f, f2 / 2.0f);
        this.f10155OooO0Oo = ((LinearProgressIndicatorSpec) oooO0o).f10103OooO00o * f;
        this.f10157OooO0o0 = ((LinearProgressIndicatorSpec) oooO0o).f10104OooO0O0 * f;
    }

    @Override // o000O.OooOo00
    public final void OooO0O0(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        float f3 = this.f10154OooO0OO;
        float f4 = (-f3) / 2.0f;
        float f5 = ((f * f3) + f4) - (this.f10157OooO0o0 * 2.0f);
        float f6 = (f2 * f3) + f4;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i);
        canvas.save();
        canvas.clipPath(this.f10156OooO0o);
        float f7 = this.f10155OooO0Oo;
        RectF rectF = new RectF(f5, (-f7) / 2.0f, f6, f7 / 2.0f);
        float f8 = this.f10157OooO0o0;
        canvas.drawRoundRect(rectF, f8, f8, paint);
        canvas.restore();
    }

    @Override // o000O.OooOo00
    public final void OooO0OO(Canvas canvas, Paint paint) {
        int iOooOoO = o00000Oo.Oooo0.OooOoO(((LinearProgressIndicatorSpec) this.f10145OooO00o).f10106OooO0Oo, this.f10146OooO0O0.f10141OooOo0);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(iOooOoO);
        Path path = new Path();
        this.f10156OooO0o = path;
        float f = this.f10154OooO0OO;
        float f2 = this.f10155OooO0Oo;
        RectF rectF = new RectF((-f) / 2.0f, (-f2) / 2.0f, f / 2.0f, f2 / 2.0f);
        float f3 = this.f10157OooO0o0;
        path.addRoundRect(rectF, f3, f3, Path.Direction.CCW);
        canvas.drawPath(this.f10156OooO0o, paint);
    }

    @Override // o000O.OooOo00
    public final int OooO0Oo() {
        return ((LinearProgressIndicatorSpec) this.f10145OooO00o).f10103OooO00o;
    }

    @Override // o000O.OooOo00
    public final int OooO0o0() {
        return -1;
    }
}
