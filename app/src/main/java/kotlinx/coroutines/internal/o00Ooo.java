package kotlinx.coroutines.internal;

public class o00Ooo extends kotlinx.coroutines.OooO00o implements o00O0O0O.OooO0O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.coroutines.OooO0o f9224OooOOOO;

    public o00Ooo(kotlin.coroutines.OooO0o oooO0o, kotlin.coroutines.OooOOOO oooOOOO) {
        super(oooOOOO, true);
        this.f9224OooOOOO = oooO0o;
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public void OooOO0O(Object obj) {
        OooO00o.OooO0Oo(com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(this.f9224OooOOOO), com.github.doyaaaaaken.kotlincsv.client.OooO.OoooO00(obj), null);
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public void OooOO0o(Object obj) {
        this.f9224OooOOOO.resumeWith(com.github.doyaaaaaken.kotlincsv.client.OooO.OoooO00(obj));
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final boolean Oooo000() {
        return true;
    }

    @Override // o00O0O0O.OooO0O0
    public final o00O0O0O.OooO0O0 getCallerFrame() {
        kotlin.coroutines.OooO0o oooO0o = this.f9224OooOOOO;
        if (oooO0o instanceof o00O0O0O.OooO0O0) {
            return (o00O0O0O.OooO0O0) oooO0o;
        }
        return null;
    }
}
