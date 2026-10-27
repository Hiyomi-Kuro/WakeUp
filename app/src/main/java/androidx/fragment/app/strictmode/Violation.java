package androidx.fragment.app.strictmode;

import androidx.fragment.app.o0OO00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.jvm.internal.OooO0o;

public abstract class Violation extends RuntimeException {
    private final o0OO00O fragment;

    public /* synthetic */ Violation(o0OO00O o0oo00o, String str, int i, OooO0o oooO0o) {
        this(o0oo00o, (i & 2) != 0 ? null : str);
    }

    public final o0OO00O getFragment() {
        return this.fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Violation(o0OO00O o0oo00o, String str) {
        super(str);
        OooO.OooOOO0(o0oo00o, "fragment");
        this.fragment = o0oo00o;
    }
}
