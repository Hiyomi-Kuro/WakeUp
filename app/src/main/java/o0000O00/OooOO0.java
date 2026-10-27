package o0000O00;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

public final class OooOO0 extends o0000O0O.OooO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Handler f9868OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f9869OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Bitmap f9870OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final long f9871OooOOo0;

    public OooOO0(Handler handler, int i, long j) {
        this.f9868OooOOOO = handler;
        this.f9869OooOOOo = i;
        this.f9871OooOOo0 = j;
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO(Object obj, o000OO.OooO oooO) {
        this.f9870OooOOo = (Bitmap) obj;
        Handler handler = this.f9868OooOOOO;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f9871OooOOo0);
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0oO(Drawable drawable) {
        this.f9870OooOOo = null;
    }
}
