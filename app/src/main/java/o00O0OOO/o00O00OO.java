package o00O0oOO;

import java.io.IOException;
import o0OOO0o.OooO0o;

public final class o00O00OO extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f11632OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f11633OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f11634OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ o00O0 f11635OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O00OO(o00O0 o00o0, int i, int i2) {
        super("OkHttp %s ping %08x%08x", new Object[]{o00o0.f11595OooOOOO, Integer.valueOf(i), Integer.valueOf(i2)});
        this.f11635OooOOo0 = o00o0;
        this.f11632OooOOO = true;
        this.f11633OooOOOO = i;
        this.f11634OooOOOo = i2;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        int i = this.f11633OooOOOO;
        int i2 = this.f11634OooOOOo;
        boolean z = this.f11632OooOOO;
        o00O0 o00o0 = this.f11635OooOOo0;
        o00o0.getClass();
        try {
            o00o0.f11612Oooo000.OooOo0O(i, i2, z);
        } catch (IOException e) {
            o00o0.OooOO0(e);
        }
    }
}
