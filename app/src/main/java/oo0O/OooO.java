package oo0O;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import kotlinx.coroutines.flow.OooOOO0;
import o00OOO00.OooOO0O;
import org.jsoup.Connection$Method;

public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0OO f12760OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0o f12761OooO0O0;

    public static URL OooO0OO(URL url) {
        try {
            return new URL(new URI(url.toExternalForm().replace(" ", "%20")).toASCIIString());
        } catch (MalformedURLException | URISyntaxException unused) {
            return url;
        }
    }

    public final void OooO(Connection$Method connection$Method) {
        OooO0OO oooO0OO = this.f12760OooO00o;
        oooO0OO.getClass();
        OooOOO0.OooOOO(connection$Method, "Method must not be null");
        oooO0OO.f11824OooO0OO = connection$Method;
    }

    public final void OooO00o(Map map) {
        OooOOO0.OooOOO(map, "Cookie map must not be null");
        for (Object __codexRawRound6088_38 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_38;
            this.f12760OooO00o.OooO0O0((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void OooO0O0(String str, String str2) {
        OooO0OO oooO0OO = this.f12760OooO00o;
        OooO0O0 oooO0O0 = new OooO0O0();
        OooOOO0.OooOO0o(str, "Data key must not be empty");
        oooO0O0.f12764OooO00o = str;
        OooOOO0.OooOOO(str2, "Data value must not be null");
        oooO0O0.f12765OooO0O0 = str2;
        oooO0OO.getClass();
        oooO0OO.f12770OooO0oo.add(oooO0O0);
    }

    public final OooO0o OooO0Oo() {
        OooO0o oooO0oOooOO0o = OooO0o.OooOO0o(this.f12760OooO00o, null);
        this.f12761OooO0O0 = oooO0oOooOO0o;
        return oooO0oOooOO0o;
    }

    public final void OooO0o(String str, String str2) {
        this.f12760OooO00o.OooO(str, str2);
    }

    public final OooOO0O OooO0o0() {
        OooO0OO oooO0OO = this.f12760OooO00o;
        Connection$Method connection$Method = Connection$Method.GET;
        oooO0OO.getClass();
        OooOOO0.OooOOO(connection$Method, "Method must not be null");
        oooO0OO.f11824OooO0OO = connection$Method;
        OooO0Oo();
        try {
            return this.f12761OooO0O0.OooOOO0();
        } catch (java.io.IOException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public final void OooO0oO(HashMap map) {
        OooOOO0.OooOOO(map, "Header map must not be null");
        for (Object __codexRawRound6088_76 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_76;
            this.f12760OooO00o.OooO((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void OooO0oo() {
        this.f12760OooO00o.f12772OooOO0O = true;
    }

    public final void OooOO0(int i) {
        OooO0OO oooO0OO = this.f12760OooO00o;
        oooO0OO.getClass();
        OooOOO0.OooO("Timeout milliseconds must be 0 (infinite) or greater", i >= 0);
        oooO0OO.f12768OooO0o0 = i;
    }
}
