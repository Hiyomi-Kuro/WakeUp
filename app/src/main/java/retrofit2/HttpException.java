package retrofit2;

import java.util.Objects;
import javax.annotation.Nullable;

public class HttpException extends RuntimeException {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final transient o000O000 f13186OooOO0o;
    private final int code;
    private final String message;

    public HttpException(o000O000<?> o000o001) {
        super(buildMessage(o000o001));
        okhttp3.o00000O o00000o = o000o001.f13281OooO00o;
        this.code = o00000o.f12582OooOOO;
        this.message = o00000o.f12584OooOOOO;
        this.f13186OooOO0o = o000o001;
    }

    private static String buildMessage(o000O000<?> response) {
        Objects.requireNonNull(response, "response == null");
        okhttp3.o00000O rawResponse = response.f13281OooO00o;
        return "HTTP " + rawResponse.f12582OooOOO + " " + rawResponse.f12584OooOOOO;
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    @Nullable
    public o000O000<?> response() {
        return this.f13186OooOO0o;
    }
}
