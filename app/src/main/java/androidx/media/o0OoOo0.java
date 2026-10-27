package androidx.media;

import android.service.media.MediaBrowserService;

public class o0OoOo0 extends Oooo0 {
    public o0OoOo0(MediaBrowserServiceCompat service, o000oOoO callback) {
        super(service, callback);
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadItem(String str, MediaBrowserService.Result result) {
        o00O0O o00o0o = (o00O0O) this.f4251OooOO0o;
        androidx.activity.result.OooOOOO oooOOOO = new androidx.activity.result.OooOOOO(17, result);
        ((OooO0o) o00o0o).f4231OooO0o0.getClass();
        oooOOOO.OooOoO(null);
    }
}
