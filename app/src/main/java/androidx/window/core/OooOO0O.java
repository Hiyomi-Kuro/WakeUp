package androidx.window.core;

import o00O0OOO.OooOo;

public final class OooOO0O extends OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f5350OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f5351OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final androidx.window.core.SpecificationComputer.VerificationMode f5352OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO f5353OooO0o0;

    public OooOO0O(Object obj, androidx.window.core.SpecificationComputer.VerificationMode specificationComputer$VerificationMode, OooO oooO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj, "value");
        this.f5350OooO0O0 = obj;
        this.f5351OooO0OO = "o000oOoO";
        this.f5352OooO0Oo = specificationComputer$VerificationMode;
        this.f5353OooO0o0 = oooO;
    }

    @Override // androidx.window.core.OooOO0
    public final Object OooO00o() {
        return this.f5350OooO0O0;
    }

    @Override // androidx.window.core.OooOO0
    public final OooOO0 OooO0OO(String str, OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "condition");
        return ((Boolean) oooOo.invoke(this.f5350OooO0O0)).booleanValue() ? this : new OooO0o(this.f5350OooO0O0, this.f5351OooO0OO, str, this.f5353OooO0o0, this.f5352OooO0Oo);
    }
}
