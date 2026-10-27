package p049o00000o0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import o0000O.OooO0o;
import p047o000000o.o0OoOo0;

public final class o00O00OO implements o000O0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f9720OooO0O0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oOO00O f9721OooO00o;

    public o00O00OO(oOO00O ooo00o) {
        this.f9721OooO00o = ooo00o;
    }

    @Override // p049o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        Uri uri = (Uri) obj;
        return new o000OO0O(new OooO0o(uri), this.f9721OooO00o.OooO0o(uri));
    }

    @Override // p049o00000o0.o000O0O0
    public final boolean OooO0O0(Object obj) {
        return f9720OooO0O0.contains(((Uri) obj).getScheme());
    }
}
