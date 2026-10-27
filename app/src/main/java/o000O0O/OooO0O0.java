package o000O0O;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import o00oOoo.OooOOO0;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f10294OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f10295OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Paint f10296OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOO0 f10297OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Drawable f10298OooO0o0;

    /* JADX WARN: Multi-variable type inference failed */
    public OooO0O0(OooO00o oooO00o) {
        this.f10294OooO00o = oooO00o;
        View view = (View) oooO00o;
        this.f10295OooO0O0 = view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.f10296OooO0OO = paint;
        paint.setColor(0);
    }

    public final void OooO00o(Canvas canvas) {
        OooOO0 oooOO0 = this.f10297OooO0Oo;
        boolean z = !(oooOO0 == null || oooOO0.f10304OooO0OO == Float.MAX_VALUE);
        Paint paint = this.f10296OooO0OO;
        OooO00o oooO00o = this.f10294OooO00o;
        View view = this.f10295OooO0O0;
        if (z) {
            oooO00o.OooO0o0(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                canvas.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint);
            }
        } else {
            oooO00o.OooO0o0(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                canvas.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint);
            }
        }
        Drawable drawable = this.f10298OooO0o0;
        if (drawable == null || this.f10297OooO0Oo == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        float fWidth = this.f10297OooO0Oo.f10302OooO00o - (bounds.width() / 2.0f);
        float fHeight = this.f10297OooO0Oo.f10303OooO0O0 - (bounds.height() / 2.0f);
        canvas.translate(fWidth, fHeight);
        this.f10298OooO0o0.draw(canvas);
        canvas.translate(-fWidth, -fHeight);
    }

    public final OooOO0 OooO0O0() {
        OooOO0 oooOO0 = this.f10297OooO0Oo;
        if (oooOO0 == null) {
            return null;
        }
        OooOO0 oooOO1 = new OooOO0(oooOO0);
        if (oooOO1.f10304OooO0OO == Float.MAX_VALUE) {
            float f = oooOO1.f10302OooO00o;
            float f2 = oooOO1.f10303OooO0O0;
            View view = this.f10295OooO0O0;
            oooOO1.f10304OooO0OO = OooOOO0.OooOOoo(f, f2, view.getWidth(), view.getHeight());
        }
        return oooOO1;
    }

    public final boolean OooO0OO() {
        if (!this.f10294OooO00o.OooO0oo()) {
            return false;
        }
        OooOO0 oooOO0 = this.f10297OooO0Oo;
        return !((oooOO0 == null || (oooOO0.f10304OooO0OO > Float.MAX_VALUE ? 1 : (oooOO0.f10304OooO0OO == Float.MAX_VALUE ? 0 : -1)) == 0) ^ true);
    }

    public final void OooO0Oo(Drawable drawable) {
        this.f10298OooO0o0 = drawable;
        this.f10295OooO0O0.invalidate();
    }

    public final void OooO0o(OooOO0 oooOO0) {
        View view = this.f10295OooO0O0;
        if (oooOO0 == null) {
            this.f10297OooO0Oo = null;
        } else {
            OooOO0 oooOO1 = this.f10297OooO0Oo;
            if (oooOO1 == null) {
                this.f10297OooO0Oo = new OooOO0(oooOO0);
            } else {
                float f = oooOO0.f10302OooO00o;
                float f2 = oooOO0.f10303OooO0O0;
                float f3 = oooOO0.f10304OooO0OO;
                oooOO1.f10302OooO00o = f;
                oooOO1.f10303OooO0O0 = f2;
                oooOO1.f10304OooO0OO = f3;
            }
            if (oooOO0.f10304OooO0OO + 1.0E-4f >= OooOOO0.OooOOoo(oooOO0.f10302OooO00o, oooOO0.f10303OooO0O0, view.getWidth(), view.getHeight())) {
                this.f10297OooO0Oo.f10304OooO0OO = Float.MAX_VALUE;
            }
        }
        view.invalidate();
    }

    public final void OooO0o0(int i) {
        this.f10296OooO0OO.setColor(i);
        this.f10295OooO0O0.invalidate();
    }
}
