package o00000OO;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import androidx.activity.result.OooOOOO;

public final class OooOO0O {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int f9633OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f9634OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ActivityManager f9635OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOOO f9636OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f9637OooO0Oo;

    static {
        f9633OooO0o0 = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public OooOO0O(Context context) {
        this.f9637OooO0Oo = f9633OooO0o0;
        this.f9634OooO00o = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f9635OooO0O0 = activityManager;
        this.f9636OooO0OO = new OooOOOO(24, context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f9637OooO0Oo = 0.0f;
    }
}
