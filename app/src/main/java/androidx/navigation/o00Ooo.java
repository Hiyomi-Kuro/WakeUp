package androidx.navigation;

import android.os.Bundle;

public final class o00Ooo implements Comparable<o00Ooo> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final oo000o f4401OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f4402OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Bundle f4403OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f4404OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f4405OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f4406OooOOo0;

    public o00Ooo(oo000o oo000oVar, Bundle bundle, boolean z, int i, boolean z2, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "destination");
        this.f4401OooOO0o = oo000oVar;
        this.f4403OooOOO0 = bundle;
        this.f4402OooOOO = z;
        this.f4404OooOOOO = i;
        this.f4405OooOOOo = z2;
        this.f4406OooOOo0 = i2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final int compareTo(o00Ooo o00ooo2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00ooo2, "other");
        boolean z = o00ooo2.f4402OooOOO;
        boolean z2 = this.f4402OooOOO;
        if (z2 && !z) {
            return 1;
        }
        if (!z2 && z) {
            return -1;
        }
        int i = this.f4404OooOOOO - o00ooo2.f4404OooOOOO;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle bundle = o00ooo2.f4403OooOOO0;
        Bundle bundle2 = this.f4403OooOOO0;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z3 = o00ooo2.f4405OooOOOo;
        boolean z4 = this.f4405OooOOOo;
        if (z4 && !z3) {
            return 1;
        }
        if (z4 || !z3) {
            return this.f4406OooOOo0 - o00ooo2.f4406OooOOo0;
        }
        return -1;
    }
}
