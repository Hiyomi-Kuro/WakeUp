package kotlin.sequences;

import java.util.Iterator;

public final class OooO0o implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O f9031OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f9032OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0OOO.OooOo f9033OooO0OO;

    public OooO0o(OooOO0O oooOO0O, o00O0OOO.OooOo oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "predicate");
        this.f9031OooO00o = oooOO0O;
        this.f9032OooO0O0 = false;
        this.f9033OooO0OO = oooOo;
    }

    @Override // kotlin.sequences.OooOO0O
    public final Iterator iterator() {
        return new OooO0OO(this);
    }
}
