package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class MediaBrowserServiceCompat extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO f4219OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final p004OooOO0o.OooO0o f4221OooOOO0 = new p004OooOO0o.OooO0o();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Oooo000 f4220OooOOO = new Oooo000(this);

    static {
        Log.isLoggable("MBServiceCompat", 3);
    }

    public abstract com.bumptech.glide.OooO OooO00o();

    public abstract void OooO0O0();

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f4219OooOO0o.f4228OooO0O0.onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.f4219OooOO0o = new OooOO0(this);
        } else if (i >= 26) {
            this.f4219OooOO0o = new OooO(this);
        } else if (i >= 23) {
            this.f4219OooOO0o = new OooO0o(this);
        } else {
            this.f4219OooOO0o = new OooO0OO(this);
        }
        this.f4219OooOO0o.onCreate();
    }
}
