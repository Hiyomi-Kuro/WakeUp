package androidx.fragment.app.strictmode;

import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class FragmentReuseViolation extends Violation {
    private final String previousFragmentId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentReuseViolation(o0OO00O o0oo00o, String str) {
        super(o0oo00o, "Attempting to reuse fragment " + o0oo00o + " with previous ID " + str);
        OooO.OooOOO0(o0oo00o, "fragment");
        OooO.OooOOO0(str, "previousFragmentId");
        this.previousFragmentId = str;
    }

    public final String getPreviousFragmentId() {
        return this.previousFragmentId;
    }
}
