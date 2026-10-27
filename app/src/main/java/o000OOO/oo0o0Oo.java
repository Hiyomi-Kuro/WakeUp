package o000OOO;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f10633OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f10634OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f10635OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f10636OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f10637OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f10638OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ArrayList f10639OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final ArrayList f10640OooO0oo = new ArrayList();

    public oo0o0Oo() {
        OooO0o0(0.0f, 0.0f, 270.0f, 0.0f);
    }

    public final void OooO00o(float f, float f2, float f3, float f4, float f5, float f6) {
        o0ooOOo o0ooooo = new o0ooOOo(f, f2, f3, f4);
        o0ooooo.f10629OooO0o = f5;
        o0ooooo.f10631OooO0oO = f6;
        this.f10639OooO0oO.add(o0ooooo);
        oo000o oo000oVar = new oo000o(o0ooooo);
        float f7 = f5 + f6;
        boolean z = f6 < 0.0f;
        if (z) {
            f5 = (f5 + 180.0f) % 360.0f;
        }
        float f8 = z ? (180.0f + f7) % 360.0f : f7;
        OooO0O0(f5);
        this.f10640OooO0oo.add(oo000oVar);
        this.f10638OooO0o0 = f8;
        double d = f7;
        this.f10635OooO0OO = (((f3 - f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((f + f3) * 0.5f);
        this.f10636OooO0Oo = (((f4 - f2) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((f2 + f4) * 0.5f);
    }

    public final void OooO0O0(float f) {
        float f2 = this.f10638OooO0o0;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.f10635OooO0OO;
        float f5 = this.f10636OooO0Oo;
        o0ooOOo o0ooooo = new o0ooOOo(f4, f5, f4, f5);
        o0ooooo.f10629OooO0o = this.f10638OooO0o0;
        o0ooooo.f10631OooO0oO = f3;
        this.f10640OooO0oo.add(new oo000o(o0ooooo));
        this.f10638OooO0o0 = f;
    }

    public final void OooO0OO(Matrix matrix, Path path) {
        ArrayList arrayList = this.f10639OooO0oO;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((o0Oo0oo) arrayList.get(i)).OooO00o(matrix, path);
        }
    }

    public final void OooO0Oo(float f, float f2) {
        o0OOO0o o0ooo0o = new o0OOO0o();
        o0ooo0o.f10609OooO0O0 = f;
        o0ooo0o.f10610OooO0OO = f2;
        this.f10639OooO0oO.add(o0ooo0o);
        o00oO0o o00oo0o = new o00oO0o(o0ooo0o, this.f10635OooO0OO, this.f10636OooO0Oo);
        float fOooO0O0 = o00oo0o.OooO0O0() + 270.0f;
        float fOooO0O1 = o00oo0o.OooO0O0() + 270.0f;
        OooO0O0(fOooO0O0);
        this.f10640OooO0oo.add(o00oo0o);
        this.f10638OooO0o0 = fOooO0O1;
        this.f10635OooO0OO = f;
        this.f10636OooO0Oo = f2;
    }

    public final void OooO0o0(float f, float f2, float f3, float f4) {
        this.f10633OooO00o = f;
        this.f10634OooO0O0 = f2;
        this.f10635OooO0OO = f;
        this.f10636OooO0Oo = f2;
        this.f10638OooO0o0 = f3;
        this.f10637OooO0o = (f3 + f4) % 360.0f;
        this.f10639OooO0oO.clear();
        this.f10640OooO0oo.clear();
    }
}
