package p084o000Oooo;

import com.google.gson.OooOO0O;
import com.google.gson.internal.bind.OooO0OO;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

public final class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static o00oO0o f10891OooO00o;

    public static void OooO00o(o0ooOOo o0ooooo) throws IOException {
        if (o0ooooo instanceof OooO0OO) {
            OooO0OO oooO0OO = (OooO0OO) o0ooooo;
            oooO0OO.oo0o0Oo(JsonToken.NAME);
            Map.Entry entry = (Map.Entry) ((Iterator) oooO0OO.o000000O()).next();
            oooO0OO.o00000(entry.getValue());
            oooO0OO.o00000(new OooOO0O((String) entry.getKey()));
            return;
        }
        int iOooOOo0 = o0ooooo.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = o0ooooo.OooOOo0();
        }
        if (iOooOOo0 == 13) {
            o0ooooo.f10910OooOOoo = 9;
            return;
        }
        if (iOooOOo0 == 12) {
            o0ooooo.f10910OooOOoo = 8;
        } else {
            if (iOooOOo0 == 14) {
                o0ooooo.f10910OooOOoo = 10;
                return;
            }
            throw new IllegalStateException("Expected a name but was " + o0ooooo.o00oO0o() + o0ooooo.OoooOo0());
        }
    }
}
