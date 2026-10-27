package kotlin.sequences;

import java.util.Iterator;

public final class Oooo000 implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9042OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f9043OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0OOO.OooOo f9044OooO0OO;

    public Oooo000(int i, o00O0OOO.OooOo oooOo, OooOO0O oooOO0O) {
        this.f9042OooO00o = i;
        if (i != 1) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "sequence");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "predicate");
            this.f9043OooO0O0 = oooOO0O;
            this.f9044OooO0OO = oooOo;
            return;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "sequence");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "transformer");
        this.f9043OooO0O0 = oooOO0O;
        this.f9044OooO0OO = oooOo;
    }

    @Override // kotlin.sequences.OooOO0O
    public final Iterator iterator() {
        switch (this.f9042OooO00o) {
            case 0:
                return new OooO0OO(this);
            default:
                return new Oooo0(this);
        }
    }
}
