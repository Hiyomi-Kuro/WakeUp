package o000OOO;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oo0o0Oo[] f10591OooO00o = new oo0o0Oo[4];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Matrix[] f10592OooO0O0 = new Matrix[4];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix[] f10593OooO0OO = new Matrix[4];

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final PointF f10594OooO0Oo = new PointF();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Path f10596OooO0o0 = new Path();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Path f10595OooO0o = new Path();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final oo0o0Oo f10597OooO0oO = new oo0o0Oo();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float[] f10598OooO0oo = new float[2];

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float[] f10590OooO = new float[2];

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Path f10599OooOO0 = new Path();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Path f10600OooOO0O = new Path();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f10601OooOO0o = true;

    public o00Oo0() {
        for (int i = 0; i < 4; i++) {
            this.f10591OooO00o[i] = new oo0o0Oo();
            this.f10592OooO0O0[i] = new Matrix();
            this.f10593OooO0OO[i] = new Matrix();
        }
    }

    public final void OooO00o(o0OoOo0 o0oooo0, float f, RectF rectF, o0000O00.OooO00o oooO00o, Path path) {
        int i;
        Matrix[] matrixArr;
        float[] fArr;
        Matrix[] matrixArr2;
        oo0o0Oo[] oo0o0ooArr;
        OooOO0 oooOO0;
        Path path2;
        Path path3;
        OooO0o oooO0o;
        com.bumptech.glide.OooO0OO oooO0OO;
        o00Oo0 o00oo0 = this;
        o0OoOo0 o0oooo1 = o0oooo0;
        Path path4 = path;
        path.rewind();
        Path path5 = o00oo0.f10596OooO0o0;
        path5.rewind();
        Path path6 = o00oo0.f10595OooO0o;
        path6.rewind();
        path6.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            matrixArr = o00oo0.f10593OooO0OO;
            fArr = o00oo0.f10598OooO0oo;
            matrixArr2 = o00oo0.f10592OooO0O0;
            oo0o0ooArr = o00oo0.f10591OooO00o;
            if (i2 >= 4) {
                break;
            }
            if (i2 == 1) {
                oooO0o = o0oooo1.f10620OooO0oO;
            } else if (i2 != 2) {
                oooO0o = i2 != 3 ? o0oooo1.f10618OooO0o : o0oooo1.f10619OooO0o0;
            } else {
                oooO0o = o0oooo1.f10621OooO0oo;
            }
            if (i2 == 1) {
                oooO0OO = o0oooo1.f10616OooO0OO;
            } else if (i2 != 2) {
                oooO0OO = i2 != 3 ? o0oooo1.f10615OooO0O0 : o0oooo1.f10614OooO00o;
            } else {
                oooO0OO = o0oooo1.f10617OooO0Oo;
            }
            oo0o0Oo oo0o0oo = oo0o0ooArr[i2];
            oooO0OO.getClass();
            oooO0OO.OooOOO0(f, oooO0o.OooO00o(rectF), oo0o0oo);
            int i3 = i2 + 1;
            float f2 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            PointF pointF = o00oo0.f10594OooO0Oo;
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            oo0o0Oo oo0o0oo2 = oo0o0ooArr[i2];
            fArr[0] = oo0o0oo2.f10635OooO0OO;
            fArr[1] = oo0o0oo2.f10636OooO0Oo;
            matrixArr2[i2].mapPoints(fArr);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr[0], fArr[1]);
            matrixArr[i2].preRotate(f2);
            i2 = i3;
            path5 = path5;
        }
        Path path7 = path5;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            oo0o0Oo oo0o0oo3 = oo0o0ooArr[i4];
            fArr[0] = oo0o0oo3.f10633OooO00o;
            fArr[1] = oo0o0oo3.f10634OooO0O0;
            matrixArr2[i4].mapPoints(fArr);
            if (i4 == 0) {
                path4.moveTo(fArr[0], fArr[1]);
            } else {
                path4.lineTo(fArr[0], fArr[1]);
            }
            oo0o0ooArr[i4].OooO0OO(matrixArr2[i4], path4);
            if (oooO00o != null) {
                oo0o0Oo oo0o0oo4 = oo0o0ooArr[i4];
                Matrix matrix = matrixArr2[i4];
                BitSet bitSet = ((OooOOOO) oooO00o.f9849OooOOO0).f10548OooOOOO;
                oo0o0oo4.getClass();
                bitSet.set(i4, false);
                o0OO00O[] o0oo00oArr = ((OooOOOO) oooO00o.f9849OooOOO0).f10547OooOOO0;
                oo0o0oo4.OooO0O0(oo0o0oo4.f10637OooO0o);
                o0oo00oArr[i4] = new o00Ooo(new ArrayList(oo0o0oo4.f10640OooO0oo), new Matrix(matrix));
            }
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            oo0o0Oo oo0o0oo5 = oo0o0ooArr[i4];
            fArr[0] = oo0o0oo5.f10635OooO0OO;
            fArr[1] = oo0o0oo5.f10636OooO0Oo;
            matrixArr2[i4].mapPoints(fArr);
            oo0o0Oo oo0o0oo6 = oo0o0ooArr[i6];
            float f3 = oo0o0oo6.f10633OooO00o;
            float[] fArr2 = o00oo0.f10590OooO;
            fArr2[0] = f3;
            fArr2[1] = oo0o0oo6.f10634OooO0O0;
            matrixArr2[i6].mapPoints(fArr2);
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            oo0o0Oo oo0o0oo7 = oo0o0ooArr[i4];
            fArr[0] = oo0o0oo7.f10635OooO0OO;
            fArr[1] = oo0o0oo7.f10636OooO0Oo;
            matrixArr2[i4].mapPoints(fArr);
            float fAbs = (i4 == 1 || i4 == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[1]);
            oo0o0Oo oo0o0oo8 = o00oo0.f10597OooO0oO;
            oo0o0oo8.OooO0o0(0.0f, 0.0f, 270.0f, 0.0f);
            if (i4 == 1) {
                oooOO0 = o0oooo1.f10623OooOO0O;
            } else if (i4 != 2) {
                oooOO0 = i4 != 3 ? o0oooo1.f10622OooOO0 : o0oooo1.f10613OooO;
            } else {
                oooOO0 = o0oooo1.f10624OooOO0o;
            }
            oooOO0.OooOO0O(fMax, fAbs, f, oo0o0oo8);
            Path path8 = o00oo0.f10599OooOO0;
            path8.reset();
            oo0o0oo8.OooO0OO(matrixArr[i4], path8);
            if (o00oo0.f10601OooOO0o && (oooOO0.OooO() || o00oo0.OooO0O0(path8, i4) || o00oo0.OooO0O0(path8, i6))) {
                path8.op(path8, path6, Path.Op.DIFFERENCE);
                fArr[0] = oo0o0oo8.f10633OooO00o;
                fArr[1] = oo0o0oo8.f10634OooO0O0;
                matrixArr[i4].mapPoints(fArr);
                path2 = path7;
                path2.moveTo(fArr[0], fArr[1]);
                oo0o0oo8.OooO0OO(matrixArr[i4], path2);
                path3 = path;
            } else {
                path2 = path7;
                path3 = path;
                oo0o0oo8.OooO0OO(matrixArr[i4], path3);
            }
            if (oooO00o != null) {
                Matrix matrix2 = matrixArr[i4];
                ((OooOOOO) oooO00o.f9849OooOOO0).f10548OooOOOO.set(i4 + 4, false);
                o0OO00O[] o0oo00oArr2 = ((OooOOOO) oooO00o.f9849OooOOO0).f10546OooOOO;
                oo0o0oo8.OooO0O0(oo0o0oo8.f10637OooO0o);
                o0oo00oArr2[i4] = new o00Ooo(new ArrayList(oo0o0oo8.f10640OooO0oo), new Matrix(matrix2));
            }
            o00oo0 = this;
            o0oooo1 = o0oooo0;
            path4 = path3;
            i4 = i5;
            path7 = path2;
        }
        Path path9 = path4;
        Path path10 = path7;
        path.close();
        path10.close();
        if (path10.isEmpty()) {
            return;
        }
        path9.op(path10, Path.Op.UNION);
    }

    public final boolean OooO0O0(Path path, int i) {
        Path path2 = this.f10600OooOO0O;
        path2.reset();
        this.f10591OooO00o[i].OooO0OO(this.f10592OooO0O0[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }
}
