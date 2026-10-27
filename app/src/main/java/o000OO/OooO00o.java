package o000OO;

import com.bumptech.glide.load.DataSource;
import OooOoo.o000000;

public final class OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f10476OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f10477OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o000000 f10478OooO0OO;

    public OooO00o(int i, boolean z) {
        this.f10476OooO00o = i;
        this.f10477OooO0O0 = z;
    }

    @Override // o000OO.OooOO0
    public final OooO OooO00o(DataSource dataSource) {
        if (dataSource == DataSource.MEMORY_CACHE) {
            return OooO0OO.f10479OooO00o;
        }
        if (this.f10478OooO0OO == null) {
            o000000 o000000Var = new o000000();
            o000000Var.f1277OooO00o = this.f10476OooO00o;
            o000000Var.f1278OooO0O0 = this.f10477OooO0O0;
            this.f10478OooO0OO = o000000Var;
        }
        return this.f10478OooO0OO;
    }
}
