package o00oO0o;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.o0OoOo0;
import java.util.Objects;
import o0OO00O.OooO0O0;
import o0OOO0o.o000oOoO;
import o0OOO0o.o00Oo0;
import Oooo00O.OooOOOO;

public final class o00000O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12079OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO f12080OooOOO0;

    public /* synthetic */ o00000O0(o00000OO o00000oo2, int i) {
        this.f12079OooOO0o = i;
        this.f12080OooOOO0 = o00000oo2;
    }

    private void OooO00o() {
        OooOOOO oooOOOO;
        o00000O0 o00000o1;
        synchronized (this.f12080OooOOO0.f12087OooOOo) {
            o00000OO o00000oo2 = this.f12080OooOOO0;
            o00000oo2.f12089OooOOoo = (Intent) o00000oo2.f12087OooOOo.get(0);
        }
        Intent intent = this.f12080OooOOO0.f12089OooOOoo;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.f12080OooOOO0.f12089OooOOoo.getIntExtra("KEY_START_ID", 0);
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            int i = o00000OO.f12081OooOo0O;
            Objects.toString(this.f12080OooOOO0.f12089OooOOoo);
            o0oooo0OooO00o.getClass();
            PowerManager.WakeLock wakeLockOooO00o = o00Oo0.OooO00o(this.f12080OooOOO0.f12082OooOO0o, action + " (" + intExtra + ")");
            int i2 = 1;
            try {
                try {
                    o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                    wakeLockOooO00o.toString();
                    o0oooo0OooO00o2.getClass();
                    wakeLockOooO00o.acquire();
                    o00000OO o00000oo3 = this.f12080OooOOO0;
                    o00000oo3.f12088OooOOo0.OooO0O0(o00000oo3.f12089OooOOoo, intExtra, o00000oo3);
                    o0OoOo0 o0oooo0OooO00o3 = o0OoOo0.OooO00o();
                    wakeLockOooO00o.toString();
                    o0oooo0OooO00o3.getClass();
                    wakeLockOooO00o.release();
                    o00000OO o00000oo4 = this.f12080OooOOO0;
                    oooOOOO = ((OooO0O0) o00000oo4.f12084OooOOO0).f12219OooO0Oo;
                    o00000o1 = new o00000O0(o00000oo4, i2);
                } catch (Throwable th) {
                    o0OoOo0 o0oooo0OooO00o4 = o0OoOo0.OooO00o();
                    int i3 = o00000OO.f12081OooOo0O;
                    wakeLockOooO00o.toString();
                    o0oooo0OooO00o4.getClass();
                    wakeLockOooO00o.release();
                    o00000OO o00000oo5 = this.f12080OooOOO0;
                    ((OooO0O0) o00000oo5.f12084OooOOO0).f12219OooO0Oo.execute(new o00000O0(o00000oo5, i2));
                    throw th;
                }
            } catch (Throwable unused) {
                o0OoOo0 o0oooo0OooO00o5 = o0OoOo0.OooO00o();
                int i4 = o00000OO.f12081OooOo0O;
                o0oooo0OooO00o5.getClass();
                o0OoOo0 o0oooo0OooO00o6 = o0OoOo0.OooO00o();
                wakeLockOooO00o.toString();
                o0oooo0OooO00o6.getClass();
                wakeLockOooO00o.release();
                o00000OO o00000oo6 = this.f12080OooOOO0;
                oooOOOO = ((OooO0O0) o00000oo6.f12084OooOOO0).f12219OooO0Oo;
                o00000o1 = new o00000O0(o00000oo6, i2);
            }
            oooOOOO.execute(o00000o1);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12079OooOO0o) {
            case 0:
                OooO00o();
                return;
            default:
                o00000OO o00000oo2 = this.f12080OooOOO0;
                o00000oo2.getClass();
                o0OoOo0.OooO00o().getClass();
                o00000OO.OooO0O0();
                synchronized (o00000oo2.f12087OooOOo) {
                    try {
                        if (o00000oo2.f12089OooOOoo != null) {
                            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                            Objects.toString(o00000oo2.f12089OooOOoo);
                            o0oooo0OooO00o.getClass();
                            if (!((Intent) o00000oo2.f12087OooOOo.remove(0)).equals(o00000oo2.f12089OooOOoo)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            o00000oo2.f12089OooOOoo = null;
                        }
                        o000oOoO o000oooo2 = ((OooO0O0) o00000oo2.f12084OooOOO0).f12216OooO00o;
                        if (!o00000oo2.f12088OooOOo0.OooO00o() && o00000oo2.f12087OooOOo.isEmpty() && !o000oooo2.OooO00o()) {
                            o0OoOo0.OooO00o().getClass();
                            o00000O o00000o = o00000oo2.f12091OooOo00;
                            if (o00000o != null) {
                                ((SystemAlarmService) o00000o).OooO00o();
                            }
                        } else if (!o00000oo2.f12087OooOOo.isEmpty()) {
                            o00000oo2.OooO0o0();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
