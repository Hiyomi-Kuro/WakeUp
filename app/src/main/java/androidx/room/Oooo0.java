package androidx.room;

import android.os.RemoteException;
import java.util.Set;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String[] f4989OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o00O0O f4990OooO0O0;

    public Oooo0(o00O0O o00o0o, String[] strArr) {
        this.f4990OooO0O0 = o00o0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strArr, "tables");
        this.f4989OooO00o = strArr;
    }

    public final void OooO00o(Set set) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set, "tables");
        o00O0O o00o0o = this.f4990OooO0O0;
        if (o00o0o.f5014OooO0oo.get()) {
            return;
        }
        try {
            OooOOO oooOOO = o00o0o.f5011OooO0o;
            if (oooOOO != null) {
                oooOOO.OooO0OO(o00o0o.f5010OooO0Oo, (String[]) set.toArray(new String[0]));
            }
        } catch (Throwable failure) {
            if (!(failure instanceof RemoteException)) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
    }
}
