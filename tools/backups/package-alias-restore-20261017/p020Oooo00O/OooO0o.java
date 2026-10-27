package p020Oooo00O;

import android.os.Build;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Locale;

public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f1396OooO00o = 0;

    static {
        int i = Build.VERSION.SDK_INT;
        OooO0OO oooO0OO = OooO0OO.f1395OooO00o;
        if (i >= 30) {
            oooO0OO.OooO00o(30);
        }
        if (i >= 30) {
            oooO0OO.OooO00o(31);
        }
        if (i >= 30) {
            oooO0OO.OooO00o(33);
        }
        if (i >= 30) {
            oooO0OO.OooO00o(1000000);
        }
    }

    public static final boolean OooO00o(String str, String str2) {
        if (OooO.OooO0Oo("REL", str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str2.toUpperCase(locale);
        OooO.OooOO0o(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = str.toUpperCase(locale);
        OooO.OooOO0o(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }

    public static final boolean OooO0O0() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 32) {
                String str = Build.VERSION.CODENAME;
                OooO.OooOO0o(str, "CODENAME");
                if (OooO00o("Tiramisu", str)) {
                }
            }
            return false;
        }
        return true;
    }
}
