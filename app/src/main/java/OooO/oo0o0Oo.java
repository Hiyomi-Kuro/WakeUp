package ooOO;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import OooOoo.o000000O;
import o0ooOoO.OooOo;

public final class oo0o0Oo implements TypeEvaluator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12861OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f12862OooO0O0;

    public final Rect OooO00o(float f, Rect rect, Rect rect2) {
        switch (this.f12861OooO00o) {
            case 0:
                int i = rect.left;
                int i2 = i + ((int) ((rect2.left - i) * f));
                int i3 = rect.top;
                int i4 = i3 + ((int) ((rect2.top - i3) * f));
                int i5 = rect.right;
                int i6 = i5 + ((int) ((rect2.right - i5) * f));
                int i7 = rect.bottom;
                int i8 = i7 + ((int) ((rect2.bottom - i7) * f));
                Rect rect3 = (Rect) this.f12862OooO0O0;
                if (rect3 == null) {
                    return new Rect(i2, i4, i6, i8);
                }
                rect3.set(i2, i4, i6, i8);
                return (Rect) this.f12862OooO0O0;
            default:
                int i9 = rect.left;
                int i10 = i9 + ((int) ((rect2.left - i9) * f));
                int i11 = rect.top;
                int i12 = i11 + ((int) ((rect2.top - i11) * f));
                int i13 = rect.right;
                int i14 = i13 + ((int) ((rect2.right - i13) * f));
                int i15 = rect.bottom;
                ((Rect) this.f12862OooO0O0).set(i10, i12, i14, i15 + ((int) ((rect2.bottom - i15) * f)));
                return (Rect) this.f12862OooO0O0;
        }
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        switch (this.f12861OooO00o) {
            case 0:
                return OooO00o(f, (Rect) obj, (Rect) obj2);
            case 1:
                return OooO00o(f, (Rect) obj, (Rect) obj2);
            default:
                o000000O[] o000000oArr = (o000000O[]) obj;
                o000000O[] o000000oArr2 = (o000000O[]) obj2;
                if (!OooOo.OooO0O0(o000000oArr, o000000oArr2)) {
                    throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
                }
                if (!OooOo.OooO0O0((o000000O[]) this.f12862OooO0O0, o000000oArr)) {
                    this.f12862OooO0O0 = OooOo.OooOO0O(o000000oArr);
                }
                for (int i = 0; i < o000000oArr.length; i++) {
                    o000000O o000000o2 = ((o000000O[]) this.f12862OooO0O0)[i];
                    o000000O o000000o3 = o000000oArr[i];
                    o000000O o000000o4 = o000000oArr2[i];
                    o000000o2.getClass();
                    o000000o2.f1279OooO00o = o000000o3.f1279OooO00o;
                    int i2 = 0;
                    while (true) {
                        float[] fArr = o000000o3.f1280OooO0O0;
                        if (i2 < fArr.length) {
                            o000000o2.f1280OooO0O0[i2] = (o000000o4.f1280OooO0O0[i2] * f) + ((1.0f - f) * fArr[i2]);
                            i2++;
                        }
                    }
                }
                return (o000000O[]) this.f12862OooO0O0;
        }
    }

    public oo0o0Oo(Rect rect) {
        this.f12861OooO00o = 1;
        this.f12862OooO0O0 = rect;
    }

    public oo0o0Oo(int mode) {
        this.f12861OooO00o = mode;
    }
}
