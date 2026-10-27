package o00oO0o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.OooOOO0;
import androidx.work.NetworkType;
import androidx.work.OooO0o;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.o0Oo0oo;
import androidx.work.o0OoOo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import o0OO00O.OooO0O0;
import Oooooo0.o0O00;
import o00ooo.OooOO0O;
import o0ooOoO.OooOo00;
import o0ooOoO.Oooo000;
import o0ooOoO.o000oOoO;
import o0ooOoO.o0OOO0o;

public final class o0O0O00 implements OooOO0O {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ int f12094OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12095OooOO0o;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0Oo0oo f12098OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooOo00 f12099OooOOOo;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final HashMap f12097OooOOO0 = new HashMap();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f12096OooOOO = new Object();

    static {
        o0OoOo0.OooO0O0("CommandHandler");
    }

    public o0O0O00(Context context, o0Oo0oo o0oo0oo, OooOo00 oooOo00) {
        this.f12095OooOO0o = context;
        this.f12098OooOOOO = o0oo0oo;
        this.f12099OooOOOo = oooOo00;
    }

    public static o0ooOoO.o0OoOo0 OooO0OO(Intent intent) {
        return new o0ooOoO.o0OoOo0(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void OooO0o0(Intent intent, o0ooOoO.o0OoOo0 o0oooo0) {
        intent.putExtra("KEY_WORKSPEC_ID", o0oooo0.f12419OooO00o);
        intent.putExtra("KEY_WORKSPEC_GENERATION", o0oooo0.f12420OooO0O0);
    }

    public final boolean OooO00o() {
        boolean z;
        synchronized (this.f12096OooOOO) {
            z = !this.f12097OooOOO0.isEmpty();
        }
        return z;
    }

    public final void OooO0O0(Intent intent, int i, o00000OO o00000oo2) {
        List<o00ooo.oo0o0Oo> listOooo0o0;
        ArrayList arrayList;
        String action = intent.getAction();
        int i2 = 6;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            Objects.toString(intent);
            o0oooo0OooO00o.getClass();
            o000000 o000000Var = new o000000(this.f12095OooOO0o, this.f12098OooOOOO, i, o00000oo2);
            ArrayList<o0OOO0o> arrayListOooO0o = o00000oo2.f12086OooOOOo.f12121OooOOO.OooOo0O().OooO0o();
            int i3 = o000OOo.f12093OooO00o;
            Iterator it = arrayListOooO0o.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (it.hasNext()) {
                OooO0o oooO0o = ((o0OOO0o) it.next()).f12404OooOO0;
                z |= oooO0o.f5442OooO0Oo;
                z2 |= oooO0o.f5440OooO0O0;
                z3 |= oooO0o.f5444OooO0o0;
                z4 |= oooO0o.f5439OooO00o != NetworkType.NOT_REQUIRED;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = o000000Var.f12073OooO00o;
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            ArrayList<o0OOO0o> arrayList2 = new ArrayList(arrayListOooO0o.size());
            o000000Var.f12074OooO0O0.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (o0OOO0o o0ooo0o : arrayListOooO0o) {
                if (jCurrentTimeMillis >= o0ooo0o.OooO00o() && (!o0ooo0o.OooO0O0() || o000000Var.f12076OooO0Oo.OooO00o(o0ooo0o))) {
                    arrayList2.add(o0ooo0o);
                }
            }
            for (o0OOO0o o0ooo0o2 : arrayList2) {
                String str = o0ooo0o2.f12396OooO00o;
                o0ooOoO.o0OoOo0 o0oooo0OooOOOo = com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                OooO0o0(intent3, o0oooo0OooOOOo);
                o0OoOo0.OooO00o().getClass();
                ((OooO0O0) o00000oo2.f12084OooOOO0).f12219OooO0Oo.execute(new OooOOO0(o00000oo2, intent3, o000000Var.f12075OooO0OO, i2));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
            Objects.toString(intent);
            o0oooo0OooO00o2.getClass();
            o00000oo2.f12086OooOOOo.OooOo();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            o0OoOo0.OooO00o().getClass();
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            o0ooOoO.o0OoOo0 o0oooo0OooO0OO = OooO0OO(intent);
            o0OoOo0 o0oooo0OooO00o3 = o0OoOo0.OooO00o();
            o0oooo0OooO0OO.toString();
            o0oooo0OooO00o3.getClass();
            WorkDatabase workDatabase = o00000oo2.f12086OooOOOo.f12121OooOOO;
            workDatabase.beginTransaction();
            try {
                o0OOO0o o0ooo0oOooOO0 = workDatabase.OooOo0O().OooOO0(o0oooo0OooO0OO.f12419OooO00o);
                if (o0ooo0oOooOO0 == null) {
                    o0OoOo0 o0oooo0OooO00o4 = o0OoOo0.OooO00o();
                    o0oooo0OooO0OO.toString();
                    o0oooo0OooO00o4.getClass();
                } else if (o0ooo0oOooOO0.f12397OooO0O0.isFinished()) {
                    o0OoOo0 o0oooo0OooO00o5 = o0OoOo0.OooO00o();
                    o0oooo0OooO0OO.toString();
                    o0oooo0OooO00o5.getClass();
                } else {
                    long jOooO00o = o0ooo0oOooOO0.OooO00o();
                    boolean zOooO0O0 = o0ooo0oOooOO0.OooO0O0();
                    Context context2 = this.f12095OooOO0o;
                    if (zOooO0O0) {
                        o0OoOo0 o0oooo0OooO00o6 = o0OoOo0.OooO00o();
                        o0oooo0OooO0OO.toString();
                        o0oooo0OooO00o6.getClass();
                        oo0o0Oo.OooO0O0(context2, workDatabase, o0oooo0OooO0OO, jOooO00o);
                        Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                        intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                        ((OooO0O0) o00000oo2.f12084OooOOO0).f12219OooO0Oo.execute(new OooOOO0(o00000oo2, intent4, i, i2));
                    } else {
                        o0OoOo0 o0oooo0OooO00o7 = o0OoOo0.OooO00o();
                        o0oooo0OooO0OO.toString();
                        o0oooo0OooO00o7.getClass();
                        oo0o0Oo.OooO0O0(context2, workDatabase, o0oooo0OooO0OO, jOooO00o);
                    }
                    workDatabase.setTransactionSuccessful();
                }
                return;
            } finally {
                workDatabase.endTransaction();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f12096OooOOO) {
                try {
                    o0ooOoO.o0OoOo0 o0oooo0OooO0OO2 = OooO0OO(intent);
                    o0OoOo0 o0oooo0OooO00o8 = o0OoOo0.OooO00o();
                    o0oooo0OooO0OO2.toString();
                    o0oooo0OooO00o8.getClass();
                    if (this.f12097OooOOO0.containsKey(o0oooo0OooO0OO2)) {
                        o0OoOo0 o0oooo0OooO00o9 = o0OoOo0.OooO00o();
                        o0oooo0OooO0OO2.toString();
                        o0oooo0OooO00o9.getClass();
                    } else {
                        o00000 o00000Var = new o00000(this.f12095OooOO0o, i, o00000oo2, this.f12099OooOOOo.Oooo0oo(o0oooo0OooO0OO2));
                        this.f12097OooOOO0.put(o0oooo0OooO0OO2, o00000Var);
                        o00000Var.OooO0o0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                o0OoOo0 o0oooo0OooO00o10 = o0OoOo0.OooO00o();
                intent.toString();
                o0oooo0OooO00o10.getClass();
                return;
            } else {
                o0ooOoO.o0OoOo0 o0oooo0OooO0OO3 = OooO0OO(intent);
                boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                o0OoOo0 o0oooo0OooO00o11 = o0OoOo0.OooO00o();
                intent.toString();
                o0oooo0OooO00o11.getClass();
                OooO0Oo(o0oooo0OooO0OO3, z5);
                return;
            }
        }
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        boolean zContainsKey = extras2.containsKey("KEY_WORKSPEC_GENERATION");
        OooOo00 oooOo00 = this.f12099OooOOOo;
        if (zContainsKey) {
            int i5 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            listOooo0o0 = arrayList;
            o00ooo.oo0o0Oo oo0o0ooOooo0o = oooOo00.Oooo0o(new o0ooOoO.o0OoOo0(string, i5));
            if (oo0o0ooOooo0o != null) {
                listOooo0o0 = arrayList;
                arrayList.add(oo0o0ooOooo0o);
                listOooo0o0 = arrayList;
            }
        } else {
            listOooo0o0 = oooOo00.Oooo0o0(string);
        }
        for (o00ooo.oo0o0Oo oo0o0oo : listOooo0o0) {
            o0OoOo0.OooO00o().getClass();
            o00ooo.o00000OO o00000oo3 = o00000oo2.f12090OooOo0;
            o00000oo3.getClass();
            OooO.OooOOO0(oo0o0oo, "workSpecId");
            o00000oo3.OooO00o(oo0o0oo, -512);
            WorkDatabase workDatabase2 = o00000oo2.f12086OooOOOo.f12121OooOOO;
            int i6 = oo0o0Oo.f12100OooO00o;
            o000oOoO o000ooooOooOOoo = workDatabase2.OooOOoo();
            o0ooOoO.o0OoOo0 o0oooo0 = oo0o0oo.f12204OooO00o;
            Oooo000 oooo000OooOOo0 = o000ooooOooOOoo.OooOOo0(o0oooo0);
            if (oooo000OooOOo0 != null) {
                oo0o0Oo.OooO00o(this.f12095OooOO0o, o0oooo0, oooo000OooOOo0.f12372OooO0OO);
                o0OoOo0 o0oooo0OooO00o12 = o0OoOo0.OooO00o();
                o0oooo0.toString();
                o0oooo0OooO00o12.getClass();
                Object obj = o000ooooOooOOoo.f12382OooOO0o;
                androidx.room.o0OOO0o o0ooo0o3 = (androidx.room.o0OOO0o) obj;
                o0ooo0o3.OooO0O0();
                o0O00 o0o00OooO00o = ((androidx.room.o000000) o000ooooOooOOoo.f12383OooOOO).OooO00o();
                String str2 = o0oooo0.f12419OooO00o;
                if (str2 == null) {
                    o0o00OooO00o.OooOoo0(1);
                } else {
                    o0o00OooO00o.OooOOO(1, str2);
                }
                o0o00OooO00o.Oooo0(o0oooo0.f12420OooO0O0, 2);
                o0ooo0o3.OooO0OO();
                try {
                    o0o00OooO00o.OooOo0();
                    ((androidx.room.o0OOO0o) obj).OooOOOO();
                    o0ooo0o3.OooOO0();
                    ((androidx.room.o000000) o000ooooOooOOoo.f12383OooOOO).OooO0Oo(o0o00OooO00o);
                } catch (Throwable th2) {
                    o0ooo0o3.OooOO0();
                    ((androidx.room.o000000) o000ooooOooOOoo.f12383OooOOO).OooO0Oo(o0o00OooO00o);
                    throw th2;
                }
            }
            o00000oo2.OooO0Oo(o0oooo0, false);
        }
    }

    @Override // o00ooo.OooOO0O
    public final void OooO0Oo(o0ooOoO.o0OoOo0 o0oooo0, boolean z) {
        synchronized (this.f12096OooOOO) {
            try {
                o00000 o00000Var = (o00000) this.f12097OooOOO0.remove(o0oooo0);
                this.f12099OooOOOo.Oooo0o(o0oooo0);
                if (o00000Var != null) {
                    o00000Var.OooO0o(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
