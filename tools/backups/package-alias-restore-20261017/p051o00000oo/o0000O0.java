package p051o00000oo;

import android.os.Build;
import android.util.Log;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

public final class o0000O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final File f9764OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final boolean f9765OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final boolean f9766OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static volatile o0000O0 f9767OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static volatile int f9768OooOO0O;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f9769OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f9770OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f9771OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f9772OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f9774OooO0o0 = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final AtomicBoolean f9773OooO0o = new AtomicBoolean(false);

    static {
        int i = Build.VERSION.SDK_INT;
        f9765OooO0oO = i < 29;
        f9766OooO0oo = i >= 26;
        f9764OooO = new File("/proc/self/fd");
        f9768OooOO0O = -1;
    }

    public o0000O0() {
        boolean z = true;
        if (Build.VERSION.SDK_INT == 26) {
            Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.startsWith((String) it.next())) {
                    }
                } else if (Build.VERSION.SDK_INT == 27) {
                }
                z = false;
            }
        } else if (Build.VERSION.SDK_INT == 27 && Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL)) {
            z = false;
        }
        this.f9769OooO00o = z;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9770OooO0O0 = 20000;
            this.f9771OooO0OO = 0;
        } else {
            this.f9770OooO0O0 = 700;
            this.f9771OooO0OO = AesCipher.AesLen.ROOTKEY_COMPONET_LEN;
        }
    }

    public static o0000O0 OooO00o() {
        if (f9767OooOO0 == null) {
            synchronized (o0000O0.class) {
                try {
                    if (f9767OooOO0 == null) {
                        f9767OooOO0 = new o0000O0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f9767OooOO0;
    }

    public final boolean OooO0O0(int i, int i2, boolean z, boolean z2) {
        boolean z3;
        if (!z) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!this.f9769OooO00o) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!f9766OooO0oo) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (f9765OooO0oO && !this.f9773OooO0o.get()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z2) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        int i3 = this.f9771OooO0OO;
        if (i < i3) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i2 < i3) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        synchronized (this) {
            try {
                int i4 = this.f9772OooO0Oo + 1;
                this.f9772OooO0Oo = i4;
                if (i4 >= 50) {
                    this.f9772OooO0Oo = 0;
                    boolean z4 = ((long) f9764OooO.list().length) < ((long) (f9768OooOO0O != -1 ? f9768OooOO0O : this.f9770OooO0O0));
                    this.f9774OooO0o0 = z4;
                    if (!z4) {
                        Log.isLoggable("Downsampler", 5);
                    }
                }
                z3 = this.f9774OooO0o0;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }
}
