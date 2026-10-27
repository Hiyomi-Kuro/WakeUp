package p148ooOO;

import android.view.View;
import android.view.WindowId;

public final class o000O00 implements o000O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WindowId f12815OooO00o;

    public o000O00(View view) {
        this.f12815OooO00o = view.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o000O00) && ((o000O00) obj).f12815OooO00o.equals(this.f12815OooO00o);
    }

    public final int hashCode() {
        return this.f12815OooO00o.hashCode();
    }
}
