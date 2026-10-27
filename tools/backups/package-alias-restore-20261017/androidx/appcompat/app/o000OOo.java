package androidx.appcompat.app;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.os.PowerManager;
import java.util.Calendar;

public final class o000OOo extends o000000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f2271OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o00000OO f2272OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f2273OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OOo(o00000OO o00000oo2, p146o0ooOoO.o000OOo o000ooo2) {
        super(o00000oo2);
        this.f2272OooOOOO = o00000oo2;
        this.f2273OooOOOo = o000ooo2;
    }

    @Override // androidx.appcompat.app.o000000O
    public final IntentFilter OooO0OO() {
        switch (this.f2271OooOOO) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // androidx.appcompat.app.o000000O
    public final int OooO0Oo() {
        long j;
        boolean z;
        int i = this.f2271OooOOO;
        Object obj = this.f2273OooOOOo;
        switch (i) {
            case 0:
                return ((PowerManager) obj).isPowerSaveMode() ? 2 : 1;
            default:
                p146o0ooOoO.o000OOo o000ooo2 = (p146o0ooOoO.o000OOo) obj;
                o000O00O o000o00o2 = (o000O00O) o000ooo2.f12381OooOOOO;
                if (o000o00o2.f2234OooO0O0 <= System.currentTimeMillis()) {
                    Location locationOooo0o0 = com.bumptech.glide.OooO0o.OooO0oO((Context) o000ooo2.f12380OooOOO0, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? o000ooo2.Oooo0o0("network") : null;
                    Location locationOooo0o1 = com.bumptech.glide.OooO0o.OooO0oO((Context) o000ooo2.f12380OooOOO0, "android.permission.ACCESS_FINE_LOCATION") == 0 ? o000ooo2.Oooo0o0("gps") : null;
                    if (locationOooo0o1 == null || locationOooo0o0 == null ? locationOooo0o1 != null : locationOooo0o1.getTime() > locationOooo0o0.getTime()) {
                        locationOooo0o0 = locationOooo0o1;
                    }
                    if (locationOooo0o0 != null) {
                        o000O00O o000o00o3 = (o000O00O) o000ooo2.f12381OooOOOO;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (o000O00.f2227OooO0Oo == null) {
                            o000O00.f2227OooO0Oo = new o000O00();
                        }
                        o000O00 o000o01 = o000O00.f2227OooO0Oo;
                        o000o01.OooO00o(locationOooo0o0.getLatitude(), locationOooo0o0.getLongitude(), jCurrentTimeMillis - 86400000);
                        o000o01.OooO00o(locationOooo0o0.getLatitude(), locationOooo0o0.getLongitude(), jCurrentTimeMillis);
                        boolean z2 = o000o01.f2230OooO0OO == 1;
                        long j2 = o000o01.f2229OooO0O0;
                        long j3 = o000o01.f2228OooO00o;
                        o000o01.OooO00o(locationOooo0o0.getLatitude(), locationOooo0o0.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = o000o01.f2229OooO0O0;
                        if (j2 == -1 || j3 == -1) {
                            j = 43200000 + jCurrentTimeMillis;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        o000o00o3.f2233OooO00o = z2;
                        o000o00o3.f2234OooO0O0 = j;
                        z = o000o00o2.f2233OooO00o;
                    } else {
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            return 2;
                        }
                    }
                }
                z = o000o00o2.f2233OooO00o;
                return z ? 2 : 1;
        }
    }

    @Override // androidx.appcompat.app.o000000O
    public final void OooO0oO() {
        int i = this.f2271OooOOO;
        o00000OO o00000oo2 = this.f2272OooOOOO;
        switch (i) {
            case 0:
                o00000oo2.OooOOOO(true, true);
                break;
            default:
                o00000oo2.OooOOOO(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OOo(o00000OO o00000oo2, Context context) {
        super(o00000oo2);
        this.f2272OooOOOO = o00000oo2;
        this.f2273OooOOOo = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
