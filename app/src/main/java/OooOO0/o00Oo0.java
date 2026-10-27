package OooOo0;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Paint f913OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float[] f914OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f915OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float[] f916OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Path f917OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Paint f918OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Paint f919OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Paint f920OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Paint f921OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final float[] f922OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f923OooOO0O;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ MotionLayout f925OooOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Rect f924OooOO0o = new Rect();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f926OooOOO0 = 1;

    public o00Oo0(MotionLayout motionLayout) {
        this.f925OooOOO = motionLayout;
        Paint paint = new Paint();
        this.f919OooO0o0 = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paint2 = new Paint();
        this.f918OooO0o = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f920OooO0oO = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(style);
        Paint paint4 = new Paint();
        this.f921OooO0oo = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(motionLayout.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.f922OooOO0 = new float[8];
        Paint paint5 = new Paint();
        this.f913OooO = paint5;
        paint5.setAntiAlias(true);
        paint3.setPathEffect(new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f));
        this.f916OooO0OO = new float[100];
        this.f915OooO0O0 = new int[50];
    }

    public final void OooO00o(Canvas canvas, int i, int i2, o000oOoO o000oooo2) {
        int width;
        int height;
        int[] iArr = this.f915OooO0O0;
        int i3 = 4;
        if (i == 4) {
            boolean z = false;
            boolean z2 = false;
            for (int i4 = 0; i4 < this.f923OooOO0O; i4++) {
                int i5 = iArr[i4];
                if (i5 == 1) {
                    z = true;
                }
                if (i5 == 0) {
                    z2 = true;
                }
            }
            if (z) {
                float[] fArr = this.f914OooO00o;
                canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f920OooO0oO);
            }
            if (z2) {
                OooO0O0(canvas);
            }
        }
        if (i == 2) {
            float[] fArr2 = this.f914OooO00o;
            canvas.drawLine(fArr2[0], fArr2[1], fArr2[fArr2.length - 2], fArr2[fArr2.length - 1], this.f920OooO0oO);
        }
        if (i == 3) {
            OooO0O0(canvas);
        }
        canvas.drawLines(this.f914OooO00o, this.f919OooO0o0);
        View view = o000oooo2.f878OooO0O0;
        if (view != null) {
            width = view.getWidth();
            height = o000oooo2.f878OooO0O0.getHeight();
        } else {
            width = 0;
            height = 0;
        }
        int i6 = 1;
        while (i6 < i2 - 1) {
            if (i == i3 && iArr[i6 - 1] == 0) {
                i6 = i6;
            } else {
                int i7 = i6 * 2;
                float[] fArr3 = this.f916OooO0OO;
                float f = fArr3[i7];
                float f2 = fArr3[i7 + 1];
                this.f917OooO0Oo.reset();
                this.f917OooO0Oo.moveTo(f, f2 + 10.0f);
                this.f917OooO0Oo.lineTo(f + 10.0f, f2);
                this.f917OooO0Oo.lineTo(f, f2 - 10.0f);
                this.f917OooO0Oo.lineTo(f - 10.0f, f2);
                this.f917OooO0Oo.close();
                int i8 = i6 - 1;
                Paint paint = this.f913OooO;
                if (i == i3) {
                    int i9 = iArr[i8];
                    if (i9 == 1) {
                        OooO0Oo(canvas, f - 0.0f, f2 - 0.0f);
                    } else if (i9 == 0) {
                        OooO0OO(canvas, f - 0.0f, f2 - 0.0f);
                    } else {
                        if (i9 == 2) {
                            OooO0o0(canvas, f - 0.0f, f2 - 0.0f, width, height);
                        }
                        canvas.drawPath(this.f917OooO0Oo, paint);
                    }
                    canvas.drawPath(this.f917OooO0Oo, paint);
                } else {
                    paint = paint;
                    f2 = f2;
                    f = f;
                    i6 = i6;
                }
                if (i == 2) {
                    OooO0Oo(canvas, f - 0.0f, f2 - 0.0f);
                }
                if (i == 3) {
                    OooO0OO(canvas, f - 0.0f, f2 - 0.0f);
                }
                if (i == 6) {
                    OooO0o0(canvas, f - 0.0f, f2 - 0.0f, width, height);
                }
                canvas.drawPath(this.f917OooO0Oo, paint);
            }
            i6++;
            i3 = 4;
        }
        float[] fArr4 = this.f914OooO00o;
        if (fArr4.length > 1) {
            float f3 = fArr4[0];
            float f4 = fArr4[1];
            Paint paint2 = this.f918OooO0o;
            canvas.drawCircle(f3, f4, 8.0f, paint2);
            float[] fArr5 = this.f914OooO00o;
            canvas.drawCircle(fArr5[fArr5.length - 2], fArr5[fArr5.length - 1], 8.0f, paint2);
        }
    }

    public final void OooO0O0(Canvas canvas) {
        float[] fArr = this.f914OooO00o;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[fArr.length - 2];
        float f4 = fArr[fArr.length - 1];
        float fMin = Math.min(f, f3);
        float fMax = Math.max(f2, f4);
        float fMax2 = Math.max(f, f3);
        float fMax3 = Math.max(f2, f4);
        Paint paint = this.f920OooO0oO;
        canvas.drawLine(fMin, fMax, fMax2, fMax3, paint);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), paint);
    }

    public final void OooO0OO(Canvas canvas, float f, float f2) {
        float[] fArr = this.f914OooO00o;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fMin = Math.min(f3, f5);
        float fMax = Math.max(f4, f6);
        float fMin2 = f - Math.min(f3, f5);
        float fMax2 = Math.max(f4, f6) - f2;
        String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
        Paint paint = this.f921OooO0oo;
        paint.getTextBounds(str, 0, str.length(), this.f924OooOO0o);
        Rect rect = this.f924OooOO0o;
        canvas.drawText(str, ((fMin2 / 2.0f) - (rect.width() / 2)) + fMin, f2 - 20.0f, paint);
        float fMin3 = Math.min(f3, f5);
        Paint paint2 = this.f920OooO0oO;
        canvas.drawLine(f, f2, fMin3, f2, paint2);
        String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str2, 0, str2.length(), this.f924OooOO0o);
        canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    public final void OooO0Oo(Canvas canvas, float f, float f2) {
        float[] fArr = this.f914OooO00o;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f2 - f4) * f8) + ((f - f3) * f7)) / (fHypot * fHypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        Paint paint = this.f921OooO0oo;
        paint.getTextBounds(str, 0, str.length(), this.f924OooOO0o);
        canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.f924OooOO0o.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, this.f920OooO0oO);
    }

    public final void OooO0o0(Canvas canvas, float f, float f2, int i, int i2) {
        StringBuilder sb = new StringBuilder("");
        MotionLayout motionLayout = this.f925OooOOO;
        sb.append(((int) (((double) (((f - (i / 2)) * 100.0f) / (motionLayout.getWidth() - i))) + 0.5d)) / 100.0f);
        String string = sb.toString();
        Paint paint = this.f921OooO0oo;
        paint.getTextBounds(string, 0, string.length(), this.f924OooOO0o);
        Rect rect = this.f924OooOO0o;
        canvas.drawText(string, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
        float fMin = Math.min(0.0f, 1.0f);
        Paint paint2 = this.f920OooO0oO;
        canvas.drawLine(f, f2, fMin, f2, paint2);
        String str = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (motionLayout.getHeight() - i2))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str, 0, str.length(), this.f924OooOO0o);
        canvas.drawText(str, f + 5.0f, 0.0f - ((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), paint2);
    }
}
