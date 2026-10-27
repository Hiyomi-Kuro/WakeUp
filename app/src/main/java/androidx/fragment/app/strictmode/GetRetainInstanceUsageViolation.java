package androidx.fragment.app.strictmode;

import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class GetRetainInstanceUsageViolation extends RetainInstanceUsageViolation {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetRetainInstanceUsageViolation(o0OO00O o0oo00o) {
        super(o0oo00o, "Attempting to get retain instance for fragment " + o0oo00o);
        OooO.OooOOO0(o0oo00o, "fragment");
    }
}
