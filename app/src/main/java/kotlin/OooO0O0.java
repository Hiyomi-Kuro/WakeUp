package kotlin;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public abstract class OooO0O0 {
    public static final Result.Failure OooO00o(Throwable th) {
        OooO.OooOOO0(th, "exception");
        return new Result.Failure(th);
    }

    public static final void OooO0O0(Object obj) {
        if (obj instanceof Result.Failure) {
            throw codex.recovery.SneakyThrow.rethrow(((Result.Failure) obj).exception);
        }
    }
}
