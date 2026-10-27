package o00000o0;

import android.content.res.AssetManager;
import android.net.Uri;
import o0000O.OooO0o;
import o000000o.o0OoOo0;

public final class o00000O0 implements o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AssetManager f9664OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000 f9665OooO0O0;

    public o00000O0(AssetManager assetManager, o00000 o00000Var) {
        this.f9664OooO00o = assetManager;
        this.f9665OooO0O0 = o00000Var;
    }

    @Override // o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        Uri uri = (Uri) obj;
        return new o000OO0O(new OooO0o(uri), this.f9665OooO0O0.OooOO0O(this.f9664OooO00o, uri.toString().substring(22)));
    }

    @Override // o00000o0.o000O0O0
    public final boolean OooO0O0(Object obj) {
        Uri uri = (Uri) obj;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
