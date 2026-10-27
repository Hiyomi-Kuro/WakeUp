package OooOoO0;

import android.app.Activity;
import android.app.SharedElementCallback;

public abstract class o0O0O00 {
    public static void OooO00o(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    public static void OooO0O0(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    public static boolean OooO0OO(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
