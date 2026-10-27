package o0ooOO0;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import androidx.work.o0OoOo0;
import com.huawei.hms.support.api.entity.core.CommonCode;

public final class OooO00o extends OooO0o {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ int f12308OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Context context, o0OO00O.OooO00o oooO00o, int i) {
        super(context, requireTaskExecutor(oooO00o));
        this.f12308OooO0oO = i;
    }

    private static o0OO00O.OooO00o requireTaskExecutor(o0OO00O.OooO00o taskExecutor) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(taskExecutor, "taskExecutor");
        return taskExecutor;
    }

    @Override // o0ooOO0.OooOO0
    public final /* bridge */ /* synthetic */ Object OooO00o() {
        switch (this.f12308OooO0oO) {
            case 0:
                break;
            case 1:
                break;
        }
        return OooO0oO();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // o0ooOO0.OooO0o
    public final void OooO0o(Intent intent) {
        switch (this.f12308OooO0oO) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
                String action = intent.getAction();
                if (action != null) {
                    o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                    int i = OooO0O0.f12309OooO00o;
                    o0oooo0OooO00o.getClass();
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                OooO0O0(Boolean.FALSE);
                                break;
                            }
                            break;
                        case -54942926:
                            if (action.equals("android.os.action.DISCHARGING")) {
                                OooO0O0(Boolean.FALSE);
                                break;
                            }
                            break;
                        case 948344062:
                            if (action.equals("android.os.action.CHARGING")) {
                                OooO0O0(Boolean.TRUE);
                                break;
                            }
                            break;
                        case 1019184907:
                            if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                OooO0O0(Boolean.TRUE);
                                break;
                            }
                            break;
                    }
                }
                break;
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
                if (intent.getAction() != null) {
                    o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                    int i2 = OooO0OO.f12310OooO00o;
                    intent.getAction();
                    o0oooo0OooO00o2.getClass();
                    String action2 = intent.getAction();
                    if (action2 != null) {
                        int iHashCode = action2.hashCode();
                        if (iHashCode != -1980154005) {
                            if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                OooO0O0(Boolean.FALSE);
                            }
                            break;
                        } else if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                            OooO0O0(Boolean.TRUE);
                            break;
                        }
                    }
                }
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
                if (intent.getAction() != null) {
                    o0OoOo0 o0oooo0OooO00o3 = o0OoOo0.OooO00o();
                    int i3 = OooOo.f12323OooO00o;
                    intent.getAction();
                    o0oooo0OooO00o3.getClass();
                    String action3 = intent.getAction();
                    if (action3 != null) {
                        int iHashCode2 = action3.hashCode();
                        if (iHashCode2 != -1181163412) {
                            if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                OooO0O0(Boolean.TRUE);
                            }
                            break;
                        } else if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                            OooO0O0(Boolean.FALSE);
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // o0ooOO0.OooO0o
    public final IntentFilter OooO0o0() {
        switch (this.f12308OooO0oO) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                if (Build.VERSION.SDK_INT >= 23) {
                    intentFilter.addAction("android.os.action.CHARGING");
                    intentFilter.addAction("android.os.action.DISCHARGING");
                } else {
                    intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                    intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
                }
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    public final Boolean OooO0oO() {
        int intExtra;
        int i = this.f12308OooO0oO;
        boolean z = false;
        Context context = this.f12313OooO0O0;
        switch (i) {
            case 0:
                Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                    int i2 = OooO0O0.f12309OooO00o;
                    o0oooo0OooO00o.getClass();
                    return Boolean.FALSE;
                }
                if (Build.VERSION.SDK_INT < 23 ? intentRegisterReceiver.getIntExtra("plugged", 0) != 0 : !((intExtra = intentRegisterReceiver.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                Intent intentRegisterReceiver2 = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 != null) {
                    return Boolean.valueOf(intentRegisterReceiver2.getIntExtra("status", -1) == 1 || ((float) intentRegisterReceiver2.getIntExtra("level", -1)) / ((float) intentRegisterReceiver2.getIntExtra("scale", -1)) > 0.15f);
                }
                o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                int i3 = OooO0OO.f12310OooO00o;
                o0oooo0OooO00o2.getClass();
                return Boolean.FALSE;
            default:
                Intent intentRegisterReceiver3 = context.registerReceiver(null, OooO0o0());
                if (intentRegisterReceiver3 == null || intentRegisterReceiver3.getAction() == null) {
                    z = true;
                } else {
                    String action = intentRegisterReceiver3.getAction();
                    if (action != null) {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
