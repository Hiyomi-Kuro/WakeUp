package kotlinx.coroutines.android;

import android.os.Looper;
import java.util.List;
import kotlinx.coroutines.internal.Oooo0;
import kotlinx.coroutines.o000O0O0;

public final class OooO00o implements Oooo0 {
    @Override // kotlinx.coroutines.internal.Oooo0
    public String OooO00o() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // kotlinx.coroutines.internal.Oooo0
    public o000O0O0 OooO0O0(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            try {
                return new OooO0OO(OooO.OooO00o(mainLooper));
            } catch (Throwable failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // kotlinx.coroutines.internal.Oooo0
    public int OooO0OO() {
        return 1073741823;
    }
}
