package o0ooOOo;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.activity.OooOOO0;
import androidx.viewpager2.widget.o00O0O;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.coroutines.o000;
import o00ooo.OooOO0O;
import o00ooo.o0000;
import o00ooo.oo0o0Oo;
import o0ooOoO.o0OOO0o;
import o0ooOoO.o0OoOo0;

public final class OooO0OO implements androidx.work.impl.constraints.OooO, OooOO0O {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final /* synthetic */ int f12329OooOo0 = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000 f12330OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f12331OooOOO = new Object();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0OO00O.OooO00o f12332OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o0OoOo0 f12333OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LinkedHashMap f12334OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final HashMap f12335OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final HashMap f12336OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final androidx.work.impl.constraints.OooOO0O f12337OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooO0O0 f12338OooOo00;

    static {
        androidx.work.o0OoOo0.OooO0O0("SystemFgDispatcher");
    }

    public OooO0OO(Context context) {
        o0000 o0000VarOooOo0O = o0000.OooOo0O(context);
        this.f12330OooOO0o = o0000VarOooOo0O;
        this.f12332OooOOO0 = o0000VarOooOo0O.f12123OooOOOO;
        this.f12333OooOOOO = null;
        this.f12334OooOOOo = new LinkedHashMap();
        this.f12335OooOOo = new HashMap();
        this.f12336OooOOo0 = new HashMap();
        this.f12337OooOOoo = new androidx.work.impl.constraints.OooOO0O(o0000VarOooOo0O.f12128OooOo0);
        o0000VarOooOo0O.f12126OooOOo0.OooO00o(this);
    }

    public static Intent OooO00o(Context context, o0OoOo0 o0oooo0, androidx.work.OooOO0 oooOO0) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", oooOO0.f5447OooO00o);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", oooOO0.f5448OooO0O0);
        intent.putExtra("KEY_NOTIFICATION", oooOO0.f5449OooO0OO);
        intent.putExtra("KEY_WORKSPEC_ID", o0oooo0.f12419OooO00o);
        intent.putExtra("KEY_GENERATION", o0oooo0.f12420OooO0O0);
        return intent;
    }

    public static Intent OooO0OO(Context context, o0OoOo0 o0oooo0, androidx.work.OooOO0 oooOO0) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", o0oooo0.f12419OooO00o);
        intent.putExtra("KEY_GENERATION", o0oooo0.f12420OooO0O0);
        intent.putExtra("KEY_NOTIFICATION_ID", oooOO0.f5447OooO00o);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", oooOO0.f5448OooO0O0);
        intent.putExtra("KEY_NOTIFICATION", oooOO0.f5449OooO0OO);
        return intent;
    }

    @Override // androidx.work.impl.constraints.OooO
    public final void OooO0O0(o0OOO0o o0ooo0o, androidx.work.impl.constraints.OooO0OO oooO0OO) {
        if (oooO0OO instanceof androidx.work.impl.constraints.OooO0O0) {
            String str = o0ooo0o.f12396OooO00o;
            androidx.work.o0OoOo0.OooO00o().getClass();
            o0OoOo0 o0oooo0OooOOOo = com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o);
            o0000 o0000Var = this.f12330OooOO0o;
            o0000Var.getClass();
            ((o0OO00O.OooO0O0) o0000Var.f12123OooOOOO).OooO00o(new o0OOO0o.o0OoOo0(o0000Var.f12126OooOOo0, new oo0o0Oo(o0oooo0OooOOOo)));
        }
    }

    @Override // o00ooo.OooOO0O
    public final void OooO0Oo(o0OoOo0 o0oooo0, boolean z) {
        Map.Entry entry;
        synchronized (this.f12331OooOOO) {
            try {
                o000 o000Var = ((o0OOO0o) this.f12336OooOOo0.remove(o0oooo0)) != null ? (o000) this.f12335OooOOo.remove(o0oooo0) : null;
                if (o000Var != null) {
                    o000Var.OooO0Oo(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        androidx.work.OooOO0 oooOO0 = (androidx.work.OooOO0) this.f12334OooOOOo.remove(o0oooo0);
        int i = 1;
        if (o0oooo0.equals(this.f12333OooOOOO)) {
            if (this.f12334OooOOOo.size() > 0) {
                Iterator it = this.f12334OooOOOo.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f12333OooOOOO = (o0OoOo0) entry.getKey();
                if (this.f12338OooOo00 != null) {
                    androidx.work.OooOO0 oooOO1 = (androidx.work.OooOO0) entry.getValue();
                    OooO0O0 oooO0O0 = this.f12338OooOo00;
                    SystemForegroundService systemForegroundService = (SystemForegroundService) oooO0O0;
                    systemForegroundService.f5498OooOOO0.post(new OooO0o(systemForegroundService, oooOO1.f5447OooO00o, oooOO1.f5449OooO0OO, oooOO1.f5448OooO0O0));
                    SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.f12338OooOo00;
                    systemForegroundService2.f5498OooOOO0.post(new o00O0O(oooOO1.f5447OooO00o, systemForegroundService2, i));
                }
            } else {
                this.f12333OooOOOO = null;
            }
        }
        OooO0O0 oooO0O1 = this.f12338OooOo00;
        if (oooOO0 == null || oooO0O1 == null) {
            return;
        }
        androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
        o0oooo0.toString();
        o0oooo0OooO00o.getClass();
        SystemForegroundService systemForegroundService3 = (SystemForegroundService) oooO0O1;
        systemForegroundService3.f5498OooOOO0.post(new o00O0O(oooOO0.f5447OooO00o, systemForegroundService3, i));
    }

    public final void OooO0o() {
        this.f12338OooOo00 = null;
        synchronized (this.f12331OooOOO) {
            try {
                Iterator it = this.f12335OooOOo.values().iterator();
                while (it.hasNext()) {
                    ((o000) it.next()).OooO0Oo(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12330OooOO0o.f12126OooOOo0.OooO0oo(this);
    }

    public final void OooO0o0(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        o0OoOo0 o0oooo0 = new o0OoOo0(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        androidx.work.o0OoOo0.OooO00o().getClass();
        if (notification == null || this.f12338OooOo00 == null) {
            return;
        }
        androidx.work.OooOO0 oooOO0 = new androidx.work.OooOO0(intExtra, intExtra2, notification);
        LinkedHashMap linkedHashMap = this.f12334OooOOOo;
        linkedHashMap.put(o0oooo0, oooOO0);
        if (this.f12333OooOOOO == null) {
            this.f12333OooOOOO = o0oooo0;
            SystemForegroundService systemForegroundService = (SystemForegroundService) this.f12338OooOo00;
            systemForegroundService.f5498OooOOO0.post(new OooO0o(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.f12338OooOo00;
        systemForegroundService2.f5498OooOOO0.post(new OooOOO0(systemForegroundService2, intExtra, notification, 7));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((androidx.work.OooOO0) ((Map.Entry) it.next()).getValue()).f5448OooO0O0;
        }
        androidx.work.OooOO0 oooOO1 = (androidx.work.OooOO0) linkedHashMap.get(this.f12333OooOOOO);
        if (oooOO1 != null) {
            SystemForegroundService systemForegroundService3 = (SystemForegroundService) this.f12338OooOo00;
            systemForegroundService3.f5498OooOOO0.post(new OooO0o(systemForegroundService3, oooOO1.f5447OooO00o, oooOO1.f5449OooO0OO, i));
        }
    }
}
