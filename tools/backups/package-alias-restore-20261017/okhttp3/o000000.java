package okhttp3;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p036OoooOoO.o00O000;

public final class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Ooo f12571OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f12572OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0O f12573OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00000 f12574OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public volatile OooO0o f12575OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Map f12576OooO0o0;

    public o000000(androidx.navigation.o00Oo0 o00oo0) {
        this.f12571OooO00o = (o00Ooo) o00oo0.f4396OooOOO;
        this.f12572OooO0O0 = (String) o00oo0.f4398OooOOOO;
        o00O000 o00o000 = (o00O000) o00oo0.f4399OooOOOo;
        o00o000.getClass();
        this.f12573OooO0OO = new o00O0O(o00o000);
        this.f12574OooO0Oo = (o00000) o00oo0.f4397OooOOO0;
        Map map = (Map) o00oo0.f4400OooOOo0;
        byte[] bArr = p122o00O0o0O.OooOO0O.f11464OooO00o;
        this.f12576OooO0o0 = map.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(new LinkedHashMap(map));
    }

    public final String toString() {
        return "Request{method=" + this.f12572OooO0O0 + ", url=" + this.f12571OooO00o + ", tags=" + this.f12576OooO0o0 + '}';
    }
}
