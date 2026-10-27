package androidx.room;

import android.app.ActivityManager;
import android.content.Context;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class RoomDatabase$JournalMode {
    public static final RoomDatabase$JournalMode AUTOMATIC;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ RoomDatabase$JournalMode[] f4993OooOO0o;
    public static final RoomDatabase$JournalMode TRUNCATE;
    public static final RoomDatabase$JournalMode WRITE_AHEAD_LOGGING;

    static {
        RoomDatabase$JournalMode roomDatabase$JournalMode = new RoomDatabase$JournalMode("AUTOMATIC", 0);
        AUTOMATIC = roomDatabase$JournalMode;
        RoomDatabase$JournalMode roomDatabase$JournalMode2 = new RoomDatabase$JournalMode("TRUNCATE", 1);
        TRUNCATE = roomDatabase$JournalMode2;
        RoomDatabase$JournalMode roomDatabase$JournalMode3 = new RoomDatabase$JournalMode("WRITE_AHEAD_LOGGING", 2);
        WRITE_AHEAD_LOGGING = roomDatabase$JournalMode3;
        f4993OooOO0o = new RoomDatabase$JournalMode[]{roomDatabase$JournalMode, roomDatabase$JournalMode2, roomDatabase$JournalMode3};
    }

    public static RoomDatabase$JournalMode valueOf(String str) {
        return (RoomDatabase$JournalMode) Enum.valueOf(RoomDatabase$JournalMode.class, str);
    }

    public static RoomDatabase$JournalMode[] values() {
        return (RoomDatabase$JournalMode[]) f4993OooOO0o.clone();
    }

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
