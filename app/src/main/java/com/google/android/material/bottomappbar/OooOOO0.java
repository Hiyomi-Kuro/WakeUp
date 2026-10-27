package com.google.android.material.bottomappbar;

import OooO0OO.OooOo00;
import o000OOO.oo0o0Oo;

public final class OooOOO0 extends o000OOO.OooOO0 implements Cloneable {

    public OooOOO0() {
        super(0);
    }

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f6131OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f6132OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f6133OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f6134OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f6135OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f6136OooOOo0;

    @Override // o000OOO.OooOO0
    public final void OooOO0O(float f, float f2, float f3, oo0o0Oo oo0o0oo) {
        float f4;
        float f5;
        float f6 = this.f6133OooOOOO;
        if (f6 == 0.0f) {
            oo0o0oo.OooO0Oo(f, 0.0f);
            return;
        }
        float f7 = ((this.f6131OooOOO * 2.0f) + f6) / 2.0f;
        float f8 = f3 * this.f6132OooOOO0;
        float f9 = f2 + this.f6136OooOOo0;
        float fOooO00o = OooOo00.OooO00o(1.0f, f3, f7, this.f6134OooOOOo * f3);
        if (fOooO00o / f7 >= 1.0f) {
            oo0o0oo.OooO0Oo(f, 0.0f);
            return;
        }
        float f10 = this.f6135OooOOo;
        float f11 = f10 * f3;
        boolean z = f10 == -1.0f || Math.abs((f10 * 2.0f) - f6) < 0.1f;
        if (z) {
            f4 = fOooO00o;
            f5 = 0.0f;
        } else {
            f5 = 1.75f;
            f4 = 0.0f;
        }
        float f12 = f7 + f8;
        float f13 = f4 + f8;
        float fSqrt = (float) Math.sqrt((f12 * f12) - (f13 * f13));
        float f14 = f9 - fSqrt;
        float f15 = f9 + fSqrt;
        float degrees = (float) Math.toDegrees(Math.atan(fSqrt / f13));
        float f16 = (90.0f - degrees) + f5;
        oo0o0oo.OooO0Oo(f14, 0.0f);
        float f17 = f8 * 2.0f;
        oo0o0oo.OooO00o(f14 - f8, 0.0f, f14 + f8, f17, 270.0f, degrees);
        if (z) {
            oo0o0oo.OooO00o(f9 - f7, (-f7) - f4, f9 + f7, f7 - f4, 180.0f - f16, (f16 * 2.0f) - 180.0f);
        } else {
            float f18 = this.f6131OooOOO;
            float f19 = f11 * 2.0f;
            float f20 = f9 - f7;
            float f21 = f11 + f18;
            oo0o0oo.OooO00o(f20, -f21, f20 + f18 + f19, f21, 180.0f - f16, ((f16 * 2.0f) - 180.0f) / 2.0f);
            float f22 = f9 + f7;
            float f23 = this.f6131OooOOO;
            oo0o0oo.OooO0Oo(f22 - ((f23 / 2.0f) + f11), f23 + f11);
            float f24 = this.f6131OooOOO;
            float f25 = f11 + f24;
            oo0o0oo.OooO00o(f22 - (f19 + f24), -f25, f22, f25, 90.0f, f16 - 90.0f);
        }
        oo0o0oo.OooO00o(f15 - f8, 0.0f, f15 + f8, f17, 270.0f - degrees, degrees);
        oo0o0oo.OooO0Oo(f, 0.0f);
    }

    public final void Oooo0oo(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
        this.f6134OooOOOo = f;
    }
}
