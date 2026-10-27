package p049o00000o0;

import android.content.Context;
import android.net.Uri;
import o00000.OooO0O0;
import o00000.OooO0OO;
import o0000O.OooO0o;
import p047o000000o.o0OoOo0;
import p146o0ooOoO.OooOo;

public final class o000O0 implements o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9680OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f9681OooO0O0;

    public o000O0(Context context, int i) {
        this.f9680OooO00o = i;
        if (i == 1) {
            this.f9681OooO0O0 = context.getApplicationContext();
        } else if (i != 2) {
            this.f9681OooO0O0 = context;
        } else {
            this.f9681OooO0O0 = context.getApplicationContext();
        }
    }

    @Override // p049o00000o0.o000O0O0
    public final /* bridge */ /* synthetic */ o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        switch (this.f9680OooO00o) {
            case 0:
                break;
            case 1:
                break;
        }
        return OooO0OO((Uri) obj, i, i2, o0oooo0);
    }

    @Override // p049o00000o0.o000O0O0
    public final /* bridge */ /* synthetic */ boolean OooO0O0(Object obj) {
        switch (this.f9680OooO00o) {
            case 0:
                break;
            case 1:
                break;
        }
        return OooO0Oo((Uri) obj);
    }

    public final o000OO0O OooO0OO(Uri uri, int i, int i2, o0OoOo0 o0oooo0) {
        Long l;
        int i3 = this.f9680OooO00o;
        Context context = this.f9681OooO0O0;
        switch (i3) {
            case 0:
                return new o000OO0O(new OooO0o(uri), new o000O00O(context, uri));
            case 1:
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384) {
                    return null;
                }
                return new o000OO0O(new OooO0o(uri), o00000.OooO0o.OooO0Oo(context, uri, new OooO0O0(context.getContentResolver())));
            default:
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) o0oooo0.OooO0OO(com.bumptech.glide.load.resource.bitmap.OooO0O0.f5821OooO0Oo)) == null || l.longValue() != -1) {
                    return null;
                }
                return new o000OO0O(new OooO0o(uri), o00000.OooO0o.OooO0Oo(context, uri, new OooO0OO(context.getContentResolver())));
        }
    }

    public final boolean OooO0Oo(Uri uri) {
        switch (this.f9680OooO00o) {
            case 0:
                return OooOo.OooOo0O(uri);
            case 1:
                return OooOo.OooOo0O(uri) && !uri.getPathSegments().contains("video");
            default:
                return OooOo.OooOo0O(uri) && uri.getPathSegments().contains("video");
        }
    }
}
