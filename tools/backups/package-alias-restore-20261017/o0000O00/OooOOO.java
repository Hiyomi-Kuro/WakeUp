package o0000O00;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.OooOo;
import com.bumptech.glide.Oooo0;
import java.util.ArrayList;
import p047o000000o.o00Ooo;
import p050o00000oO.o00O0O;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooOO0 f9872OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000000O.OooO00o f9873OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Handler f9874OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f9875OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Oooo0 f9876OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f9877OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00000O.OooO0o f9878OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f9879OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooOo f9880OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f9881OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooOO0 f9882OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f9883OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9884OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOO0 f9885OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9886OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9887OooOOOo;

    public OooOOO(com.bumptech.glide.OooO0O0 oooO0O0, o000000O.OooO oooO, int i, int i2, o00O0O o00o0o, Bitmap bitmap) {
        o00000O.OooO0o oooO0o = oooO0O0.f5627OooOO0o;
        com.bumptech.glide.OooOO0O oooOO0O = oooO0O0.f5628OooOOO;
        Oooo0 oooo0OooO0o0 = com.bumptech.glide.OooO0O0.OooO0o0(oooOO0O.getBaseContext());
        OooOo oooOoOooOo0o = com.bumptech.glide.OooO0O0.OooO0o0(oooOO0O.getBaseContext()).OooOO0O().OooOo0o(((o0000O0.OooO) ((o0000O0.OooO) ((o0000O0.OooO) new o0000O0.OooO().OooO0o0(o00000O0.Oooo0.f9559OooO00o)).OooOo0()).OooOOOO(true)).OooO(i, i2));
        this.f9875OooO0OO = new ArrayList();
        this.f9876OooO0Oo = oooo0OooO0o0;
        Handler handler = new Handler(Looper.getMainLooper(), new OooOOO0(0, this));
        this.f9878OooO0o0 = oooO0o;
        this.f9874OooO0O0 = handler;
        this.f9880OooO0oo = oooOoOooOo0o;
        this.f9873OooO00o = oooO;
        OooO0OO(o00o0o, bitmap);
    }

    public final void OooO00o() {
        int i;
        int i2;
        if (!this.f9877OooO0o || this.f9879OooO0oO) {
            return;
        }
        OooOO0 oooOO0 = this.f9885OooOOO0;
        if (oooOO0 != null) {
            this.f9885OooOOO0 = null;
            OooO0O0(oooOO0);
            return;
        }
        this.f9879OooO0oO = true;
        o000000O.OooO00o oooO00o = this.f9873OooO00o;
        o000000O.OooO oooO = (o000000O.OooO) oooO00o;
        o000000O.OooO0OO oooO0OO = oooO.f9426OooOO0o;
        int i3 = oooO0OO.f9449OooO0OO;
        if (i3 <= 0 || (i2 = oooO.f9425OooOO0O) < 0) {
            i = 0;
        } else {
            i = (i2 < 0 || i2 >= i3) ? -1 : ((o000000O.OooO0O0) oooO0OO.f9452OooO0o0.get(i2)).f9435OooO;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i4 = (oooO.f9425OooOO0O + 1) % oooO.f9426OooOO0o.f9449OooO0OO;
        oooO.f9425OooOO0O = i4;
        this.f9882OooOO0O = new OooOO0(this.f9874OooO0O0, i4, jUptimeMillis);
        OooOo oooOoOooOooO = this.f9880OooO0oo.OooOo0o((o0000O0.OooO) new o0000O0.OooO().OooOOO(new o0000O.OooO0o(Double.valueOf(Math.random())))).OooOooO(oooO00o);
        oooOoOooOooO.OooOoo0(this.f9882OooOO0O, oooOoOooOooO);
    }

    public final void OooO0O0(OooOO0 oooOO0) {
        this.f9879OooO0oO = false;
        boolean z = this.f9881OooOO0;
        Handler handler = this.f9874OooO0O0;
        if (z) {
            handler.obtainMessage(2, oooOO0).sendToTarget();
            return;
        }
        if (!this.f9877OooO0o) {
            this.f9885OooOOO0 = oooOO0;
            return;
        }
        if (oooOO0.f9870OooOOo != null) {
            Bitmap bitmap = this.f9883OooOO0o;
            if (bitmap != null) {
                this.f9878OooO0o0.OooO0O0(bitmap);
                this.f9883OooOO0o = null;
            }
            OooOO0 oooOO1 = this.f9872OooO;
            this.f9872OooO = oooOO0;
            ArrayList arrayList = this.f9875OooO0OO;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                OooO0o oooO0o = (OooO0o) ((OooOO0O) arrayList.get(size));
                Object callback = oooO0o.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    oooO0o.stop();
                    oooO0o.invalidateSelf();
                } else {
                    oooO0o.invalidateSelf();
                    OooOOO oooOOO = oooO0o.f9858OooOO0o.f9857OooO00o;
                    OooOO0 oooOO2 = oooOOO.f9872OooO;
                    if ((oooOO2 != null ? oooOO2.f9869OooOOOo : -1) == ((o000000O.OooO) oooOOO.f9873OooO00o).f9426OooOO0o.f9449OooO0OO - 1) {
                        oooO0o.f9864OooOOo0++;
                    }
                    int i = oooO0o.f9863OooOOo;
                    if (i != -1 && oooO0o.f9864OooOOo0 >= i) {
                        oooO0o.stop();
                    }
                }
            }
            if (oooOO1 != null) {
                handler.obtainMessage(2, oooOO1).sendToTarget();
            }
        }
        OooO00o();
    }

    public final void OooO0OO(o00Ooo o00ooo2, Bitmap bitmap) {
        if (o00ooo2 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        if (bitmap == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9883OooOO0o = bitmap;
        this.f9880OooO0oo = this.f9880OooO0oo.OooOo0o(new o0000O0.OooO().OooOOo(o00ooo2, true));
        this.f9884OooOOO = o0000OO0.Oooo0.OooO0OO(bitmap);
        this.f9886OooOOOO = bitmap.getWidth();
        this.f9887OooOOOo = bitmap.getHeight();
    }
}
