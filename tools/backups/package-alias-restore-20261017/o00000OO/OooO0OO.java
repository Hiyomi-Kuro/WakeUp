package o00000OO;

import android.content.Context;
import java.io.File;

public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final long f9631OooO00o = 262144000;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p146o0ooOoO.OooOOO f9632OooO0O0;

    public OooO0OO(p146o0ooOoO.OooOOO oooOOO) {
        this.f9632OooO0O0 = oooOOO;
    }

    public final oo000o.OooO0o OooO00o() {
        p146o0ooOoO.OooOOO oooOOO = this.f9632OooO0O0;
        File cacheDir = ((Context) oooOOO.f12347OooOOO0).getCacheDir();
        if (cacheDir == null) {
            cacheDir = null;
        } else if (((String) oooOOO.f12346OooOOO) != null) {
            cacheDir = new File(cacheDir, (String) oooOOO.f12346OooOOO);
        }
        if (cacheDir == null) {
            return null;
        }
        if (cacheDir.isDirectory() || cacheDir.mkdirs()) {
            return new oo000o.OooO0o(cacheDir, this.f9631OooO00o);
        }
        return null;
    }
}
