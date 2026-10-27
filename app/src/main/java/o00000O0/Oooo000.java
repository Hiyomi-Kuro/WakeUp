package o00000O0;

import com.bumptech.glide.load.DataSource;

public final class Oooo000 extends Oooo0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f9562OooO0Oo;

    public Oooo000(int i) {
        this.f9562OooO0Oo = i;
    }

    @Override // o00000O0.Oooo0
    public final boolean OooO00o(DataSource dataSource) {
        switch (this.f9562OooO0Oo) {
            case 1:
                return false;
            case 2:
                return (dataSource == DataSource.DATA_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
            default:
                return dataSource == DataSource.REMOTE;
        }
    }
}
