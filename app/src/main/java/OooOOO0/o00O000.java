package OooOoO0;

import android.app.Notification;
import android.content.LocusId;

public abstract class o00O000 {
    public static Notification.Builder OooO00o(Notification.Builder builder, boolean z) {
        return builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static Notification.Builder OooO0O0(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        return builder.setBubbleMetadata(bubbleMetadata);
    }

    public static Notification.Action.Builder OooO0OO(Notification.Action.Builder builder, boolean z) {
        return builder.setContextual(z);
    }

    public static Notification.Builder OooO0Oo(Notification.Builder builder, Object obj) {
        return builder.setLocusId((LocusId) obj);
    }
}
