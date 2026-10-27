package retrofit2;

import java.util.regex.Pattern;
import p036OoooOoO.o00O000;

import OooO0OO.OooOo00;

public final class o0000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final char[] f13234OooOO0o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Pattern f13235OooOOO0 = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final p146o0ooOoO.o000OOo f13236OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f13237OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final okhttp3.o00Ooo f13238OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f13239OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public okhttp3.o00Oo0 f13240OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00O000 f13241OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final androidx.navigation.o00Oo0 f13242OooO0o0 = new androidx.navigation.o00Oo0();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public okhttp3.o0ooOOo f13243OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f13244OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final p146o0ooOoO.o000OOo f13245OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public okhttp3.o00000 f13246OooOO0O;

    public o0000O(String str, okhttp3.o00Ooo o00ooo2, String str2, okhttp3.o00O0O o00o0o, okhttp3.o0ooOOo o0ooooo, boolean z, boolean z2, boolean z3) {
        this.f13237OooO00o = str;
        this.f13238OooO0O0 = o00ooo2;
        this.f13239OooO0OO = str2;
        this.f13243OooO0oO = o0ooooo;
        this.f13244OooO0oo = z;
        if (o00o0o != null) {
            this.f13241OooO0o = o00o0o.OooO0o0();
        } else {
            this.f13241OooO0o = new o00O000(6);
        }
        if (z2) {
            this.f13245OooOO0 = new p146o0ooOoO.o000OOo(25);
        } else if (z3) {
            p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(26);
            this.f13236OooO = o000ooo2;
            o000ooo2.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
        }
    }

    public final void OooO00o(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f13241OooO0o.OooO00o(str, str2);
            return;
        }
        try {
            this.f13243OooO0oO = okhttp3.o0ooOOo.OooO00o(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(OooOo00.OooOoOO("Malformed content type: ", str2), e);
        }
    }

    public final void OooO0O0(String str, String str2, boolean z) {
        okhttp3.o00Oo0 o00oo0;
        String str3 = this.f13239OooO0OO;
        if (str3 != null) {
            okhttp3.o00Ooo o00ooo2 = this.f13238OooO0O0;
            o00ooo2.getClass();
            try {
                o00oo0 = new okhttp3.o00Oo0();
                o00oo0.OooO0o(o00ooo2, str3);
            } catch (IllegalArgumentException unused) {
                o00oo0 = null;
            }
            this.f13240OooO0Oo = o00oo0;
            if (o00oo0 == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + o00ooo2 + ", Relative: " + this.f13239OooO0OO);
            }
            this.f13239OooO0OO = null;
        }
        if (z) {
            this.f13240OooO0Oo.OooO00o(str, str2);
        } else {
            this.f13240OooO0Oo.OooO0O0(str, str2);
        }
    }
}
