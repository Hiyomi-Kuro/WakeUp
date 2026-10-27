package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

/** Receiver restored from the APK's WorkManager constraint tracker. */
public final class BroadcastReceiverConstraintTracker$broadcastReceiver$1 extends BroadcastReceiver {
    public final o0ooOO0.OooO0o OooO00o;

    public BroadcastReceiverConstraintTracker$broadcastReceiver$1(o0ooOO0.OooO0o owner) {
        this.OooO00o = owner;
    }

    @Override
    public final void onReceive(Context context, Intent intent) {
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(intent, "intent");
        this.OooO00o.OooO0o(intent);
    }
}
