package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.room.o0O0O00;
import androidx.room.o0OOO0o;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OooO0o;
import androidx.work.Oooo000;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.o0OoOo0;
import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import oo0o0Oo.OooO0O0;
import o00000Oo.Oooo0;
import o00ooo.o0000;
import o0ooOoO.OooOo;
import o0ooOoO.o000OOo;
import o0ooOoO.o000oOoO;
import o0ooOoO.o00Oo0;
import o0ooOoO.oo0o0Oo;

public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final Oooo000 OooO0o() throws Throwable {
        o0O0O00 o0o0o00;
        o000oOoO o000oooo2;
        o00Oo0 o00oo0;
        o000OOo o000ooo2;
        o0000 o0000VarOooOo0O = o0000.OooOo0O(this.f5509OooOO0o);
        WorkDatabase workDatabase = o0000VarOooOo0O.f12121OooOOO;
        OooO.OooOO0o(workDatabase, "workManager.workDatabase");
        oo0o0Oo oo0o0ooOooOo0O = workDatabase.OooOo0O();
        o00Oo0 o00oo0OooOo00 = workDatabase.OooOo00();
        o000OOo o000oooOooOo0o = workDatabase.OooOo0o();
        o000oOoO o000ooooOooOOoo = workDatabase.OooOOoo();
        o0000VarOooOo0O.f12122OooOOO0.f5428OooO0OO.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        oo0o0ooOooOo0O.getClass();
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        o0o0o00OooOOOo.Oooo0(jCurrentTimeMillis, 1);
        o0OOO0o o0ooo0o = oo0o0ooOooOo0O.f12428OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            int iOooOOO = OooOo.OooOOO(cursorOooOooO, "id");
            int iOooOOO2 = OooOo.OooOOO(cursorOooOooO, "state");
            int iOooOOO3 = OooOo.OooOOO(cursorOooOooO, "worker_class_name");
            int iOooOOO4 = OooOo.OooOOO(cursorOooOooO, "input_merger_class_name");
            int iOooOOO5 = OooOo.OooOOO(cursorOooOooO, "input");
            int iOooOOO6 = OooOo.OooOOO(cursorOooOooO, "output");
            int iOooOOO7 = OooOo.OooOOO(cursorOooOooO, "initial_delay");
            int iOooOOO8 = OooOo.OooOOO(cursorOooOooO, "interval_duration");
            int iOooOOO9 = OooOo.OooOOO(cursorOooOooO, "flex_duration");
            int iOooOOO10 = OooOo.OooOOO(cursorOooOooO, "run_attempt_count");
            int iOooOOO11 = OooOo.OooOOO(cursorOooOooO, "backoff_policy");
            int iOooOOO12 = OooOo.OooOOO(cursorOooOooO, "backoff_delay_duration");
            int iOooOOO13 = OooOo.OooOOO(cursorOooOooO, "last_enqueue_time");
            int iOooOOO14 = OooOo.OooOOO(cursorOooOooO, "minimum_retention_duration");
            o0o0o00 = o0o0o00OooOOOo;
            try {
                int iOooOOO15 = OooOo.OooOOO(cursorOooOooO, "schedule_requested_at");
                int iOooOOO16 = OooOo.OooOOO(cursorOooOooO, "run_in_foreground");
                int iOooOOO17 = OooOo.OooOOO(cursorOooOooO, "out_of_quota_policy");
                int iOooOOO18 = OooOo.OooOOO(cursorOooOooO, "period_count");
                int iOooOOO19 = OooOo.OooOOO(cursorOooOooO, "generation");
                int iOooOOO20 = OooOo.OooOOO(cursorOooOooO, "next_schedule_time_override");
                int iOooOOO21 = OooOo.OooOOO(cursorOooOooO, "next_schedule_time_override_generation");
                int iOooOOO22 = OooOo.OooOOO(cursorOooOooO, "stop_reason");
                int iOooOOO23 = OooOo.OooOOO(cursorOooOooO, "required_network_type");
                int iOooOOO24 = OooOo.OooOOO(cursorOooOooO, "requires_charging");
                int iOooOOO25 = OooOo.OooOOO(cursorOooOooO, "requires_device_idle");
                int iOooOOO26 = OooOo.OooOOO(cursorOooOooO, "requires_battery_not_low");
                int iOooOOO27 = OooOo.OooOOO(cursorOooOooO, "requires_storage_not_low");
                int iOooOOO28 = OooOo.OooOOO(cursorOooOooO, "trigger_content_update_delay");
                int iOooOOO29 = OooOo.OooOOO(cursorOooOooO, "trigger_max_content_delay");
                int iOooOOO30 = OooOo.OooOOO(cursorOooOooO, "content_uri_triggers");
                int i = iOooOOO14;
                ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
                while (cursorOooOooO.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorOooOooO.isNull(iOooOOO) ? null : cursorOooOooO.getString(iOooOOO);
                    WorkInfo$State workInfo$StateOoooo00 = Oooo0.Ooooo00(cursorOooOooO.getInt(iOooOOO2));
                    String string2 = cursorOooOooO.isNull(iOooOOO3) ? null : cursorOooOooO.getString(iOooOOO3);
                    String string3 = cursorOooOooO.isNull(iOooOOO4) ? null : cursorOooOooO.getString(iOooOOO4);
                    androidx.work.OooO oooOOooO00o = androidx.work.OooO.OooO00o(cursorOooOooO.isNull(iOooOOO5) ? null : cursorOooOooO.getBlob(iOooOOO5));
                    androidx.work.OooO oooOOooO00o2 = androidx.work.OooO.OooO00o(cursorOooOooO.isNull(iOooOOO6) ? null : cursorOooOooO.getBlob(iOooOOO6));
                    long j = cursorOooOooO.getLong(iOooOOO7);
                    long j2 = cursorOooOooO.getLong(iOooOOO8);
                    long j3 = cursorOooOooO.getLong(iOooOOO9);
                    int i2 = cursorOooOooO.getInt(iOooOOO10);
                    BackoffPolicy backoffPolicyOoooOo0 = Oooo0.OoooOo0(cursorOooOooO.getInt(iOooOOO11));
                    long j4 = cursorOooOooO.getLong(iOooOOO12);
                    long j5 = cursorOooOooO.getLong(iOooOOO13);
                    int i3 = i;
                    long j6 = cursorOooOooO.getLong(i3);
                    int i4 = iOooOOO9;
                    int i5 = iOooOOO15;
                    long j7 = cursorOooOooO.getLong(i5);
                    iOooOOO15 = i5;
                    iOooOOO16 = iOooOOO16;
                    boolean z = cursorOooOooO.getInt(iOooOOO16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyOoooOoo = Oooo0.OoooOoo(cursorOooOooO.getInt(iOooOOO17));
                    iOooOOO17 = iOooOOO17;
                    int i6 = iOooOOO18;
                    int i7 = cursorOooOooO.getInt(i6);
                    iOooOOO18 = i6;
                    int i8 = iOooOOO19;
                    int i9 = cursorOooOooO.getInt(i8);
                    iOooOOO19 = i8;
                    int i10 = iOooOOO20;
                    long j8 = cursorOooOooO.getLong(i10);
                    iOooOOO20 = i10;
                    int i11 = iOooOOO21;
                    int i12 = cursorOooOooO.getInt(i11);
                    iOooOOO21 = i11;
                    int i13 = iOooOOO22;
                    int i14 = cursorOooOooO.getInt(i13);
                    iOooOOO22 = i13;
                    int i15 = iOooOOO23;
                    NetworkType networkTypeOoooOoO = Oooo0.OoooOoO(cursorOooOooO.getInt(i15));
                    iOooOOO23 = i15;
                    iOooOOO24 = iOooOOO24;
                    boolean z2 = cursorOooOooO.getInt(iOooOOO24) != 0;
                    boolean z3 = cursorOooOooO.getInt(iOooOOO25) != 0;
                    boolean z4 = cursorOooOooO.getInt(iOooOOO26) != 0;
                    boolean z5 = cursorOooOooO.getInt(iOooOOO27) != 0;
                    long j9 = cursorOooOooO.getLong(iOooOOO28);
                    iOooOOO28 = iOooOOO28;
                    int i16 = iOooOOO29;
                    long j10 = cursorOooOooO.getLong(i16);
                    iOooOOO29 = i16;
                    int i17 = iOooOOO30;
                    if (!cursorOooOooO.isNull(i17)) {
                        blob = cursorOooOooO.getBlob(i17);
                    }
                    iOooOOO30 = i17;
                    arrayList.add(new o0ooOoO.o0OOO0o(string, workInfo$StateOoooo00, string2, string3, oooOOooO00o, oooOOooO00o2, j, j2, j3, new OooO0o(networkTypeOoooOoO, z2, z3, z4, z5, j9, j10, Oooo0.OooOOoo(blob)), i2, backoffPolicyOoooOo0, j4, j5, j6, j7, z, outOfQuotaPolicyOoooOoo, i7, i9, j8, i12, i14));
                    iOooOOO9 = i4;
                    i = i3;
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                ArrayList arrayListOooO0o0 = oo0o0ooOooOo0O.OooO0o0();
                ArrayList arrayListOooO0O0 = oo0o0ooOooOo0O.OooO0O0();
                if (!arrayList.isEmpty()) {
                    o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                    int i18 = OooO0O0.f12790OooO00o;
                    o0oooo0OooO00o.getClass();
                    o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                    o000oooo2 = o000ooooOooOOoo;
                    o00oo0 = o00oo0OooOo00;
                    o000ooo2 = o000oooOooOo0o;
                    OooO0O0.OooO00o(o00oo0, o000ooo2, o000oooo2, arrayList);
                    o0oooo0OooO00o2.getClass();
                } else {
                    o000oooo2 = o000ooooOooOOoo;
                    o00oo0 = o00oo0OooOo00;
                    o000ooo2 = o000oooOooOo0o;
                }
                if (!arrayListOooO0o0.isEmpty()) {
                    o0OoOo0 o0oooo0OooO00o3 = o0OoOo0.OooO00o();
                    int i19 = OooO0O0.f12790OooO00o;
                    o0oooo0OooO00o3.getClass();
                    o0OoOo0 o0oooo0OooO00o4 = o0OoOo0.OooO00o();
                    OooO0O0.OooO00o(o00oo0, o000ooo2, o000oooo2, arrayListOooO0o0);
                    o0oooo0OooO00o4.getClass();
                }
                if (!arrayListOooO0O0.isEmpty()) {
                    o0OoOo0 o0oooo0OooO00o5 = o0OoOo0.OooO00o();
                    int i20 = OooO0O0.f12790OooO00o;
                    o0oooo0OooO00o5.getClass();
                    o0OoOo0 o0oooo0OooO00o6 = o0OoOo0.OooO00o();
                    OooO0O0.OooO00o(o00oo0, o000ooo2, o000oooo2, arrayListOooO0O0);
                    o0oooo0OooO00o6.getClass();
                }
                return new Oooo000(androidx.work.OooO.f5423OooO0O0);
            } catch (Throwable th) {
                th = th;
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                throw th;
            }
        } catch (Throwable th2) {
            
            o0o0o00 = o0o0o00OooOOOo;
        }
    }
}
