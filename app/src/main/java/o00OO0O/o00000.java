package o00oO0o;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.activity.OooOOO0;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.constraints.OooO;
import androidx.work.impl.constraints.OooO00o;
import androidx.work.impl.constraints.OooO0OO;
import androidx.work.impl.constraints.OooOO0O;
import androidx.work.impl.constraints.OooOOO;
import java.util.Objects;
import kotlinx.coroutines.o0000oo;
import kotlinx.coroutines.o000O0o;
import o0OO00O.OooO0O0;
import o0OOO0o.o000oOoO;
import o0OOO0o.o00Oo0;
import o0OOO0o.o0OO00O;
import o0OOO0o.o0OOO0o;
import o0OOO0o.o0Oo0oo;
import o0ooOO0.Oooo000;
import Oooo00O.OooOOOO;
import o00ooo.oo0o0Oo;
import o0ooOoO.o0OoOo0;

public final class o00000 implements OooO, o0OOO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12059OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OoOo0 f12060OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f12061OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00000OO f12062OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooOO0O f12063OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f12064OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Object f12065OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o000oOoO f12066OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final o0000oo f12067OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public PowerManager.WakeLock f12068OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooOOOO f12069OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f12070OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final oo0o0Oo f12071OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public volatile o000O0o f12072OooOoO0;

    static {
        androidx.work.o0OoOo0.OooO0O0("DelayMetCommandHandler");
    }

    public o00000(Context context, int i, o00000OO o00000oo2, oo0o0Oo oo0o0oo) {
        this.f12059OooOO0o = context;
        this.f12061OooOOO0 = i;
        this.f12062OooOOOO = o00000oo2;
        this.f12060OooOOO = oo0o0oo.f12204OooO00o;
        this.f12071OooOo0o = oo0o0oo;
        Oooo000 oooo000 = o00000oo2.f12086OooOOOo.f12128OooOo0;
        OooO0O0 oooO0O0 = (OooO0O0) o00000oo2.f12084OooOOO0;
        this.f12066OooOOoo = oooO0O0.f12216OooO00o;
        this.f12069OooOo00 = oooO0O0.f12219OooO0Oo;
        this.f12067OooOo = oooO0O0.f12217OooO0O0;
        this.f12063OooOOOo = new OooOO0O(oooo000);
        this.f12070OooOo0O = false;
        this.f12064OooOOo = 0;
        this.f12065OooOOo0 = new Object();
    }

    public static void OooO00o(o00000 o00000Var) {
        if (o00000Var.f12064OooOOo != 0) {
            androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
            Objects.toString(o00000Var.f12060OooOOO);
            o0oooo0OooO00o.getClass();
            return;
        }
        o00000Var.f12064OooOOo = 1;
        androidx.work.o0OoOo0 o0oooo0OooO00o2 = androidx.work.o0OoOo0.OooO00o();
        Objects.toString(o00000Var.f12060OooOOO);
        o0oooo0OooO00o2.getClass();
        if (!o00000Var.f12062OooOOOO.f12085OooOOOO.OooOO0O(o00000Var.f12071OooOo0o, null)) {
            o00000Var.OooO0Oo();
            return;
        }
        o0OO00O o0oo00o = o00000Var.f12062OooOOOO.f12083OooOOO;
        o0OoOo0 o0oooo0 = o00000Var.f12060OooOOO;
        synchronized (o0oo00o.f12254OooO0Oo) {
            androidx.work.o0OoOo0 o0oooo0OooO00o3 = androidx.work.o0OoOo0.OooO00o();
            Objects.toString(o0oooo0);
            o0oooo0OooO00o3.getClass();
            o0oo00o.OooO00o(o0oooo0);
            o0Oo0oo o0oo0oo = new o0Oo0oo(o0oo00o, o0oooo0);
            o0oo00o.f12252OooO0O0.put(o0oooo0, o0oo0oo);
            o0oo00o.f12253OooO0OO.put(o0oooo0, o00000Var);
            o0oo00o.f12251OooO00o.f12109OooO00o.postDelayed(o0oo0oo, 600000L);
        }
    }

    public static void OooO0OO(o00000 o00000Var) {
        o0OoOo0 o0oooo0 = o00000Var.f12060OooOOO;
        String str = o0oooo0.f12419OooO00o;
        if (o00000Var.f12064OooOOo >= 2) {
            androidx.work.o0OoOo0.OooO00o().getClass();
            return;
        }
        o00000Var.f12064OooOOo = 2;
        androidx.work.o0OoOo0.OooO00o().getClass();
        Context context = o00000Var.f12059OooOO0o;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        o0O0O00.OooO0o0(intent, o0oooo0);
        o00000OO o00000oo2 = o00000Var.f12062OooOOOO;
        int i = o00000Var.f12061OooOOO0;
        int i2 = 6;
        OooOOO0 oooOOO0 = new OooOOO0(o00000oo2, intent, i, i2);
        OooOOOO oooOOOO = o00000Var.f12069OooOo00;
        oooOOOO.execute(oooOOO0);
        if (!o00000oo2.f12085OooOOOO.OooO0oO(o0oooo0.f12419OooO00o)) {
            androidx.work.o0OoOo0.OooO00o().getClass();
            return;
        }
        androidx.work.o0OoOo0.OooO00o().getClass();
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        o0O0O00.OooO0o0(intent2, o0oooo0);
        oooOOOO.execute(new OooOOO0(o00000oo2, intent2, i, i2));
    }

    @Override // androidx.work.impl.constraints.OooO
    public final void OooO0O0(o0ooOoO.o0OOO0o o0ooo0o, OooO0OO oooO0OO) {
        boolean z = oooO0OO instanceof OooO00o;
        o000oOoO o000oooo2 = this.f12066OooOOoo;
        if (z) {
            o000oooo2.execute(new o000000O(this, 2));
        } else {
            o000oooo2.execute(new o000000O(this, 3));
        }
    }

    public final void OooO0Oo() {
        synchronized (this.f12065OooOOo0) {
            try {
                if (this.f12072OooOoO0 != null) {
                    this.f12072OooOoO0.OooO0Oo(null);
                }
                this.f12062OooOOOO.f12083OooOOO.OooO00o(this.f12060OooOOO);
                PowerManager.WakeLock wakeLock = this.f12068OooOo0;
                if (wakeLock != null && wakeLock.isHeld()) {
                    androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
                    Objects.toString(this.f12068OooOo0);
                    Objects.toString(this.f12060OooOOO);
                    o0oooo0OooO00o.getClass();
                    this.f12068OooOo0.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0o(boolean z) {
        androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
        o0OoOo0 o0oooo0 = this.f12060OooOOO;
        Objects.toString(o0oooo0);
        o0oooo0OooO00o.getClass();
        OooO0Oo();
        int i = 6;
        int i2 = this.f12061OooOOO0;
        o00000OO o00000oo2 = this.f12062OooOOOO;
        OooOOOO oooOOOO = this.f12069OooOo00;
        Context context = this.f12059OooOO0o;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            o0O0O00.OooO0o0(intent, o0oooo0);
            oooOOOO.execute(new OooOOO0(o00000oo2, intent, i2, i));
        }
        if (this.f12070OooOo0O) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            oooOOOO.execute(new OooOOO0(o00000oo2, intent2, i2, i));
        }
    }

    public final void OooO0o0() {
        String str = this.f12060OooOOO.f12419OooO00o;
        Context context = this.f12059OooOO0o;
        StringBuilder sbOooOOo0 = OooOo00.OooOOo0(str, " (");
        sbOooOOo0.append(this.f12061OooOOO0);
        sbOooOOo0.append(")");
        this.f12068OooOo0 = o00Oo0.OooO00o(context, sbOooOOo0.toString());
        androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
        Objects.toString(this.f12068OooOo0);
        o0oooo0OooO00o.getClass();
        this.f12068OooOo0.acquire();
        o0ooOoO.o0OOO0o o0ooo0oOooOO0 = this.f12062OooOOOO.f12086OooOOOo.f12121OooOOO.OooOo0O().OooOO0(str);
        if (o0ooo0oOooOO0 == null) {
            this.f12066OooOOoo.execute(new o000000O(this, 0));
            return;
        }
        boolean zOooO0O0 = o0ooo0oOooOO0.OooO0O0();
        this.f12070OooOo0O = zOooO0O0;
        if (zOooO0O0) {
            this.f12072OooOoO0 = OooOOO.OooO00o(this.f12063OooOOOo, o0ooo0oOooOO0, this.f12067OooOo, this);
        } else {
            androidx.work.o0OoOo0.OooO00o().getClass();
            this.f12066OooOOoo.execute(new o000000O(this, 1));
        }
    }
}
