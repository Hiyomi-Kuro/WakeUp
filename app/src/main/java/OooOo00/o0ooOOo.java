package Ooooo00;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.view.KeyEvent;

public final class o0ooOOo extends MediaBrowserCompat.ConnectionCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f1785OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Intent f1786OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final BroadcastReceiver.PendingResult f1787OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public MediaBrowserCompat f1788OooO0Oo;

    public o0ooOOo(Context context, Intent intent, BroadcastReceiver.PendingResult pendingResult) {
        this.f1785OooO00o = context;
        this.f1786OooO0O0 = intent;
        this.f1787OooO0OO = pendingResult;
    }

    @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback
    public final void onConnected() {
        try {
            new MediaControllerCompat(this.f1785OooO00o, this.f1788OooO0Oo.getSessionToken()).dispatchMediaButtonEvent((KeyEvent) this.f1786OooO0O0.getParcelableExtra("android.intent.extra.KEY_EVENT"));
        } catch (RemoteException unused) {
        }
        this.f1788OooO0Oo.disconnect();
        this.f1787OooO0OO.finish();
    }

    @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback
    public final void onConnectionFailed() {
        this.f1788OooO0Oo.disconnect();
        this.f1787OooO0OO.finish();
    }

    @Override // android.support.v4.media.MediaBrowserCompat.ConnectionCallback
    public final void onConnectionSuspended() {
        this.f1788OooO0Oo.disconnect();
        this.f1787OooO0OO.finish();
    }
}
