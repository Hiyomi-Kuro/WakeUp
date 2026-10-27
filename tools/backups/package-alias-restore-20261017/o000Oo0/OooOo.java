package o000Oo0;
import com.kaori.wakeupschedule.R;

import android.os.Build;
import com.google.android.material.R.attr;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public abstract class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f10746OooO00o = {R.attr.dynamicColorThemeOverlay};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f10747OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f10748OooO0OO;

    static {
        OooOOO0 oooOOO0 = new OooOOO0();
        OooOOO oooOOO = new OooOOO();
        HashMap map = new HashMap();
        map.put("fcnt", oooOOO0);
        map.put("google", oooOOO0);
        map.put("hmd global", oooOOO0);
        map.put("infinix", oooOOO0);
        map.put("infinix mobility limited", oooOOO0);
        map.put("itel", oooOOO0);
        map.put("kyocera", oooOOO0);
        map.put("lenovo", oooOOO0);
        map.put("lge", oooOOO0);
        map.put("motorola", oooOOO0);
        map.put("nothing", oooOOO0);
        map.put("oneplus", oooOOO0);
        map.put("oppo", oooOOO0);
        map.put("realme", oooOOO0);
        map.put("robolectric", oooOOO0);
        map.put("samsung", oooOOO);
        map.put("sharp", oooOOO0);
        map.put("sony", oooOOO0);
        map.put("tcl", oooOOO0);
        map.put("tecno", oooOOO0);
        map.put("tecno mobile limited", oooOOO0);
        map.put("vivo", oooOOO0);
        map.put("wingtech", oooOOO0);
        map.put("xiaomi", oooOOO0);
        f10747OooO0O0 = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", oooOOO0);
        map2.put("jio", oooOOO0);
        f10748OooO0OO = Collections.unmodifiableMap(map2);
    }

    public static boolean OooO00o() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (p020Oooo00O.OooO0o.OooO0O0()) {
            return true;
        }
        String str = Build.MANUFACTURER;
        Locale locale = Locale.ROOT;
        OooOOOO oooOOOO = (OooOOOO) f10747OooO0O0.get(str.toLowerCase(locale));
        if (oooOOOO == null) {
            oooOOOO = (OooOOOO) f10748OooO0OO.get(Build.BRAND.toLowerCase(locale));
        }
        return oooOOOO != null && oooOOOO.OooO00o();
    }
}
