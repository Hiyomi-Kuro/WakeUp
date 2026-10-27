package o00O0O;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import p015OooOoo.o000000O;
import p016OooOoo0.oo0o0O0;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Matrix f11334OooOOOo = new Matrix();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f11335OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f11336OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Path f11337OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix f11338OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Paint f11339OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public PathMeasure f11340OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Paint f11341OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOo00 f11342OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f11343OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f11344OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f11345OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f11346OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Boolean f11347OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f11348OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final p004OooOO0o.OooO0o f11349OooOOOO;

    public Oooo0() {
        this.f11338OooO0OO = new Matrix();
        this.f11343OooO0oo = 0.0f;
        this.f11335OooO = 0.0f;
        this.f11344OooOO0 = 0.0f;
        this.f11345OooOO0O = 0.0f;
        this.f11346OooOO0o = 255;
        this.f11348OooOOO0 = null;
        this.f11347OooOOO = null;
        this.f11349OooOOOO = new p004OooOO0o.OooO0o();
        this.f11342OooO0oO = new OooOo00();
        this.f11336OooO00o = new Path();
        this.f11337OooO0O0 = new Path();
    }

    public final void OooO00o(OooOo00 oooOo00, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        oooOo00.f11323OooO00o.set(matrix);
        Matrix matrix2 = oooOo00.f11323OooO00o;
        matrix2.preConcat(oooOo00.f11331OooOO0);
        canvas.save();
        char c = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = oooOo00.f11324OooO0O0;
            if (i4 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            OooOo oooOo = (OooOo) arrayList.get(i4);
            if (oooOo instanceof OooOo00) {
                OooO00o((OooOo00) oooOo, matrix2, canvas, i, i2);
            } else {
                if (oooOo instanceof Oooo000) {
                    Oooo000 oooo000 = (Oooo000) oooOo;
                    float f2 = i / this.f11344OooOO0;
                    float f3 = i2 / this.f11345OooOO0O;
                    float fMin = Math.min(f2, f3);
                    Matrix matrix3 = this.f11338OooO0OO;
                    matrix3.set(matrix2);
                    matrix3.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix2.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    i3 = i4;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f4) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        oooo000.getClass();
                        Path path = this.f11336OooO00o;
                        path.reset();
                        o000000O[] o000000oArr = oooo000.f11350OooO00o;
                        if (o000000oArr != null) {
                            o000000O.OooO0O0(o000000oArr, path);
                        }
                        Path path2 = this.f11337OooO0O0;
                        path2.reset();
                        if (oooo000 instanceof OooOOO) {
                            path2.setFillType(oooo000.f11352OooO0OO == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix3);
                            canvas.clipPath(path2);
                        } else {
                            OooOOOO oooOOOO = (OooOOOO) oooo000;
                            float f5 = oooOOOO.f11316OooOO0;
                            if (f5 != 0.0f || oooOOOO.f11317OooOO0O != 1.0f) {
                                float f6 = oooOOOO.f11318OooOO0o;
                                float f7 = (f5 + f6) % 1.0f;
                                float f8 = (oooOOOO.f11317OooOO0O + f6) % 1.0f;
                                if (this.f11340OooO0o == null) {
                                    this.f11340OooO0o = new PathMeasure();
                                }
                                this.f11340OooO0o.setPath(path, false);
                                float length = this.f11340OooO0o.getLength();
                                float f9 = f7 * length;
                                float f10 = f8 * length;
                                path.reset();
                                if (f9 > f10) {
                                    this.f11340OooO0o.getSegment(f9, length, path, true);
                                    f = 0.0f;
                                    this.f11340OooO0o.getSegment(0.0f, f10, path, true);
                                } else {
                                    f = 0.0f;
                                    this.f11340OooO0o.getSegment(f9, f10, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix3);
                            oo0o0O0 oo0o0o0 = oooOOOO.f11314OooO0oO;
                            if ((((Shader) oo0o0o0.f1346OooO0OO) == null && oo0o0o0.f1345OooO0O0 == 0) ? false : true) {
                                if (this.f11341OooO0o0 == null) {
                                    Paint paint = new Paint(1);
                                    this.f11341OooO0o0 = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                }
                                Paint paint2 = this.f11341OooO0o0;
                                Object obj = oo0o0o0.f1346OooO0OO;
                                if (((Shader) obj) != null) {
                                    Shader shader = (Shader) obj;
                                    shader.setLocalMatrix(matrix3);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(oooOOOO.f11311OooO * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i5 = oo0o0o0.f1345OooO0O0;
                                    float f11 = oooOOOO.f11311OooO;
                                    PorterDuff.Mode mode = o00O0O.f11366OooOo0;
                                    paint2.setColor((i5 & 16777215) | (((int) (Color.alpha(i5) * f11)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(oooOOOO.f11352OooO0OO == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            oo0o0O0 oo0o0o1 = oooOOOO.f11313OooO0o0;
                            if (((Shader) oo0o0o1.f1346OooO0OO) != null || oo0o0o1.f1345OooO0O0 != 0) {
                                if (this.f11339OooO0Oo == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f11339OooO0Oo = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f11339OooO0Oo;
                                Paint.Join join = oooOOOO.f11319OooOOO;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = oooOOOO.f11320OooOOO0;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(oooOOOO.f11321OooOOOO);
                                Object obj2 = oo0o0o1.f1346OooO0OO;
                                if (((Shader) obj2) != null) {
                                    Shader shader2 = (Shader) obj2;
                                    shader2.setLocalMatrix(matrix3);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(oooOOOO.f11315OooO0oo * 255.0f));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i6 = oo0o0o1.f1345OooO0O0;
                                    float f12 = oooOOOO.f11315OooO0oo;
                                    PorterDuff.Mode mode2 = o00O0O.f11366OooOo0;
                                    paint4.setColor((i6 & 16777215) | (((int) (Color.alpha(i6) * f12)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(oooOOOO.f11312OooO0o * fAbs * fMin);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i4 = i3 + 1;
                c = 0;
            }
            i3 = i4;
            i4 = i3 + 1;
            c = 0;
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f11346OooOO0o;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f11346OooOO0o = i;
    }

    public Oooo0(Oooo0 oooo0) {
        this.f11338OooO0OO = new Matrix();
        this.f11343OooO0oo = 0.0f;
        this.f11335OooO = 0.0f;
        this.f11344OooOO0 = 0.0f;
        this.f11345OooOO0O = 0.0f;
        this.f11346OooOO0o = 255;
        this.f11348OooOOO0 = null;
        this.f11347OooOOO = null;
        p004OooOO0o.OooO0o oooO0o = new p004OooOO0o.OooO0o();
        this.f11349OooOOOO = oooO0o;
        this.f11342OooO0oO = new OooOo00(oooo0.f11342OooO0oO, oooO0o);
        this.f11336OooO00o = new Path(oooo0.f11336OooO00o);
        this.f11337OooO0O0 = new Path(oooo0.f11337OooO0O0);
        this.f11343OooO0oo = oooo0.f11343OooO0oo;
        this.f11335OooO = oooo0.f11335OooO;
        this.f11344OooOO0 = oooo0.f11344OooOO0;
        this.f11345OooOO0O = oooo0.f11345OooOO0O;
        this.f11346OooOO0o = oooo0.f11346OooOO0o;
        this.f11348OooOOO0 = oooo0.f11348OooOOO0;
        String str = oooo0.f11348OooOOO0;
        if (str != null) {
            oooO0o.put(str, this);
        }
        this.f11347OooOOO = oooo0.f11347OooOOO;
    }
}
