package androidx.navigation;

import java.util.LinkedHashMap;

public final class o0000O0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final LinkedHashMap f4366OooO0O0 = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LinkedHashMap f4367OooO00o = new LinkedHashMap();

    public final void OooO00o(o0000O0 o0000o1) {
        String strOooO0oO = androidx.lifecycle.o000OO.OooO0oO(o0000o1.getClass());
        if (strOooO0oO.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
        }
        LinkedHashMap linkedHashMap = this.f4367OooO00o;
        o0000O0 o0000o2 = (o0000O0) linkedHashMap.get(strOooO0oO);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000o2, o0000o1)) {
            return;
        }
        boolean z = false;
        if (o0000o2 != null && o0000o2.f4365OooO0O0) {
            z = true;
        }
        if (!(!z)) {
            throw new IllegalStateException(("Navigator " + o0000o1 + " is replacing an already attached " + o0000o2).toString());
        }
        if (!o0000o1.f4365OooO0O0) {
            return;
        }
        throw new IllegalStateException(("Navigator " + o0000o1 + " is already attached to another NavController").toString());
    }

    public final o0000O0 OooO0O0(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
        }
        o0000O0 o0000o1 = (o0000O0) this.f4367OooO00o.get(str);
        if (o0000o1 != null) {
            return o0000o1;
        }
        throw new IllegalStateException(OooO0OO.OooOo00.OooOoo0("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
