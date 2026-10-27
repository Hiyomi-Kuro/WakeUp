package kotlin.collections;

import java.util.RandomAccess;

public final class OooO0OO extends OooO0o implements RandomAccess {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0o f8975OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f8976OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f8977OooOOO0;

    public OooO0OO(OooO0o oooO0o, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "list");
        this.f8975OooOO0o = oooO0o;
        this.f8977OooOOO0 = i;
        OooO00o oooO00o = OooO0o.Companion;
        int size = oooO0o.size();
        oooO00o.getClass();
        OooO00o.OooO0OO(i, i2, size);
        this.f8976OooOOO = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        OooO00o oooO00o = OooO0o.Companion;
        int i2 = this.f8976OooOOO;
        oooO00o.getClass();
        OooO00o.OooO00o(i, i2);
        return this.f8975OooOO0o.get(this.f8977OooOOO0 + i);
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.f8976OooOOO;
    }
}
