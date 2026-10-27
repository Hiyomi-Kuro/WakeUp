package retrofit2;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

public final class o0000Ooo extends p048o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f13274OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f13275OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f13276OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0OoOo0 f13277OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Object f13278OooO0o0;

    public o0000Ooo(Method method, int i, okhttp3.o00O0O o00o0o, o0OoOo0 o0oooo0) {
        this.f13275OooO0O0 = method;
        this.f13276OooO0OO = i;
        this.f13278OooO0o0 = o00o0o;
        this.f13277OooO0Oo = o0oooo0;
    }

    @Override // p048o00000Oo.Oooo0
    public final void OooOO0O(o0000O o0000o2, Object obj) {
        int i = this.f13274OooO00o;
        o0OoOo0 o0oooo0 = this.f13277OooO0Oo;
        Object obj2 = this.f13278OooO0o0;
        Method method = this.f13275OooO0O0;
        int i2 = this.f13276OooO0OO;
        switch (i) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    okhttp3.o00000 o00000Var = (okhttp3.o00000) o0oooo0.OooO0Oo(obj);
                    p146o0ooOoO.o000OOo o000ooo2 = o0000o2.f13236OooO;
                    o000ooo2.getClass();
                    o000ooo2.OooOo0(okhttp3.DecodedShadow_o0OOO0o.OooO00o((okhttp3.o00O0O) obj2, o00000Var));
                    return;
                } catch (IOException e) {
                    throw o0OOO0o.OooOO0(method, i2, "Unable to convert " + obj + " to RequestBody", e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw o0OOO0o.OooOO0(method, i2, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw o0OOO0o.OooOO0(method, i2, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw o0OOO0o.OooOO0(method, i2, OooO0OO.OooOo00.OooOoo0("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    okhttp3.o00O0O o00o0oOooO0o = okhttp3.o00O0O.OooO0o("Content-Disposition", OooO0OO.OooOo00.OooOoo0("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2);
                    okhttp3.o00000 o00000Var2 = (okhttp3.o00000) o0oooo0.OooO0Oo(value);
                    p146o0ooOoO.o000OOo o000ooo3 = o0000o2.f13236OooO;
                    o000ooo3.getClass();
                    o000ooo3.OooOo0(okhttp3.DecodedShadow_o0OOO0o.OooO00o(o00o0oOooO0o, o00000Var2));
                }
                return;
        }
    }

    public o0000Ooo(Method method, int i, o0OoOo0 o0oooo0, String str) {
        this.f13275OooO0O0 = method;
        this.f13276OooO0OO = i;
        this.f13277OooO0Oo = o0oooo0;
        this.f13278OooO0o0 = str;
    }
}
