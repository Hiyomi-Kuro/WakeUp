package o00O0O;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

public final class OooOo00 extends OooOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f11322OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Matrix f11323OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f11324OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f11325OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f11326OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f11327OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f11328OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f11329OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f11330OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Matrix f11331OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final int f11332OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f11333OooOO0o;

    public OooOo00() {
        this.f11323OooO00o = new Matrix();
        this.f11324OooO0O0 = new ArrayList();
        this.f11325OooO0OO = 0.0f;
        this.f11326OooO0Oo = 0.0f;
        this.f11328OooO0o0 = 0.0f;
        this.f11327OooO0o = 1.0f;
        this.f11329OooO0oO = 1.0f;
        this.f11330OooO0oo = 0.0f;
        this.f11322OooO = 0.0f;
        this.f11331OooOO0 = new Matrix();
        this.f11332OooOO0O = 0;
        this.f11333OooOO0o = null;
    }

    @Override // o00O0O.OooOo
    public final boolean OooO00o() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f11324OooO0O0;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((OooOo) arrayList.get(i)).OooO00o()) {
                return true;
            }
            i++;
        }
    }

    @Override // o00O0O.OooOo
    public final boolean OooO0O0(int[] iArr) {
        int i = 0;
        boolean zOooO0O0 = false;
        while (true) {
            ArrayList arrayList = this.f11324OooO0O0;
            if (i >= arrayList.size()) {
                return zOooO0O0;
            }
            zOooO0O0 |= ((OooOo) arrayList.get(i)).OooO0O0(iArr);
            i++;
        }
    }

    public final void OooO0OO() {
        Matrix matrix = this.f11331OooOO0;
        matrix.reset();
        matrix.postTranslate(-this.f11326OooO0Oo, -this.f11328OooO0o0);
        matrix.postScale(this.f11327OooO0o, this.f11329OooO0oO);
        matrix.postRotate(this.f11325OooO0OO, 0.0f, 0.0f);
        matrix.postTranslate(this.f11330OooO0oo + this.f11326OooO0Oo, this.f11322OooO + this.f11328OooO0o0);
    }

    public String getGroupName() {
        return this.f11333OooOO0o;
    }

    public Matrix getLocalMatrix() {
        return this.f11331OooOO0;
    }

    public float getPivotX() {
        return this.f11326OooO0Oo;
    }

    public float getPivotY() {
        return this.f11328OooO0o0;
    }

    public float getRotation() {
        return this.f11325OooO0OO;
    }

    public float getScaleX() {
        return this.f11327OooO0o;
    }

    public float getScaleY() {
        return this.f11329OooO0oO;
    }

    public float getTranslateX() {
        return this.f11330OooO0oo;
    }

    public float getTranslateY() {
        return this.f11322OooO;
    }

    public void setPivotX(float f) {
        if (f != this.f11326OooO0Oo) {
            this.f11326OooO0Oo = f;
            OooO0OO();
        }
    }

    public void setPivotY(float f) {
        if (f != this.f11328OooO0o0) {
            this.f11328OooO0o0 = f;
            OooO0OO();
        }
    }

    public void setRotation(float f) {
        if (f != this.f11325OooO0OO) {
            this.f11325OooO0OO = f;
            OooO0OO();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f11327OooO0o) {
            this.f11327OooO0o = f;
            OooO0OO();
        }
    }

    public void setScaleY(float f) {
        if (f != this.f11329OooO0oO) {
            this.f11329OooO0oO = f;
            OooO0OO();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.f11330OooO0oo) {
            this.f11330OooO0oo = f;
            OooO0OO();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.f11322OooO) {
            this.f11322OooO = f;
            OooO0OO();
        }
    }

    public OooOo00(OooOo00 oooOo00, OooOO0o.OooO0o oooO0o) {
        Oooo000 oooOOO;
        this.f11323OooO00o = new Matrix();
        this.f11324OooO0O0 = new ArrayList();
        this.f11325OooO0OO = 0.0f;
        this.f11326OooO0Oo = 0.0f;
        this.f11328OooO0o0 = 0.0f;
        this.f11327OooO0o = 1.0f;
        this.f11329OooO0oO = 1.0f;
        this.f11330OooO0oo = 0.0f;
        this.f11322OooO = 0.0f;
        Matrix matrix = new Matrix();
        this.f11331OooOO0 = matrix;
        this.f11333OooOO0o = null;
        this.f11325OooO0OO = oooOo00.f11325OooO0OO;
        this.f11326OooO0Oo = oooOo00.f11326OooO0Oo;
        this.f11328OooO0o0 = oooOo00.f11328OooO0o0;
        this.f11327OooO0o = oooOo00.f11327OooO0o;
        this.f11329OooO0oO = oooOo00.f11329OooO0oO;
        this.f11330OooO0oo = oooOo00.f11330OooO0oo;
        this.f11322OooO = oooOo00.f11322OooO;
        String str = oooOo00.f11333OooOO0o;
        this.f11333OooOO0o = str;
        this.f11332OooOO0O = oooOo00.f11332OooOO0O;
        if (str != null) {
            oooO0o.put(str, this);
        }
        matrix.set(oooOo00.f11331OooOO0);
        ArrayList arrayList = oooOo00.f11324OooO0O0;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof OooOo00) {
                this.f11324OooO0O0.add(new OooOo00((OooOo00) obj, oooO0o));
            } else {
                if (obj instanceof OooOOOO) {
                    OooOOOO oooOOOO = (OooOOOO) obj;
                    OooOOOO oooOOOO2 = new OooOOOO(oooOOOO);
                    oooOOOO2.f11312OooO0o = 0.0f;
                    oooOOOO2.f11315OooO0oo = 1.0f;
                    oooOOOO2.f11311OooO = 1.0f;
                    oooOOOO2.f11316OooOO0 = 0.0f;
                    oooOOOO2.f11317OooOO0O = 1.0f;
                    oooOOOO2.f11318OooOO0o = 0.0f;
                    oooOOOO2.f11320OooOOO0 = Paint.Cap.BUTT;
                    oooOOOO2.f11319OooOOO = Paint.Join.MITER;
                    oooOOOO2.f11321OooOOOO = 4.0f;
                    oooOOOO2.f11313OooO0o0 = oooOOOO.f11313OooO0o0;
                    oooOOOO2.f11312OooO0o = oooOOOO.f11312OooO0o;
                    oooOOOO2.f11315OooO0oo = oooOOOO.f11315OooO0oo;
                    oooOOOO2.f11314OooO0oO = oooOOOO.f11314OooO0oO;
                    oooOOOO2.f11352OooO0OO = oooOOOO.f11352OooO0OO;
                    oooOOOO2.f11311OooO = oooOOOO.f11311OooO;
                    oooOOOO2.f11316OooOO0 = oooOOOO.f11316OooOO0;
                    oooOOOO2.f11317OooOO0O = oooOOOO.f11317OooOO0O;
                    oooOOOO2.f11318OooOO0o = oooOOOO.f11318OooOO0o;
                    oooOOOO2.f11320OooOOO0 = oooOOOO.f11320OooOOO0;
                    oooOOOO2.f11319OooOOO = oooOOOO.f11319OooOOO;
                    oooOOOO2.f11321OooOOOO = oooOOOO.f11321OooOOOO;
                    oooOOO = oooOOOO2;
                } else if (obj instanceof OooOOO) {
                    oooOOO = new OooOOO((OooOOO) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f11324OooO0O0.add(oooOOO);
                Object obj2 = oooOOO.f11351OooO0O0;
                if (obj2 != null) {
                    oooO0o.put(obj2, oooOOO);
                }
            }
        }
    }
}
