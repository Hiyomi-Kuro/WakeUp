package androidx.media;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import Oooo0o.o00Oo00;

public final class Oooo000 extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO00o f4252OooO00o;

    public Oooo000(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        this.f4252OooO00o = new com.kaori.wakeupschedule.dao.OooO00o(15, mediaBrowserServiceCompat);
    }

    public final void OooO00o(Runnable runnable) {
        if (Thread.currentThread() == getLooper().getThread()) {
            runnable.run();
        } else {
            post(runnable);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Bundle data = message.getData();
        int i = message.what;
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f4252OooO00o;
        int i2 = 0;
        switch (i) {
            case 1:
                Bundle bundle = data.getBundle("data_root_hints");
                MediaSessionCompat.ensureClassLoader(bundle);
                String string = data.getString("data_package_name");
                int i3 = data.getInt("data_calling_pid");
                int i4 = data.getInt("data_calling_uid");
                OooOo oooOo = new OooOo(message.replyTo);
                MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) oooO00o.f8077OooOOO0;
                if (string != null) {
                    String[] packagesForUid = mediaBrowserServiceCompat.getPackageManager().getPackagesForUid(i4);
                    int length = packagesForUid.length;
                    while (i2 < length) {
                        if (packagesForUid[i2].equals(string)) {
                            ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooOO0O(oooO00o, oooOo, string, i3, i4, bundle));
                            return;
                        }
                        i2++;
                    }
                } else {
                    mediaBrowserServiceCompat.getClass();
                }
                throw new IllegalArgumentException("Package/uid mismatch: uid=" + i4 + " package=" + string);
            case 2:
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooOOO0(oooO00o, new OooOo(message.replyTo), i2));
                return;
            case 3:
                Bundle bundle2 = data.getBundle("data_options");
                MediaSessionCompat.ensureClassLoader(bundle2);
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new o00Oo00(oooO00o, new OooOo(message.replyTo), data.getString("data_media_item_id"), Oooo00O.OooOO0O.OooO00o(data, "data_callback_token"), bundle2, 1));
                return;
            case 4:
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooO0oO.o0Oo0oo(oooO00o, new OooOo(message.replyTo), data.getString("data_media_item_id"), Oooo00O.OooOO0O.OooO00o(data, "data_callback_token"), 1));
                return;
            case 5:
                String string2 = data.getString("data_media_item_id");
                ResultReceiver resultReceiver = (ResultReceiver) data.getParcelable("data_result_receiver");
                OooOo oooOo2 = new OooOo(message.replyTo);
                oooO00o.getClass();
                if (TextUtils.isEmpty(string2) || resultReceiver == null) {
                    return;
                }
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooO0oO.o0Oo0oo(oooO00o, oooOo2, string2, resultReceiver, 2));
                return;
            case 6:
                Bundle bundle3 = data.getBundle("data_root_hints");
                MediaSessionCompat.ensureClassLoader(bundle3);
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooOOO(oooO00o, new OooOo(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle3));
                return;
            case 7:
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooOOO0(oooO00o, new OooOo(message.replyTo), 1));
                return;
            case 8:
                Bundle bundle4 = data.getBundle("data_search_extras");
                MediaSessionCompat.ensureClassLoader(bundle4);
                String string3 = data.getString("data_search_query");
                ResultReceiver resultReceiver2 = (ResultReceiver) data.getParcelable("data_result_receiver");
                OooOo oooOo3 = new OooOo(message.replyTo);
                oooO00o.getClass();
                if (TextUtils.isEmpty(string3) || resultReceiver2 == null) {
                    return;
                }
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooOOOO(oooO00o, oooOo3, string3, bundle4, resultReceiver2, 0));
                return;
            case 9:
                Bundle bundle5 = data.getBundle("data_custom_action_extras");
                MediaSessionCompat.ensureClassLoader(bundle5);
                String string4 = data.getString("data_custom_action");
                ResultReceiver resultReceiver3 = (ResultReceiver) data.getParcelable("data_result_receiver");
                OooOo oooOo4 = new OooOo(message.replyTo);
                oooO00o.getClass();
                if (TextUtils.isEmpty(string4) || resultReceiver3 == null) {
                    return;
                }
                ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).f4220OooOOO.OooO00o(new OooOOOO(oooO00o, oooOo4, string4, bundle5, resultReceiver3, 1));
                return;
            default:
                message.toString();
                return;
        }
    }

    @Override // android.os.Handler
    public final boolean sendMessageAtTime(Message message, long j) {
        Bundle data = message.getData();
        data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
        data.putInt("data_calling_uid", Binder.getCallingUid());
        data.putInt("data_calling_pid", Binder.getCallingPid());
        return super.sendMessageAtTime(message, j);
    }
}
