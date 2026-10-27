package p057o0000o;

import java.util.Iterator;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Iterator f9992OooO00o;

    public OooOOO0(String str) {
        this.f9992OooO00o = OooOOO.OooO0OO(str, ';').iterator();
    }

    public final String OooO00o() {
        Iterator it = this.f9992OooO00o;
        if (!it.hasNext()) {
            return null;
        }
        String str = (String) it.next();
        if (str.length() == 0) {
            return null;
        }
        return str;
    }
}
