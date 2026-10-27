package o00O0O;

import OooOoo.o000000O;

public abstract class Oooo000 extends OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000000O[] f11350OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f11351OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f11352OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f11353OooO0Oo;

    public Oooo000() {
        this.f11353OooO0Oo = 0;
        this.f11350OooO00o = null;
        this.f11352OooO0OO = 0;
    }

    public o000000O[] getPathData() {
        return this.f11350OooO00o;
    }

    public String getPathName() {
        return this.f11351OooO0O0;
    }

    public void setPathData(o000000O[] o000000oArr) {
        if (!o0ooOoO.OooOo.OooO0O0(this.f11350OooO00o, o000000oArr)) {
            this.f11350OooO00o = o0ooOoO.OooOo.OooOO0O(o000000oArr);
            return;
        }
        o000000O[] o000000oArr2 = this.f11350OooO00o;
        for (int i = 0; i < o000000oArr.length; i++) {
            o000000oArr2[i].f1279OooO00o = o000000oArr[i].f1279OooO00o;
            int i2 = 0;
            while (true) {
                float[] fArr = o000000oArr[i].f1280OooO0O0;
                if (i2 < fArr.length) {
                    o000000oArr2[i].f1280OooO0O0[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public Oooo000(Oooo000 oooo000) {
        this.f11350OooO00o = null;
        this.f11352OooO0OO = 0;
        this.f11351OooO0O0 = oooo000.f11351OooO0O0;
        this.f11353OooO0Oo = oooo000.f11353OooO0Oo;
        this.f11350OooO00o = o0ooOoO.OooOo.OooOO0O(oooo000.f11350OooO00o);
    }
}
