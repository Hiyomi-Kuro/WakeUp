package o000Oo0;

import android.os.Build;
import java.lang.reflect.Method;

public final class OooOOO implements OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Long f10745OooO00o;

    @Override // o000Oo0.OooOOOO
    public final boolean OooO00o() {
        if (this.f10745OooO00o == null) {
            try {
                Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                declaredMethod.setAccessible(true);
                this.f10745OooO00o = Long.valueOf(((Long) declaredMethod.invoke(null, "ro.build.version.oneui")).longValue());
            } catch (Exception unused) {
                this.f10745OooO00o = -1L;
            }
        }
        return this.f10745OooO00o.longValue() >= 40100;
    }
}
