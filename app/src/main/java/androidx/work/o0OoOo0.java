package androidx.work;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Object f5519OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile o0OoOo0 f5520OooO0O0;

    public o0OoOo0(int i) {
    }

    public static o0OoOo0 OooO00o() {
        o0OoOo0 o0oooo0;
        synchronized (f5519OooO00o) {
            try {
                if (f5520OooO0O0 == null) {
                    f5520OooO0O0 = new o0OoOo0(3);
                }
                o0oooo0 = f5520OooO0O0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0oooo0;
    }

    public static String OooO0O0(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }
}
