package o000OOO;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

public final class o00oO0o extends o0OO00O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0OOO0o f10604OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f10605OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f10606OooO0o0;

    public o00oO0o(o0OOO0o o0ooo0o, float f, float f2) {
        this.f10604OooO0OO = o0ooo0o;
        this.f10605OooO0Oo = f;
        this.f10606OooO0o0 = f2;
    }

    @Override // o000OOO.o0OO00O
    public final void OooO00o(Matrix matrix, p072o000OO0o.OooO0O0 oooO0O0, int i, Canvas canvas) {
        o0OOO0o o0ooo0o = this.f10604OooO0OO;
        float f = o0ooo0o.f10610OooO0OO;
        float f2 = this.f10606OooO0o0;
        float f3 = o0ooo0o.f10609OooO0O0;
        float f4 = this.f10605OooO0Oo;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.f10608OooO00o;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(OooO0O0());
        oooO0O0.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = p072o000OO0o.OooO0O0.f10504OooO;
        iArr[0] = oooO0O0.f10512OooO0o;
        iArr[1] = oooO0O0.f10513OooO0o0;
        iArr[2] = oooO0O0.f10511OooO0Oo;
        Paint paint = oooO0O0.f10510OooO0OO;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, p072o000OO0o.OooO0O0.f10505OooOO0, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float OooO0O0() {
        o0OOO0o o0ooo0o = this.f10604OooO0OO;
        return (float) Math.toDegrees(Math.atan((o0ooo0o.f10610OooO0OO - this.f10606OooO0o0) / (o0ooo0o.f10609OooO0O0 - this.f10605OooO0Oo)));
    }
}
