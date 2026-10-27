package androidx.fragment.app.strictmode;

import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.jvm.internal.OooO0o;

public abstract class TargetFragmentUsageViolation extends Violation {
    public /* synthetic */ TargetFragmentUsageViolation(o0OO00O o0oo00o, String str, int i, OooO0o oooO0o) {
        this(o0oo00o, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TargetFragmentUsageViolation(o0OO00O o0oo00o, String str) {
        super(o0oo00o, str);
        OooO.OooOOO0(o0oo00o, "fragment");
    }
}
