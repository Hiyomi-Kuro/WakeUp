package o000ooO0;

import java.io.IOException;
import codex.recovery.SneakyThrow;
import okhttp3.o00000;
import okhttp3.o0ooOOo;
import org.json.JSONException;
import o000oo.OooOo00;

public final class OooOOOO implements OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o0ooOOo f11094OooOO0o = o0ooOOo.OooO0O0("application/json; charset=UTF-8");

    @Override // o000oo.OooOo00
    public final Object OooO0O0(Object obj) throws IOException {
        String json;
        try {
            json = new OooOO0O(true).OooO0O0(obj);
        } catch (Throwable failure) {
            if (failure instanceof JSONException) {
                throw new IOException(failure);
            }
            throw SneakyThrow.rethrow(failure);
        }
        return o00000.OooO0OO(f11094OooOO0o, json);
    }
}
