package o000OO0o;

import android.graphics.Paint;
import android.graphics.Path;
import OooOoo.o0Oo0oo;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f10504OooO = new int[3];

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final float[] f10505OooOO0 = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final int[] f10506OooOO0O = new int[4];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final float[] f10507OooOO0o = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Paint f10508OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Paint f10509OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Paint f10510OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f10511OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f10512OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f10513OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Path f10514OooO0oO = new Path();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Paint f10515OooO0oo;

    public OooO0O0() {
        Paint paint = new Paint();
        this.f10515OooO0oo = paint;
        this.f10508OooO00o = new Paint();
        OooO00o(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f10509OooO0O0 = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f10510OooO0OO = new Paint(paint2);
    }

    public final void OooO00o(int i) {
        this.f10511OooO0Oo = o0Oo0oo.OooO0o0(i, 68);
        this.f10513OooO0o0 = o0Oo0oo.OooO0o0(i, 20);
        this.f10512OooO0o = o0Oo0oo.OooO0o0(i, 0);
        this.f10508OooO00o.setColor(this.f10511OooO0Oo);
    }
}
