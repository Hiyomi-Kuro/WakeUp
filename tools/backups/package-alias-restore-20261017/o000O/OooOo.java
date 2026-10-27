package o000O;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.provider.Settings;
import p002OooO0oO.o00oO0o;

public final class OooOo extends OooOOOO {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o00oO0o f10143OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooOo00 f10144OooOo0o;

    public OooOo(Context context, OooO0o oooO0o, OooOo00 oooOo00, o00oO0o o00oo0o) {
        super(context, oooO0o);
        this.f10144OooOo0o = oooOo00;
        oooOo00.f10146OooO0O0 = this;
        this.f10143OooOo = o00oo0o;
        o00oo0o.f307OooO00o = this;
    }

    @Override // o000O.OooOOOO
    public final boolean OooO0o(boolean z, boolean z2, boolean z3) {
        boolean zOooO0o = super.OooO0o(z, z2, z3);
        if (!isRunning()) {
            this.f10143OooOo.OooO0OO();
        }
        OooO00o oooO00o = this.f10134OooOOO;
        ContentResolver contentResolver = this.f10133OooOO0o.getContentResolver();
        oooO00o.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (z && (z3 || (Build.VERSION.SDK_INT <= 22 && f > 0.0f))) {
            this.f10143OooOo.OooOOoo();
        }
        return zOooO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(rect)) {
            return;
        }
        canvas.save();
        OooOo00 oooOo00 = this.f10144OooOo0o;
        Rect bounds = getBounds();
        float fOooO0O0 = OooO0O0();
        oooOo00.f10145OooO00o.OooO00o();
        oooOo00.OooO00o(canvas, bounds, fOooO0O0);
        OooOo00 oooOo01 = this.f10144OooOo0o;
        Paint paint = this.f10142OooOo00;
        oooOo01.OooO0OO(canvas, paint);
        int i = 0;
        while (true) {
            o00oO0o o00oo0o = this.f10143OooOo;
            int[] iArr = (int[]) o00oo0o.f309OooO0OO;
            if (i >= iArr.length) {
                canvas.restore();
                return;
            }
            OooOo00 oooOo02 = this.f10144OooOo0o;
            float[] fArr = (float[]) o00oo0o.f308OooO0O0;
            int i2 = i * 2;
            oooOo02.OooO0O0(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f10144OooOo0o.OooO0Oo();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f10144OooOo0o.OooO0o0();
    }
}
