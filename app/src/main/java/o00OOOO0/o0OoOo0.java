package o00OOOO0;

import java.util.HashMap;
import java.util.Locale;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f11996OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashMap f11997OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashMap f11998OooO0OO = new HashMap();

    public o0OoOo0(int i) {
        this.f11996OooO00o = i;
    }

    public final void OooO00o(String str) {
        int length = str.length();
        HashMap map = this.f11998OooO0OO;
        HashMap map2 = this.f11997OooO0O0;
        int i = this.f11996OooO00o;
        if (length == i) {
            map2.put(str, null);
            map.put(str.toLowerCase(Locale.ENGLISH), null);
        } else if (length > i) {
            String strSubstring = str.substring(0, i);
            o0OoOo0 o0oooo0 = (o0OoOo0) map2.get(strSubstring);
            if (o0oooo0 == null) {
                o0oooo0 = new o0OoOo0(length);
                map2.put(strSubstring, o0oooo0);
                map.put(strSubstring.toLowerCase(Locale.ENGLISH), o0oooo0);
            }
            o0oooo0.OooO00o(str);
        }
    }
}
