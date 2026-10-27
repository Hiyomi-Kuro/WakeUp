package p146o0ooOoO;

import android.database.Cursor;
import androidx.room.o0O0O00;
import androidx.room.o0OOO0o;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OooO;
import androidx.work.OooO0o;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import com.bumptech.glide.OooO0OO;
import java.util.ArrayList;
import p044Oooooo0.o0O00;
import p048o00000Oo.Oooo0;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o0Oo0oo f12427OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0OOO0o f12428OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOO0 f12429OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0Oo0oo f12430OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0Oo0oo f12431OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0Oo0oo f12432OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0Oo0oo f12433OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0Oo0oo f12434OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o0Oo0oo f12435OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o0Oo0oo f12436OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final o0Oo0oo f12437OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0Oo0oo f12438OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0Oo0oo f12439OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0Oo0oo f12440OooOOO0;

    public oo0o0Oo(o0OOO0o o0ooo0o) {
        this.f12428OooO00o = o0ooo0o;
        this.f12429OooO0O0 = new OooOOO0(this, o0ooo0o, 5);
        new o0OO00O(this, o0ooo0o, 0);
        this.f12430OooO0OO = new o0Oo0oo(o0ooo0o, 8);
        this.f12431OooO0Oo = new o0Oo0oo(o0ooo0o, 9);
        this.f12433OooO0o0 = new o0Oo0oo(o0ooo0o, 10);
        this.f12432OooO0o = new o0Oo0oo(o0ooo0o, 11);
        this.f12434OooO0oO = new o0Oo0oo(o0ooo0o, 12);
        this.f12435OooO0oo = new o0Oo0oo(o0ooo0o, 13);
        this.f12427OooO = new o0Oo0oo(o0ooo0o, 14);
        this.f12436OooOO0 = new o0Oo0oo(o0ooo0o, 0);
        new o0Oo0oo(o0ooo0o, 1);
        this.f12437OooOO0O = new o0Oo0oo(o0ooo0o, 2);
        this.f12438OooOO0o = new o0Oo0oo(o0ooo0o, 3);
        this.f12440OooOOO0 = new o0Oo0oo(o0ooo0o, 4);
        new o0Oo0oo(o0ooo0o, 5);
        new o0Oo0oo(o0ooo0o, 6);
        this.f12439OooOOO = new o0Oo0oo(o0ooo0o, 7);
    }

    public final ArrayList OooO(String str) {
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
            while (cursorOooOooO.moveToNext()) {
                arrayList.add(cursorOooOooO.isNull(0) ? null : cursorOooOooO.getString(0));
            }
            return arrayList;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final void OooO00o(String str) {
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = this.f12430OooO0OO;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        if (str == null) {
            o0o00OooO00o.OooOoo0(1);
        } else {
            o0o00OooO00o.OooOOO(1, str);
        }
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
        }
    }

    public final ArrayList OooO0O0() throws Throwable {
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        o0o0o00OooOOOo.Oooo0(200, 1);
        o0OOO0o o0ooo0o = this.f12428OooO00o;
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
                    OooO oooOOooO00o = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO5) ? null : cursorOooOooO.getBlob(iOooOOO5));
                    OooO oooOOooO00o2 = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO6) ? null : cursorOooOooO.getBlob(iOooOOO6));
                    long j = cursorOooOooO.getLong(iOooOOO7);
                    long j2 = cursorOooOooO.getLong(iOooOOO8);
                    long j3 = cursorOooOooO.getLong(iOooOOO9);
                    int i2 = cursorOooOooO.getInt(iOooOOO10);
                    BackoffPolicy backoffPolicyOoooOo0 = Oooo0.OoooOo0(cursorOooOooO.getInt(iOooOOO11));
                    long j4 = cursorOooOooO.getLong(iOooOOO12);
                    long j5 = cursorOooOooO.getLong(iOooOOO13);
                    int i3 = i;
                    long j6 = cursorOooOooO.getLong(i3);
                    int i4 = iOooOOO;
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
                    arrayList.add(new o0OOO0o(string, workInfo$StateOoooo00, string2, string3, oooOOooO00o, oooOOooO00o2, j, j2, j3, new OooO0o(networkTypeOoooOoO, z2, z3, z4, z5, j9, j10, Oooo0.OooOOoo(blob)), i2, backoffPolicyOoooOo0, j4, j5, j6, j7, z, outOfQuotaPolicyOoooOoo, i7, i9, j8, i12, i14));
                    iOooOOO = i4;
                    i = i3;
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                return arrayList;
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

    public final ArrayList OooO0OO(int i) throws Throwable {
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        o0o0o00OooOOOo.Oooo0(i, 1);
        o0OOO0o o0ooo0o = this.f12428OooO00o;
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
                int i2 = iOooOOO14;
                ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
                while (cursorOooOooO.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorOooOooO.isNull(iOooOOO) ? null : cursorOooOooO.getString(iOooOOO);
                    WorkInfo$State workInfo$StateOoooo00 = Oooo0.Ooooo00(cursorOooOooO.getInt(iOooOOO2));
                    String string2 = cursorOooOooO.isNull(iOooOOO3) ? null : cursorOooOooO.getString(iOooOOO3);
                    String string3 = cursorOooOooO.isNull(iOooOOO4) ? null : cursorOooOooO.getString(iOooOOO4);
                    OooO oooOOooO00o = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO5) ? null : cursorOooOooO.getBlob(iOooOOO5));
                    OooO oooOOooO00o2 = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO6) ? null : cursorOooOooO.getBlob(iOooOOO6));
                    long j = cursorOooOooO.getLong(iOooOOO7);
                    long j2 = cursorOooOooO.getLong(iOooOOO8);
                    long j3 = cursorOooOooO.getLong(iOooOOO9);
                    int i3 = cursorOooOooO.getInt(iOooOOO10);
                    BackoffPolicy backoffPolicyOoooOo0 = Oooo0.OoooOo0(cursorOooOooO.getInt(iOooOOO11));
                    long j4 = cursorOooOooO.getLong(iOooOOO12);
                    long j5 = cursorOooOooO.getLong(iOooOOO13);
                    int i4 = i2;
                    long j6 = cursorOooOooO.getLong(i4);
                    int i5 = iOooOOO;
                    int i6 = iOooOOO15;
                    long j7 = cursorOooOooO.getLong(i6);
                    iOooOOO15 = i6;
                    iOooOOO16 = iOooOOO16;
                    boolean z = cursorOooOooO.getInt(iOooOOO16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyOoooOoo = Oooo0.OoooOoo(cursorOooOooO.getInt(iOooOOO17));
                    iOooOOO17 = iOooOOO17;
                    int i7 = iOooOOO18;
                    int i8 = cursorOooOooO.getInt(i7);
                    iOooOOO18 = i7;
                    int i9 = iOooOOO19;
                    int i10 = cursorOooOooO.getInt(i9);
                    iOooOOO19 = i9;
                    int i11 = iOooOOO20;
                    long j8 = cursorOooOooO.getLong(i11);
                    iOooOOO20 = i11;
                    int i12 = iOooOOO21;
                    int i13 = cursorOooOooO.getInt(i12);
                    iOooOOO21 = i12;
                    int i14 = iOooOOO22;
                    int i15 = cursorOooOooO.getInt(i14);
                    iOooOOO22 = i14;
                    int i16 = iOooOOO23;
                    NetworkType networkTypeOoooOoO = Oooo0.OoooOoO(cursorOooOooO.getInt(i16));
                    iOooOOO23 = i16;
                    iOooOOO24 = iOooOOO24;
                    boolean z2 = cursorOooOooO.getInt(iOooOOO24) != 0;
                    boolean z3 = cursorOooOooO.getInt(iOooOOO25) != 0;
                    boolean z4 = cursorOooOooO.getInt(iOooOOO26) != 0;
                    boolean z5 = cursorOooOooO.getInt(iOooOOO27) != 0;
                    long j9 = cursorOooOooO.getLong(iOooOOO28);
                    iOooOOO28 = iOooOOO28;
                    int i17 = iOooOOO29;
                    long j10 = cursorOooOooO.getLong(i17);
                    iOooOOO29 = i17;
                    int i18 = iOooOOO30;
                    if (!cursorOooOooO.isNull(i18)) {
                        blob = cursorOooOooO.getBlob(i18);
                    }
                    iOooOOO30 = i18;
                    arrayList.add(new o0OOO0o(string, workInfo$StateOoooo00, string2, string3, oooOOooO00o, oooOOooO00o2, j, j2, j3, new OooO0o(networkTypeOoooOoO, z2, z3, z4, z5, j9, j10, Oooo0.OooOOoo(blob)), i3, backoffPolicyOoooOo0, j4, j5, j6, j7, z, outOfQuotaPolicyOoooOoo, i8, i10, j8, i13, i15));
                    iOooOOO = i5;
                    i2 = i4;
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                return arrayList;
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

    public final ArrayList OooO0Oo() throws Throwable {
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        o0OOO0o o0ooo0o = this.f12428OooO00o;
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
                    OooO oooOOooO00o = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO5) ? null : cursorOooOooO.getBlob(iOooOOO5));
                    OooO oooOOooO00o2 = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO6) ? null : cursorOooOooO.getBlob(iOooOOO6));
                    long j = cursorOooOooO.getLong(iOooOOO7);
                    long j2 = cursorOooOooO.getLong(iOooOOO8);
                    long j3 = cursorOooOooO.getLong(iOooOOO9);
                    int i2 = cursorOooOooO.getInt(iOooOOO10);
                    BackoffPolicy backoffPolicyOoooOo0 = Oooo0.OoooOo0(cursorOooOooO.getInt(iOooOOO11));
                    long j4 = cursorOooOooO.getLong(iOooOOO12);
                    long j5 = cursorOooOooO.getLong(iOooOOO13);
                    int i3 = i;
                    long j6 = cursorOooOooO.getLong(i3);
                    int i4 = iOooOOO;
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
                    arrayList.add(new o0OOO0o(string, workInfo$StateOoooo00, string2, string3, oooOOooO00o, oooOOooO00o2, j, j2, j3, new OooO0o(networkTypeOoooOoO, z2, z3, z4, z5, j9, j10, Oooo0.OooOOoo(blob)), i2, backoffPolicyOoooOo0, j4, j5, j6, j7, z, outOfQuotaPolicyOoooOoo, i7, i9, j8, i12, i14));
                    iOooOOO = i4;
                    i = i3;
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                return arrayList;
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

    public final ArrayList OooO0o() {
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        o0OOO0o o0ooo0o = this.f12428OooO00o;
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
                    OooO oooOOooO00o = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO5) ? null : cursorOooOooO.getBlob(iOooOOO5));
                    OooO oooOOooO00o2 = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO6) ? null : cursorOooOooO.getBlob(iOooOOO6));
                    long j = cursorOooOooO.getLong(iOooOOO7);
                    long j2 = cursorOooOooO.getLong(iOooOOO8);
                    long j3 = cursorOooOooO.getLong(iOooOOO9);
                    int i2 = cursorOooOooO.getInt(iOooOOO10);
                    BackoffPolicy backoffPolicyOoooOo0 = Oooo0.OoooOo0(cursorOooOooO.getInt(iOooOOO11));
                    long j4 = cursorOooOooO.getLong(iOooOOO12);
                    long j5 = cursorOooOooO.getLong(iOooOOO13);
                    int i3 = i;
                    long j6 = cursorOooOooO.getLong(i3);
                    int i4 = iOooOOO;
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
                    arrayList.add(new o0OOO0o(string, workInfo$StateOoooo00, string2, string3, oooOOooO00o, oooOOooO00o2, j, j2, j3, new OooO0o(networkTypeOoooOoO, z2, z3, z4, z5, j9, j10, Oooo0.OooOOoo(blob)), i2, backoffPolicyOoooOo0, j4, j5, j6, j7, z, outOfQuotaPolicyOoooOoo, i7, i9, j8, i12, i14));
                    iOooOOO = i4;
                    i = i3;
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                return arrayList;
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

    public final ArrayList OooO0o0() throws Throwable {
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(0, "SELECT * FROM workspec WHERE state=1");
        o0OOO0o o0ooo0o = this.f12428OooO00o;
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
                    OooO oooOOooO00o = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO5) ? null : cursorOooOooO.getBlob(iOooOOO5));
                    OooO oooOOooO00o2 = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO6) ? null : cursorOooOooO.getBlob(iOooOOO6));
                    long j = cursorOooOooO.getLong(iOooOOO7);
                    long j2 = cursorOooOooO.getLong(iOooOOO8);
                    long j3 = cursorOooOooO.getLong(iOooOOO9);
                    int i2 = cursorOooOooO.getInt(iOooOOO10);
                    BackoffPolicy backoffPolicyOoooOo0 = Oooo0.OoooOo0(cursorOooOooO.getInt(iOooOOO11));
                    long j4 = cursorOooOooO.getLong(iOooOOO12);
                    long j5 = cursorOooOooO.getLong(iOooOOO13);
                    int i3 = i;
                    long j6 = cursorOooOooO.getLong(i3);
                    int i4 = iOooOOO;
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
                    arrayList.add(new o0OOO0o(string, workInfo$StateOoooo00, string2, string3, oooOOooO00o, oooOOooO00o2, j, j2, j3, new OooO0o(networkTypeOoooOoO, z2, z3, z4, z5, j9, j10, Oooo0.OooOOoo(blob)), i2, backoffPolicyOoooOo0, j4, j5, j6, j7, z, outOfQuotaPolicyOoooOoo, i7, i9, j8, i12, i14));
                    iOooOOO = i4;
                    i = i3;
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                return arrayList;
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

    public final WorkInfo$State OooO0oO(String str) {
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            WorkInfo$State workInfo$StateOoooo00 = null;
            if (cursorOooOooO.moveToFirst()) {
                Integer numValueOf = cursorOooOooO.isNull(0) ? null : Integer.valueOf(cursorOooOooO.getInt(0));
                if (numValueOf != null) {
                    workInfo$StateOoooo00 = Oooo0.Ooooo00(numValueOf.intValue());
                }
            }
            return workInfo$StateOoooo00;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final ArrayList OooO0oo(String str) {
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
            while (cursorOooOooO.moveToNext()) {
                arrayList.add(cursorOooOooO.isNull(0) ? null : cursorOooOooO.getString(0));
            }
            return arrayList;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final o0OOO0o OooOO0(String str) {
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        o0OOO0o o0ooo0o = this.f12428OooO00o;
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
                o0OOO0o o0ooo0o2 = null;
                byte[] blob = null;
                if (cursorOooOooO.moveToFirst()) {
                    String string = cursorOooOooO.isNull(iOooOOO) ? null : cursorOooOooO.getString(iOooOOO);
                    WorkInfo$State workInfo$StateOoooo00 = Oooo0.Ooooo00(cursorOooOooO.getInt(iOooOOO2));
                    String string2 = cursorOooOooO.isNull(iOooOOO3) ? null : cursorOooOooO.getString(iOooOOO3);
                    String string3 = cursorOooOooO.isNull(iOooOOO4) ? null : cursorOooOooO.getString(iOooOOO4);
                    OooO oooOOooO00o = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO5) ? null : cursorOooOooO.getBlob(iOooOOO5));
                    OooO oooOOooO00o2 = OooO.OooO00o(cursorOooOooO.isNull(iOooOOO6) ? null : cursorOooOooO.getBlob(iOooOOO6));
                    long j = cursorOooOooO.getLong(iOooOOO7);
                    long j2 = cursorOooOooO.getLong(iOooOOO8);
                    long j3 = cursorOooOooO.getLong(iOooOOO9);
                    int i = cursorOooOooO.getInt(iOooOOO10);
                    BackoffPolicy backoffPolicyOoooOo0 = Oooo0.OoooOo0(cursorOooOooO.getInt(iOooOOO11));
                    long j4 = cursorOooOooO.getLong(iOooOOO12);
                    long j5 = cursorOooOooO.getLong(iOooOOO13);
                    long j6 = cursorOooOooO.getLong(iOooOOO14);
                    long j7 = cursorOooOooO.getLong(iOooOOO15);
                    boolean z = cursorOooOooO.getInt(iOooOOO16) != 0;
                    OutOfQuotaPolicy outOfQuotaPolicyOoooOoo = Oooo0.OoooOoo(cursorOooOooO.getInt(iOooOOO17));
                    int i2 = cursorOooOooO.getInt(iOooOOO18);
                    int i3 = cursorOooOooO.getInt(iOooOOO19);
                    long j8 = cursorOooOooO.getLong(iOooOOO20);
                    int i4 = cursorOooOooO.getInt(iOooOOO21);
                    int i5 = cursorOooOooO.getInt(iOooOOO22);
                    NetworkType networkTypeOoooOoO = Oooo0.OoooOoO(cursorOooOooO.getInt(iOooOOO23));
                    boolean z2 = cursorOooOooO.getInt(iOooOOO24) != 0;
                    boolean z3 = cursorOooOooO.getInt(iOooOOO25) != 0;
                    boolean z4 = cursorOooOooO.getInt(iOooOOO26) != 0;
                    boolean z5 = cursorOooOooO.getInt(iOooOOO27) != 0;
                    long j9 = cursorOooOooO.getLong(iOooOOO28);
                    long j10 = cursorOooOooO.getLong(iOooOOO29);
                    if (!cursorOooOooO.isNull(iOooOOO30)) {
                        blob = cursorOooOooO.getBlob(iOooOOO30);
                    }
                    o0ooo0o2 = new o0OOO0o(string, workInfo$StateOoooo00, string2, string3, oooOOooO00o, oooOOooO00o2, j, j2, j3, new OooO0o(networkTypeOoooOoO, z2, z3, z4, z5, j9, j10, Oooo0.OooOOoo(blob)), i, backoffPolicyOoooOo0, j4, j5, j6, j7, z, outOfQuotaPolicyOoooOoo, i2, i3, j8, i4, i5);
                }
                cursorOooOooO.close();
                o0o0o00.OooOOo0();
                return o0ooo0o2;
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

    public final ArrayList OooOO0O() {
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        o0o0o00OooOOOo.OooOoo0(1);
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
            while (cursorOooOooO.moveToNext()) {
                String string = cursorOooOooO.isNull(0) ? null : cursorOooOooO.getString(0);
                WorkInfo$State workInfo$StateOoooo00 = Oooo0.Ooooo00(cursorOooOooO.getInt(1));
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(string, "id");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(workInfo$StateOoooo00, "state");
                o0ooOOo o0ooooo = new o0ooOOo();
                o0ooooo.f12421OooO00o = string;
                o0ooooo.f12422OooO0O0 = workInfo$StateOoooo00;
                arrayList.add(o0ooooo);
            }
            return arrayList;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final void OooOO0o(String str, long j) {
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = this.f12438OooOO0o;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        o0o00OooO00o.Oooo0(j, 1);
        if (str == null) {
            o0o00OooO00o.OooOoo0(2);
        } else {
            o0o00OooO00o.OooOOO(2, str);
        }
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
        }
    }

    public final void OooOOO(String str, long j) {
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = this.f12435OooO0oo;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        o0o00OooO00o.Oooo0(j, 1);
        if (str == null) {
            o0o00OooO00o.OooOoo0(2);
        } else {
            o0o00OooO00o.OooOOO(2, str);
        }
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
        }
    }

    public final void OooOOO0(int i, String str) {
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = this.f12437OooOO0O;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        if (str == null) {
            o0o00OooO00o.OooOoo0(1);
        } else {
            o0o00OooO00o.OooOOO(1, str);
        }
        o0o00OooO00o.Oooo0(i, 2);
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
        }
    }

    public final void OooOOOO(String str, OooO oooO) throws Throwable {
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = this.f12434OooO0oO;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        byte[] bArrOooO0O0 = OooO.OooO0O0(oooO);
        if (bArrOooO0O0 == null) {
            o0o00OooO00o.OooOoo0(1);
        } else {
            o0o00OooO00o.OoooOOo(1, bArrOooO0O0);
        }
        if (str == null) {
            o0o00OooO00o.OooOoo0(2);
        } else {
            o0o00OooO00o.OooOOO(2, str);
        }
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
        }
    }

    public final void OooOOOo(WorkInfo$State workInfo$State, String str) {
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = this.f12431OooO0Oo;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        o0o00OooO00o.Oooo0(Oooo0.o00000Oo(workInfo$State), 1);
        if (str == null) {
            o0o00OooO00o.OooOoo0(2);
        } else {
            o0o00OooO00o.OooOOO(2, str);
        }
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
        }
    }

    public final void OooOOo0(int i, String str) {
        o0OOO0o o0ooo0o = this.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = this.f12439OooOOO;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        o0o00OooO00o.Oooo0(i, 1);
        if (str == null) {
            o0o00OooO00o.OooOoo0(2);
        } else {
            o0o00OooO00o.OooOOO(2, str);
        }
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
        }
    }
}
