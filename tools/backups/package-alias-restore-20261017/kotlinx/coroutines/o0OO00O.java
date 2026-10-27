package kotlinx.coroutines;

public abstract class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo0o0Oo f9296OooO00o;

    static {
        String property;
        oo0o0Oo oo0o0oo;
        int i = kotlinx.coroutines.internal.o0ooOOo.f9238OooO00o;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null || !Boolean.parseBoolean(property)) {
            oo0o0oo = o0Oo0oo.f9307OooOo0;
        } else {
            p118o00O0Ooo.o000O000 o000o001 = o000000.f9249OooO00o;
            kotlin.coroutines.OooOO0 oooOO0 = kotlinx.coroutines.internal.o000oOoO.f9222OooO00o;
            kotlinx.coroutines.android.OooO0OO oooO0OO = ((kotlinx.coroutines.android.OooO0OO) oooOO0).f9090OooOOo0;
            oo0o0oo = !(oooOO0 instanceof oo0o0Oo) ? o0Oo0oo.f9307OooOo0 : (oo0o0Oo) oooOO0;
        }
        f9296OooO00o = oo0o0oo;
    }
}
