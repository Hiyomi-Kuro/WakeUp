package androidx.media;

import android.os.Messenger;
import java.util.ArrayList;

public class OooO0OO implements OooO0O0, o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f4227OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Oooo0 f4228OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Messenger f4229OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ MediaBrowserServiceCompat f4230OooO0Oo;

    public OooO0OO(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        this.f4230OooO0Oo = mediaBrowserServiceCompat;
    }

    @Override // androidx.media.OooO0O0
    public void onCreate() {
        Oooo0 oooo0 = new Oooo0(this.f4230OooO0Oo, this);
        this.f4228OooO0O0 = oooo0;
        oooo0.onCreate();
    }
}
