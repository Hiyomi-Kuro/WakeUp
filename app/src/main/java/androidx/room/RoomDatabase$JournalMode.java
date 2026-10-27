package androidx.room;

import android.app.ActivityManager;
import android.content.Context;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum RoomDatabase$JournalMode {
    AUTOMATIC,
    TRUNCATE,
    WRITE_AHEAD_LOGGING;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */


    public final RoomDatabase$JournalMode resolve$room_runtime_release(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        if (this != AUTOMATIC) {
            return this;
        }
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        return (activityManager == null || activityManager.isLowRamDevice()) ? TRUNCATE : WRITE_AHEAD_LOGGING;
    }
}
