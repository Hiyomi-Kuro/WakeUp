package o00000OO;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f9640OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f9641OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f9642OooO0OO;

    public OooOOO0(OooOO0O oooOO0O) {
        Context context = oooOO0O.f9634OooO00o;
        ActivityManager activityManager = oooOO0O.f9635OooO0O0;
        int i = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f9642OooO0OO = i;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) oooOO0O.f9636OooO0OO.f2041OooOOO0;
        float f = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        float f2 = oooOO0O.f9637OooO0Oo;
        int iRound2 = Math.round(f * f2);
        int iRound3 = Math.round(f * 2.0f);
        int i2 = iRound - i;
        if (iRound3 + iRound2 <= i2) {
            this.f9641OooO0O0 = iRound3;
            this.f9640OooO00o = iRound2;
        } else {
            float f3 = i2 / (f2 + 2.0f);
            this.f9641OooO0O0 = Math.round(2.0f * f3);
            this.f9640OooO00o = Math.round(f3 * f2);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            Formatter.formatFileSize(context, this.f9641OooO0O0);
            Formatter.formatFileSize(context, this.f9640OooO00o);
            Formatter.formatFileSize(context, i);
            Formatter.formatFileSize(context, iRound);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }
}
