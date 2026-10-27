package o000OOO;

import android.graphics.RectF;
import java.util.Arrays;

public final class OooO0OO implements OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f10519OooO00o;

    public OooO0OO(float f) {
        this.f10519OooO00o = f;
    }

    @Override // o000OOO.OooO0o
    public final float OooO00o(RectF rectF) {
        return Math.min(this.f10519OooO00o, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0OO) && this.f10519OooO00o == ((OooO0OO) obj).f10519OooO00o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10519OooO00o)});
    }
}
