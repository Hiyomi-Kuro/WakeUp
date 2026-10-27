package OooOoO0;

import android.app.Notification;
import android.content.Context;

public abstract class o0O0ooO {
    public static Notification.Builder OooO00o(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Notification.Builder OooO0O0(Notification.Builder builder, int i) {
        return builder.setBadgeIconType(i);
    }

    public static Notification.Builder OooO0OO(Notification.Builder builder, boolean z) {
        return builder.setColorized(z);
    }

    public static Notification.Builder OooO0Oo(Notification.Builder builder, int i) {
        return builder.setGroupAlertBehavior(i);
    }

    public static Notification.Builder OooO0o(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    public static Notification.Builder OooO0o0(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    public static Notification.Builder OooO0oO(Notification.Builder builder, long j) {
        return builder.setTimeoutAfter(j);
    }
}
