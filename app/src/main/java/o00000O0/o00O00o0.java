package o00000o0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import o000000o.o0OoOo0;

public final class o00O00o0 implements o000O0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f9722OooO0O0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O0O0 f9723OooO00o;

    public o00O00o0(o000O0O0 o000o0o1) {
        this.f9723OooO00o = o000o0o1;
    }

    @Override // o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        return this.f9723OooO00o.OooO00o(new o000(((Uri) obj).toString()), i, i2, o0oooo0);
    }

    @Override // o00000o0.o000O0O0
    public final boolean OooO0O0(Object obj) {
        return f9722OooO0O0.contains(((Uri) obj).getScheme());
    }
}
