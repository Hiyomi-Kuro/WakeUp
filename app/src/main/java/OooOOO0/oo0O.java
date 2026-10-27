package OooOoo0;

import android.content.res.Resources;
import Oooo0o0.OooOo;

public final class oo0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Resources f1342OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Resources.Theme f1343OooO0O0;

    public oo0O(Resources resources, Resources.Theme theme) {
        this.f1342OooO00o = resources;
        this.f1343OooO0O0 = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oo0O.class != obj.getClass()) {
            return false;
        }
        oo0O oo0o = (oo0O) obj;
        return this.f1342OooO00o.equals(oo0o.f1342OooO00o) && OooOo.OooO00o(this.f1343OooO0O0, oo0o.f1343OooO0O0);
    }

    public final int hashCode() {
        return OooOo.OooO0O0(this.f1342OooO00o, this.f1343OooO0O0);
    }
}
