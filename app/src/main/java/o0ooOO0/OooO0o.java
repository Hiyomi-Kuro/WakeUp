package o0ooOO0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.o0OoOo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.support.api.entity.core.CommonCode;

public abstract class OooO0o extends OooOO0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final BroadcastReceiver f12311OooO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1] */
    public OooO0o(Context context, o0OO00O.OooO00o oooO00o) {
        super(context, oooO00o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "taskExecutor");
        this.f12311OooO0o = new BroadcastReceiver() {
            @Override
            public void onReceive(Context receivedContext, Intent intent) {
                OooO.OooOOO0(receivedContext, "context");
                OooO.OooOOO0(intent, "intent");
                OooO0o.this.OooO0o(intent);
            }
        };
    }

    @Override // o0ooOO0.OooOO0
    public final void OooO0OO() {
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        int i = o0ooOO0.OooO.f12307OooO00o;
        o0oooo0OooO00o.getClass();
        this.f12313OooO0O0.registerReceiver(this.f12311OooO0o, OooO0o0());
    }

    @Override // o0ooOO0.OooOO0
    public final void OooO0Oo() {
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        int i = o0ooOO0.OooO.f12307OooO00o;
        o0oooo0OooO00o.getClass();
        this.f12313OooO0O0.unregisterReceiver(this.f12311OooO0o);
    }

    public abstract void OooO0o(Intent intent);

    public abstract IntentFilter OooO0o0();
}
