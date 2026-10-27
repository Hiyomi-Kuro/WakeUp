package androidx.fragment.app.strictmode;

import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class GetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTargetFragmentUsageViolation(o0OO00O o0oo00o) {
        super(o0oo00o, "Attempting to get target fragment from fragment " + o0oo00o);
        OooO.OooOOO0(o0oo00o, "fragment");
    }
}
