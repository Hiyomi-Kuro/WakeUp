package OooOoO0;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.drawable.Icon;

public abstract class o00 {
    public static Notification.Action.Builder OooO00o(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    public static Notification.Builder OooO0O0(Notification.Builder builder, Icon icon) {
        return builder.setLargeIcon(icon);
    }

    public static Notification.Builder OooO0OO(Notification.Builder builder, Object obj) {
        return builder.setSmallIcon((Icon) obj);
    }
}
