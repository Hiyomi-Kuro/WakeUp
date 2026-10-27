package o00O0Oo0;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import o00O0o0O.OooOO0O;

public final class OooO0OO extends ThreadLocal {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11402OooO00o;

    public OooO0OO(int mode) {
        this.f11402OooO00o = mode;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f11402OooO00o) {
            case 0:
                return new Random();
            default:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(OooOO0O.f11471OooO0oo);
                return simpleDateFormat;
        }
    }
}
