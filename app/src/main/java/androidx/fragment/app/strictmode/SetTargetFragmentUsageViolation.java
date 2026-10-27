package androidx.fragment.app.strictmode;

import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class SetTargetFragmentUsageViolation extends TargetFragmentUsageViolation {
    private final int requestCode;
    private final o0OO00O targetFragment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetTargetFragmentUsageViolation(o0OO00O o0oo00o, o0OO00O o0oo00o2, int i) {
        super(o0oo00o, "Attempting to set target fragment " + o0oo00o2 + " with request code " + i + " for fragment " + o0oo00o);
        OooO.OooOOO0(o0oo00o, "fragment");
        OooO.OooOOO0(o0oo00o2, "targetFragment");
        this.targetFragment = o0oo00o2;
        this.requestCode = i;
    }

    public final int getRequestCode() {
        return this.requestCode;
    }

    public final o0OO00O getTargetFragment() {
        return this.targetFragment;
    }
}
