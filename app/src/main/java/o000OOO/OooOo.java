package o000OOO;

import android.graphics.RectF;
import java.util.Arrays;

public final class OooOo implements OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f10567OooO00o;

    public OooOo(float f) {
        this.f10567OooO00o = f;
    }

    @Override // o000OOO.OooO0o
    public final float OooO00o(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f10567OooO00o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooOo) && this.f10567OooO00o == ((OooOo) obj).f10567OooO00o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10567OooO00o)});
    }
}
