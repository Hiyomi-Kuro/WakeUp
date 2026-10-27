package androidx.media.session;

import OooO0OO.OooOo00;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.support.v4.media.MediaBrowserCompat;
import java.util.List;
import java.util.Objects;
import Ooooo00.o0ooOOo;

public class MediaButtonReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f4259OooO00o = 0;

    public static ComponentName OooO00o(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (listQueryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (listQueryIntentServices.isEmpty()) {
            return null;
        }
        StringBuilder sbOooOOo = OooOo00.OooOOo("Expected 1 service that handles ", str, ", found ");
        sbOooOOo.append(listQueryIntentServices.size());
        throw new IllegalStateException(sbOooOOo.toString());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Objects.toString(intent);
            return;
        }
        ComponentName componentNameOooO00o = OooO00o(context, "android.intent.action.MEDIA_BUTTON");
        if (componentNameOooO00o != null) {
            intent.setComponent(componentNameOooO00o);
            if (Build.VERSION.SDK_INT >= 26) {
                context.startForegroundService(intent);
                return;
            } else {
                context.startService(intent);
                return;
            }
        }
        ComponentName componentNameOooO00o2 = OooO00o(context, "android.media.browse.MediaBrowserService");
        if (componentNameOooO00o2 == null) {
            throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        Context applicationContext = context.getApplicationContext();
        o0ooOOo o0ooooo = new o0ooOOo(applicationContext, intent, pendingResultGoAsync);
        MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, componentNameOooO00o2, o0ooooo, null);
        o0ooooo.f1788OooO0Oo = mediaBrowserCompat;
        mediaBrowserCompat.connect();
    }
}
