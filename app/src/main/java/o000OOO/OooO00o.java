package o000OOO;

import android.graphics.RectF;
import java.util.Arrays;

public final class OooO00o implements OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f10516OooO00o;

    public OooO00o(float f) {
        this.f10516OooO00o = f;
    }

    @Override // o000OOO.OooO0o
    public final float OooO00o(RectF rectF) {
        return this.f10516OooO00o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO00o) && this.f10516OooO00o == ((OooO00o) obj).f10516OooO00o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10516OooO00o)});
    }
}
