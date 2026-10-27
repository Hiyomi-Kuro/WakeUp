package OooOoO0;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.os.Bundle;

public abstract class o000OO00 {
    public static Notification.Builder OooO(Notification.Builder builder, boolean z) {
        return builder.setLocalOnly(z);
    }

    public static Notification.Builder OooO00o(Notification.Builder builder, Notification.Action action) {
        return builder.addAction(action);
    }

    public static Notification.Action.Builder OooO0O0(Notification.Action.Builder builder, Bundle bundle) {
        return builder.addExtras(bundle);
    }

    public static Notification.Action.Builder OooO0OO(Notification.Action.Builder builder, RemoteInput remoteInput) {
        return builder.addRemoteInput(remoteInput);
    }

    public static Notification.Action OooO0Oo(Notification.Action.Builder builder) {
        return builder.build();
    }

    public static String OooO0o(Notification notification) {
        return notification.getGroup();
    }

    public static Notification.Action.Builder OooO0o0(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(i, charSequence, pendingIntent);
    }

    public static Notification.Builder OooO0oO(Notification.Builder builder, String str) {
        return builder.setGroup(str);
    }

    public static Notification.Builder OooO0oo(Notification.Builder builder, boolean z) {
        return builder.setGroupSummary(z);
    }

    public static Notification.Builder OooOO0(Notification.Builder builder, String str) {
        return builder.setSortKey(str);
    }
}
