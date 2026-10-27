package p056o0000Ooo;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import o0000O.OooO0o;
import p047o000000o.o0OoOo0;
import p049o00000o0.o000O0O0;
import p049o00000o0.o000OO0O;
import p146o0ooOoO.OooOo;

public final class OooOOOO implements o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f9979OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O0O0 f9980OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000O0O0 f9981OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Class f9982OooO0Oo;

    public OooOOOO(Context context, o000O0O0 o000o0o1, o000O0O0 o000o0o2, Class cls) {
        this.f9979OooO00o = context.getApplicationContext();
        this.f9980OooO0O0 = o000o0o1;
        this.f9981OooO0OO = o000o0o2;
        this.f9982OooO0Oo = cls;
    }

    @Override // p049o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        Uri uri = (Uri) obj;
        return new o000OO0O(new OooO0o(uri), new OooOOO(this.f9979OooO00o, this.f9980OooO0O0, this.f9981OooO0OO, uri, i, i2, o0oooo0, this.f9982OooO0Oo));
    }

    @Override // p049o00000o0.o000O0O0
    public final boolean OooO0O0(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && OooOo.OooOo0O((Uri) obj);
    }
}
