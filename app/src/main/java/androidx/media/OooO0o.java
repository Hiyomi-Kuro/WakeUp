package androidx.media;

public class OooO0o extends OooO0OO implements o00O0O {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ MediaBrowserServiceCompat f4231OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.f4231OooO0o0 = mediaBrowserServiceCompat;
    }

    @Override // androidx.media.OooO0OO, androidx.media.OooO0O0
    public void onCreate() {
        o0OoOo0 o0oooo0 = new o0OoOo0(this.f4231OooO0o0, this);
        this.f4228OooO0O0 = o0oooo0;
        o0oooo0.onCreate();
    }
}
