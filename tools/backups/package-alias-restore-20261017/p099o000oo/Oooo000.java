package p099o000oo;

import com.bumptech.glide.manager.OooOo;
import java.io.IOException;
import okhttp3.o00000O;

public final class Oooo000 {

    public o00000O f11023OooO00o;

    public final Object OooO00o(Class<?> type, OooOOOO responseConfig) {
        if (responseConfig != null) {
            // Both original switch branches create the same adapter. Preserve the
            // cast and field read because an incompatible config still fails here.
            int ignoredDispatch = ((p105o000ooO0.OooOOO0) responseConfig).f11093OooO00o;
        }

        OooOo responseAdapter = new OooOo(20, type);
        final Object parsed;
        try {
            parsed = responseAdapter.OooO0O0(this.f11023OooO00o.f12586OooOOo);
        } catch (IOException ioFailure) {
            RuntimeException wrapped = new RuntimeException(ioFailure);
            newInstanceOrThrow(type);
            throw wrapped;
        } catch (Throwable failure) {
            newInstanceOrThrow(type);
            return Oooo000.<RuntimeException>rethrow(failure);
        }

        return parsed != null ? parsed : newInstanceOrThrow(type);
    }

    private static Object newInstanceOrThrow(Class<?> type) {
        try {
            return type.newInstance();
        } catch (InstantiationException | IllegalAccessException failure) {
            throw new RuntimeException(failure);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> Object rethrow(Throwable failure) throws T {
        throw (T) failure;
    }
}
