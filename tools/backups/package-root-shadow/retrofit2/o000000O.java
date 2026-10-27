package retrofit2;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

public final class o000000O extends p048o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f13221OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f13222OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f13223OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0OoOo0 f13224OooO0Oo;

    public /* synthetic */ o000000O(Method method, int i, o0OoOo0 o0oooo0, int i2) {
        this.f13221OooO00o = i2;
        this.f13222OooO0O0 = method;
        this.f13223OooO0OO = i;
        this.f13224OooO0Oo = o0oooo0;
    }

    @Override // p048o00000Oo.Oooo0
    public final void OooOO0O(o0000O o0000o2, Object obj) {
        int i = this.f13221OooO00o;
        o0OoOo0 o0oooo0 = this.f13224OooO0Oo;
        Method method = this.f13222OooO0O0;
        int i2 = this.f13223OooO0OO;
        switch (i) {
            case 0:
                if (obj == null) {
                    throw o0OOO0o.OooOO0(method, i2, "Body parameter value must not be null.", new Object[0]);
                }
                try {
                    o0000o2.f13246OooOO0O = (okhttp3.o00000) o0oooo0.OooO0Oo(obj);
                    return;
                } catch (IOException e) {
                    throw o0OOO0o.OooOO0O(method, e, i2, "Unable to convert " + obj + " to RequestBody", new Object[0]);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw o0OOO0o.OooOO0(method, i2, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw o0OOO0o.OooOO0(method, i2, "Header map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw o0OOO0o.OooOO0(method, i2, OooO0OO.OooOo00.OooOoo0("Header map contained null value for key '", str, "'."), new Object[0]);
                    }
                    o0000o2.OooO00o(str, (String) o0oooo0.OooO0Oo(value));
                }
                return;
        }
    }
}
