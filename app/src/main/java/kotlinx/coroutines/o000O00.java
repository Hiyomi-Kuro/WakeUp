package kotlinx.coroutines;

public final class o000O00 extends o000Oo0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000O0Oo f9268OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOo f9269OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000O00O f9270OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Object f9271OooOOoo;

    public o000O00(o000O0Oo o000o0oo2, o000O00O o000o00o2, OooOo oooOo, Object obj) {
        this.f9268OooOOOo = o000o0oo2;
        this.f9270OooOOo0 = o000o00o2;
        this.f9269OooOOo = oooOo;
        this.f9271OooOOoo = obj;
    }

    @Override // kotlinx.coroutines.o000Oo0
    public final void OooOO0(Throwable th) {
        o000O0Oo o000o0oo2 = this.f9268OooOOOo;
        o000o0oo2.getClass();
        OooOo oooOoOooo0 = o000O0Oo.Oooo0(this.f9269OooOOo);
        o000O00O o000o00o2 = this.f9270OooOOo0;
        Object obj = this.f9271OooOOoo;
        if (oooOoOooo0 != null) {
            while (o00000Oo.Oooo0.OooooO0(oooOoOooo0.f9081OooOOOo, false, new o000O00(o000o0oo2, o000o00o2, oooOoOooo0, obj), 1) == o000OO00.f9280OooOO0o) {
                oooOoOooo0 = o000O0Oo.Oooo0(oooOoOooo0);
                if (oooOoOooo0 == null) {
                }
            }
            return;
        }
        o000o0oo2.OooOO0O(o000o0oo2.OooOo0(o000o00o2, obj));
    }

    @Override // o00O0OOO.OooOo
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooOO0((Throwable) obj);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
