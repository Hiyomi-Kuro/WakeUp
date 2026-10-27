package o00oO0o;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.activity.OooOOO0;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.o0OoOo0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import o0OO00O.OooO00o;
import o0OO00O.OooO0O0;
import o0OOO0o.o00Oo0;
import o0OOO0o.o0OO00O;
import Oooo00O.OooOOOO;
import o00ooo.OooOO0O;
import o00ooo.o0000;
import o00ooo.oo000o;
import o0ooOoO.OooOo00;

public final class o00000OO implements OooOO0O {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final /* synthetic */ int f12081OooOo0O = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12082OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OO00O f12083OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO00o f12084OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final oo000o f12085OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0000 f12086OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final ArrayList f12087OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o0O0O00 f12088OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Intent f12089OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o00ooo.o00000OO f12090OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o00000O f12091OooOo00;

    static {
        o0OoOo0.OooO0O0("SystemAlarmDispatcher");
    }

    public o00000OO(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f12082OooOO0o = applicationContext;
        OooOo00 oooOo00 = new OooOo00(5);
        o0000 o0000VarOooOo0O = o0000.OooOo0O(context);
        this.f12086OooOOOo = o0000VarOooOo0O;
        androidx.work.OooO00o oooO00o = o0000VarOooOo0O.f12122OooOOO0;
        this.f12088OooOOo0 = new o0O0O00(applicationContext, oooO00o.f5428OooO0OO, oooOo00);
        this.f12083OooOOO = new o0OO00O(oooO00o.f5430OooO0o);
        oo000o oo000oVar = o0000VarOooOo0O.f12126OooOOo0;
        this.f12085OooOOOO = oo000oVar;
        OooO00o oooO00o2 = o0000VarOooOo0O.f12123OooOOOO;
        this.f12084OooOOO0 = oooO00o2;
        this.f12090OooOo0 = new o00ooo.o00000OO(oo000oVar, oooO00o2);
        oo000oVar.OooO00o(this);
        this.f12087OooOOo = new ArrayList();
        this.f12089OooOOoo = null;
    }

    public static void OooO0O0() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final void OooO00o(int i, Intent intent) {
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        Objects.toString(intent);
        o0oooo0OooO00o.getClass();
        OooO0O0();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            o0OoOo0.OooO00o().getClass();
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && OooO0OO()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.f12087OooOOo) {
            try {
                boolean z = !this.f12087OooOOo.isEmpty();
                this.f12087OooOOo.add(intent);
                if (!z) {
                    OooO0o0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooO0OO() {
        OooO0O0();
        synchronized (this.f12087OooOOo) {
            try {
                Iterator it = this.f12087OooOOo.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o00ooo.OooOO0O
    public final void OooO0Oo(o0ooOoO.o0OoOo0 o0oooo0, boolean z) {
        OooOOOO oooOOOO = ((OooO0O0) this.f12084OooOOO0).f12219OooO0Oo;
        int i = o0O0O00.f12094OooOOo0;
        Intent intent = new Intent(this.f12082OooOO0o, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        o0O0O00.OooO0o0(intent, o0oooo0);
        oooOOOO.execute(new OooOOO0(this, intent, 0, 6));
    }

    public final void OooO0o0() {
        OooO0O0();
        PowerManager.WakeLock wakeLockOooO00o = o00Oo0.OooO00o(this.f12082OooOO0o, "ProcessCommand");
        try {
            wakeLockOooO00o.acquire();
            ((OooO0O0) this.f12086OooOOOo.f12123OooOOOO).OooO00o(new o00000O0(this, 0));
        } finally {
            wakeLockOooO00o.release();
        }
    }
}
