package retrofit2;

import java.lang.reflect.Method;
import p036OoooOoO.o00O000;

public final class o00000OO extends p048o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f13231OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f13232OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f13233OooO0OO;

    public /* synthetic */ o00000OO(Method method, int i, int i2) {
        this.f13231OooO00o = i2;
        this.f13232OooO0O0 = method;
        this.f13233OooO0OO = i;
    }

    @Override // p048o00000Oo.Oooo0
    public final void OooOO0O(o0000O o0000o2, Object obj) {
        int i = this.f13231OooO00o;
        int i2 = this.f13233OooO0OO;
        Method method = this.f13232OooO0O0;
        switch (i) {
            case 0:
                okhttp3.o00O0O o00o0o = (okhttp3.o00O0O) obj;
                if (o00o0o == null) {
                    throw o0OOO0o.OooOO0(method, i2, "Headers parameter must not be null.", new Object[0]);
                }
                o00O000 o00o000 = o0000o2.f13241OooO0o;
                o00o000.getClass();
                int iOooO0oO = o00o0o.OooO0oO();
                for (int i3 = 0; i3 < iOooO0oO; i3++) {
                    o00o000.OooO0O0(o00o0o.OooO0Oo(i3), o00o0o.OooO0oo(i3));
                }
                return;
            default:
                if (obj == null) {
                    throw o0OOO0o.OooOO0(method, i2, "@Url parameter is null.", new Object[0]);
                }
                o0000o2.f13239OooO0OO = obj.toString();
                return;
        }
    }
}
