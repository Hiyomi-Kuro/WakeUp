package Oooo0o;

import android.view.DisplayCutout;
import Oooo0o0.OooOo;

public final class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final DisplayCutout f1450OooO00o;

    public o000000(DisplayCutout displayCutout) {
        this.f1450OooO00o = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o000000.class != obj.getClass()) {
            return false;
        }
        return OooOo.OooO00o(this.f1450OooO00o, ((o000000) obj).f1450OooO00o);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f1450OooO00o;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f1450OooO00o + "}";
    }
}
