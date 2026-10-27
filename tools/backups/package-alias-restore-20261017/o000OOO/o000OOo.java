package o000OOO;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;

public abstract class o000OOo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0OoOo0 f10586OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f10584OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f10585OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public RectF f10587OooO0Oo = new RectF();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Path f10588OooO0o0 = new Path();

    public abstract void OooO00o(View view);

    public final void OooO0O0(Canvas canvas, p019Oooo.OooOo00 oooOo00) {
        boolean zOooO0OO = OooO0OO();
        Object obj = oooOo00.f1364OooOOO0;
        int i = oooOo00.f1363OooOO0o;
        if (zOooO0OO) {
            Path path = this.f10588OooO0o0;
            if (!path.isEmpty()) {
                canvas.save();
                canvas.clipPath(path);
                switch (i) {
                    case 3:
                        super/*android.widget.FrameLayout*/.dispatchDraw(canvas);
                        break;
                    default:
                        super/*android.widget.FrameLayout*/.dispatchDraw(canvas);
                        break;
                }
                canvas.restore();
                return;
            }
        }
        switch (i) {
            case 3:
                super/*android.widget.FrameLayout*/.dispatchDraw(canvas);
                break;
            default:
                super/*android.widget.FrameLayout*/.dispatchDraw(canvas);
                break;
        }
    }

    public abstract boolean OooO0OO();
}
