package o00000o0;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO0o;

public final class o00000OO implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final byte[] f9666OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000O f9667OooOOO0;

    public o00000OO(byte[] bArr, o00000O o00000o) {
        this.f9666OooOO0o = bArr;
        this.f9667OooOOO0 = o00000o;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        return this.f9667OooOOO0.OooO00o();
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        oooO0o.OooO0oO(this.f9667OooOOO0.OooOOO(this.f9666OooOO0o));
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
    }
}
