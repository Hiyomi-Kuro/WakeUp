package androidx.fragment.app.strictmode;

import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class SetUserVisibleHintViolation extends Violation {
    private final boolean isVisibleToUser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetUserVisibleHintViolation(o0OO00O o0oo00o, boolean z) {
        super(o0oo00o, "Attempting to set user visible hint to " + z + " for fragment " + o0oo00o);
        OooO.OooOOO0(o0oo00o, "fragment");
        this.isVisibleToUser = z;
    }

    public final boolean isVisibleToUser() {
        return this.isVisibleToUser;
    }
}
