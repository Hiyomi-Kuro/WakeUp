package retrofit2;

import java.lang.reflect.Method;
import java.util.Map;

import OooO0OO.OooOo00;

public final class o00000O0 extends p048o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f13227OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f13228OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f13229OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f13230OooO0Oo;

    public /* synthetic */ o00000O0(Method method, int i, boolean z, int i2) {
        this.f13227OooO00o = i2;
        this.f13228OooO0O0 = method;
        this.f13229OooO0OO = i;
        this.f13230OooO0Oo = z;
    }

    @Override // p048o00000Oo.Oooo0
    public final /* bridge */ /* synthetic */ void OooOO0O(o0000O o0000o2, Object obj) {
        switch (this.f13227OooO00o) {
            case 0:
                o0000(o0000o2, (Map) obj);
                break;
            default:
                o0000(o0000o2, (Map) obj);
                break;
        }
    }

    public final void o0000(o0000O o0000o2, Map map) {
        int i = this.f13227OooO00o;
        boolean z = this.f13230OooO0Oo;
        Method method = this.f13228OooO0O0;
        int i2 = this.f13229OooO0OO;
        switch (i) {
            case 0:
                if (map == null) {
                    throw o0OOO0o.OooOO0(method, i2, "Field map was null.", new Object[0]);
                }
                for (Object __codexRawRound6088_51 : map.entrySet()) {
                    Map.Entry entry = (Map.Entry) __codexRawRound6088_51;
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw o0OOO0o.OooOO0(method, i2, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw o0OOO0o.OooOO0(method, i2, OooOo00.OooOoo0("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw o0OOO0o.OooOO0(method, i2, "Field map value '" + value + "' converted to null by " + OooO0o.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    p146o0ooOoO.o000OOo o000ooo2 = o0000o2.f13245OooOO0;
                    if (z) {
                        o000ooo2.OooOOo(str, string);
                    } else {
                        o000ooo2.OooOOOo(str, string);
                    }
                }
                return;
            default:
                if (map == null) {
                    throw o0OOO0o.OooOO0(method, i2, "Query map was null", new Object[0]);
                }
                for (Object __codexRawRound6088_76 : map.entrySet()) {
                    Map.Entry entry2 = (Map.Entry) __codexRawRound6088_76;
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw o0OOO0o.OooOO0(method, i2, "Query map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw o0OOO0o.OooOO0(method, i2, OooOo00.OooOoo0("Query map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    String string2 = value2.toString();
                    if (string2 == null) {
                        throw o0OOO0o.OooOO0(method, i2, "Query map value '" + value2 + "' converted to null by " + OooO0o.class.getName() + " for key '" + str2 + "'.", new Object[0]);
                    }
                    o0000o2.OooO0O0(str2, string2, z);
                }
                return;
        }
    }
}
