package OooO0oO;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import android.view.MenuItem;
import androidx.activity.result.OooOOOO;
import androidx.media.MediaBrowserServiceCompat;
import androidx.media.OooOo;
import androidx.media.OooOo00;
import androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy.NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy.StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.o0OoOo0;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import Oooo0o0.Oooo000;

public final class o0Oo0oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f317OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f318OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f319OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f320OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Object f321OooOOOo;

    public /* synthetic */ o0Oo0oo(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f317OooOO0o = i;
        this.f321OooOOOo = obj;
        this.f319OooOOO0 = obj2;
        this.f318OooOOO = obj3;
        this.f320OooOOOO = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f317OooOO0o;
        Object obj = this.f321OooOOOo;
        Object obj2 = this.f319OooOOO0;
        Object obj3 = this.f318OooOOO;
        Object obj4 = this.f320OooOOOO;
        switch (i) {
            case 0:
                o0OO00O o0oo00o = (o0OO00O) obj2;
                if (o0oo00o != null) {
                    OooOOOO oooOOOO = (OooOOOO) obj;
                    ((oo0o0Oo) oooOOOO.f2041OooOOO0).f359Oooo0o0 = true;
                    o0oo00o.f313OooO0O0.OooO0OO(false);
                    ((oo0o0Oo) oooOOOO.f2041OooOOO0).f359Oooo0o0 = false;
                }
                MenuItem menuItem = (MenuItem) obj3;
                if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                    ((o00000O0) obj4).OooOOo0(menuItem, null, 4);
                    return;
                }
                return;
            case 1:
                OooO00o oooO00o = (OooO00o) obj;
                androidx.media.OooO00o oooO00o2 = (androidx.media.OooO00o) ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4221OooOOO0.getOrDefault(((OooOo) ((OooOo00) obj2)).f4250OooO00o.getBinder(), null);
                if (oooO00o2 == null) {
                    return;
                }
                String str = (String) obj3;
                IBinder iBinder = (IBinder) obj4;
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).getClass();
                HashMap map = oooO00o2.f4225OooO0OO;
                if (iBinder == null) {
                    map.remove(str);
                    return;
                }
                List list = (List) map.get(str);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (iBinder == ((Oooo000) it.next()).f1577OooO00o) {
                            it.remove();
                        }
                    }
                    if (list.size() == 0) {
                        map.remove(str);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                OooO00o oooO00o3 = (OooO00o) obj;
                if (((androidx.media.OooO00o) ((MediaBrowserServiceCompat) oooO00o3.f8077OooOOO0).f4221OooOOO0.getOrDefault(((OooOo) ((OooOo00) obj2)).f4250OooO00o.getBinder(), null)) == null) {
                    return;
                }
                ResultReceiver resultReceiver = (ResultReceiver) obj4;
                ((MediaBrowserServiceCompat) oooO00o3.f8077OooOOO0).getClass();
                if ((2 & 2) != 0) {
                    resultReceiver.send(-1, null);
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putParcelable("media_item", null);
                resultReceiver.send(0, bundle);
                return;
            default:
                try {
                    boolean booleanExtra = ((Intent) obj2).getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = ((Intent) obj2).getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = ((Intent) obj2).getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = ((Intent) obj2).getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                    int i2 = ConstraintProxyUpdateReceiver.f5469OooO00o;
                    o0oooo0OooO00o.getClass();
                    o0OOO0o.Oooo000.OooO00o((Context) obj3, androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                    o0OOO0o.Oooo000.OooO00o((Context) obj3, androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                    o0OOO0o.Oooo000.OooO00o((Context) obj3, androidx.work.impl.background.systemalarm.ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                    o0OOO0o.Oooo000.OooO00o((Context) obj3, androidx.work.impl.background.systemalarm.ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    ((BroadcastReceiver.PendingResult) obj4).finish();
                }
        }
    }
}
