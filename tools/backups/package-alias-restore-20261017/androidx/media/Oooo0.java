package androidx.media;

import android.os.Build;
import android.os.Bundle;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import java.util.HashMap;

import Oooo0.OooOOO0;

public class Oooo0 extends MediaBrowserService {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000oOoO f4251OooOO0o;

    public Oooo0(MediaBrowserServiceCompat mediaBrowserServiceCompat, o000oOoO o000oooo2) {
        attachBaseContext(mediaBrowserServiceCompat);
        this.f4251OooOO0o = o000oooo2;
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        MediaSessionCompat.ensureClassLoader(bundle);
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        OooO0OO oooO0OO = (OooO0OO) this.f4251OooOO0o;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = oooO0OO.f4230OooO0Oo;
        if (bundle2 != null && bundle2.getInt("extra_client_version", 0) != 0) {
            bundle2.remove("extra_client_version");
            oooO0OO.f4229OooO0OO = new Messenger(mediaBrowserServiceCompat.f4220OooOOO);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("extra_service_version", 2);
            p020Oooo00O.OooOO0O.OooO0O0(bundle3, "extra_messenger", oooO0OO.f4229OooO0OO.getBinder());
            oooO0OO.f4227OooO00o.add(bundle3);
        }
        new HashMap();
        if (Build.VERSION.SDK_INT >= 28) {
            OooOOO0.OooO0Oo(str, -1, i);
        }
        mediaBrowserServiceCompat.getClass();
        mediaBrowserServiceCompat.OooO00o();
        return null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        OooO0OO oooO0OO = (OooO0OO) this.f4251OooOO0o;
        oooO0OO.getClass();
        oooO0OO.f4230OooO0Oo.OooO0O0();
    }
}
