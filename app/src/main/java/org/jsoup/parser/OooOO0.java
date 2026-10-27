package org.jsoup.parser;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f12967OooO0OO = new OooOO0(false, false);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOO0 f12968OooO0Oo = new OooOO0(true, true);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f12969OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f12970OooO0O0;

    public OooOO0(boolean z, boolean z2) {
        this.f12969OooO00o = z;
        this.f12970OooO0O0 = z2;
    }

    public final void OooO00o(o00OOO00.OooO0OO oooO0OO) {
        if (oooO0OO == null || this.f12970OooO0O0) {
            return;
        }
        for (int i = 0; i < oooO0OO.f11883OooOO0o; i++) {
            String[] strArr = oooO0OO.f11885OooOOO0;
            strArr[i] = kotlinx.coroutines.channels.OooOo00.OooO0o(strArr[i]);
        }
    }

    public final String OooO0O0(String str) {
        String strTrim = str.trim();
        return !this.f12969OooO00o ? kotlinx.coroutines.channels.OooOo00.OooO0o(strTrim) : strTrim;
    }
}
