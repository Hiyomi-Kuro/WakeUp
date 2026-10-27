package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.internal.o00Ooo;

public final class OooOO0O extends o00Ooo {
    public OooOO0O(kotlin.coroutines.OooO0o p0, kotlin.coroutines.OooOOOO p1) {
        super(p0, p1);
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final boolean OooOOo(Throwable th) {
        if (th instanceof ChildCancelledException) {
            return true;
        }
        return OooOOO0(th);
    }
}
