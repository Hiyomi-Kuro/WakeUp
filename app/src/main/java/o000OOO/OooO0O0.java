package o000OOO;

import android.graphics.RectF;
import java.util.Arrays;

public final class OooO0O0 implements OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f10517OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f10518OooO0O0;

    public OooO0O0(float f, OooO0o oooO0o) {
        while (oooO0o instanceof OooO0O0) {
            oooO0o = ((OooO0O0) oooO0o).f10517OooO00o;
            f += ((OooO0O0) oooO0o).f10518OooO0O0;
        }
        this.f10517OooO00o = oooO0o;
        this.f10518OooO0O0 = f;
    }

    @Override // o000OOO.OooO0o
    public final float OooO00o(RectF rectF) {
        return Math.max(0.0f, this.f10517OooO00o.OooO00o(rectF) + this.f10518OooO0O0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return this.f10517OooO00o.equals(oooO0O0.f10517OooO00o) && this.f10518OooO0O0 == oooO0O0.f10518OooO0O0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10517OooO00o, Float.valueOf(this.f10518OooO0O0)});
    }
}
