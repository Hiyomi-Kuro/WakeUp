package kotlin.sequences;

import java.util.Iterator;
import o00O0OOO.o0OoOo0;

public final class OooOO0 implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9034OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f9035OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0O00.OooO00o f9036OooO0OO;

    public OooOO0(OooOO0O oooOO0O, o0OoOo0 o0oooo0) {
        this.f9034OooO00o = 1;
        this.f9035OooO0O0 = oooOO0O;
        this.f9036OooO0OO = o0oooo0;
    }

    @Override // kotlin.sequences.OooOO0O
    public final Iterator iterator() {
        switch (this.f9034OooO00o) {
            case 0:
                return new OooO(this, 0);
            default:
                return new OooO(this);
        }
    }

    public OooOO0(o00O0OOO.OooO00o oooO00o, o00O0OOO.OooOo oooOo) {
        this.f9034OooO00o = 0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "getNextValue");
        this.f9035OooO0O0 = oooO00o;
        this.f9036OooO0OO = oooOo;
    }
}
