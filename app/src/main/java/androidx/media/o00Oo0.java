package androidx.media;

import android.os.Bundle;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;

public final class o00Oo0 extends o0OoOo0 {
    public o00Oo0(MediaBrowserServiceCompat service, o000oOoO callback) {
        super(service, callback);
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
        MediaSessionCompat.ensureClassLoader(bundle);
        OooO oooO = (OooO) ((o00Ooo) this.f4251OooOO0o);
        oooO.getClass();
        MediaBrowserServiceCompat mediaBrowserServiceCompat = oooO.f4222OooO0o;
        mediaBrowserServiceCompat.getClass();
        mediaBrowserServiceCompat.OooO0O0();
    }
}
