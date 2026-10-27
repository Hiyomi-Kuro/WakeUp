package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import OooooOo.o00O0O0;

public abstract class o0OoOo0 {
    public static IBinder OooO00o(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return null;
        }
        return attributes.token;
    }

    public static SidecarInterface OooO0O0(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        return SidecarProvider.getSidecarImpl(context.getApplicationContext());
    }

    public static androidx.window.core.OooOOO0 OooO0OO() {
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (TextUtils.isEmpty(apiVersion)) {
                return null;
            }
            androidx.window.core.OooOOO0 oooOOO0 = androidx.window.core.OooOOO0.f5354OooOOo0;
            return o00O0O0.OooOo0o(apiVersion);
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return null;
        }
    }
}
