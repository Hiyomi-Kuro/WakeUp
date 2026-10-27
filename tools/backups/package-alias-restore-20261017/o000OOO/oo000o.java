package o000OOO;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

public final class oo000o extends o0OO00O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0ooOOo f10632OooO0OO;

    public oo000o(o0ooOOo o0ooooo) {
        this.f10632OooO0OO = o0ooooo;
    }

    @Override // o000OOO.o0OO00O
    public final void OooO00o(Matrix matrix, p072o000OO0o.OooO0O0 oooO0O0, int i, Canvas canvas) {
        o0ooOOo o0ooooo = this.f10632OooO0OO;
        float f = o0ooooo.f10629OooO0o;
        float f2 = o0ooooo.f10631OooO0oO;
        RectF rectF = new RectF(o0ooooo.f10626OooO0O0, o0ooooo.f10627OooO0OO, o0ooooo.f10628OooO0Oo, o0ooooo.f10630OooO0o0);
        oooO0O0.getClass();
        boolean z = f2 < 0.0f;
        Path path = oooO0O0.f10514OooO0oO;
        int[] iArr = p072o000OO0o.OooO0O0.f10506OooOO0O;
        if (z) {
            iArr[0] = 0;
            iArr[1] = oooO0O0.f10512OooO0o;
            iArr[2] = oooO0O0.f10513OooO0o0;
            iArr[3] = oooO0O0.f10511OooO0Oo;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = oooO0O0.f10511OooO0Oo;
            iArr[2] = oooO0O0.f10513OooO0o0;
            iArr[3] = oooO0O0.f10512OooO0o;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = p072o000OO0o.OooO0O0.f10507OooOO0o;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP);
        Paint paint = oooO0O0.f10509OooO0O0;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, oooO0O0.f10515OooO0oo);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
