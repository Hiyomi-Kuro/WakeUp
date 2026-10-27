package OooOoO0;

import android.app.Activity;
import android.content.Intent;

public abstract class o000O0o {
    public static Intent OooO00o(Activity activity) {
        return activity.getParentActivityIntent();
    }

    public static boolean OooO0O0(Activity activity, Intent intent) {
        return activity.navigateUpTo(intent);
    }

    public static boolean OooO0OO(Activity activity, Intent intent) {
        return activity.shouldUpRecreateTask(intent);
    }
}
