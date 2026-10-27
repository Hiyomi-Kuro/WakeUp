package p146o0ooOoO;

import androidx.room.OooO;
import androidx.room.o0OOO0o;
import androidx.work.BackoffPolicy;
import androidx.work.OooO0o;
import androidx.work.OutOfQuotaPolicy;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import kotlin.NoWhenBranchMatchedException;
import p044Oooooo0.o0O00;
import p048o00000Oo.Oooo0;

public final class o0OO00O extends OooO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f12393OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f12394OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0OO00O(Object obj, o0OOO0o o0ooo0o, int i) {
        super(o0ooo0o, 0);
        this.f12393OooO0Oo = i;
        this.f12394OooO0o0 = obj;
    }

    @Override // androidx.room.o000000
    public final String OooO0OO() {
        switch (this.f12393OooO0Oo) {
            case 0:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            case 1:
                return "UPDATE OR ABORT `TableBean` SET `id` = ?,`timeTable` = ?,`type` = ? WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `TimeDetailBean` SET `node` = ?,`startTime` = ?,`endTime` = ?,`timeTable` = ? WHERE `node` = ? AND `timeTable` = ?";
        }
    }

    @Override // androidx.room.OooO
    public final void OooO0o0(o0O00 o0o00, Object obj) throws Throwable {
        int i;
        int i2 = 1;
        switch (this.f12393OooO0Oo) {
            case 0:
                o0OOO0o o0ooo0o = (o0OOO0o) obj;
                String str = o0ooo0o.f12396OooO00o;
                if (str == null) {
                    o0o00.OooOoo0(1);
                } else {
                    o0o00.OooOOO(1, str);
                }
                o0o00.Oooo0(Oooo0.o00000Oo(o0ooo0o.f12397OooO0O0), 2);
                String str2 = o0ooo0o.f12398OooO0OO;
                if (str2 == null) {
                    o0o00.OooOoo0(3);
                } else {
                    o0o00.OooOOO(3, str2);
                }
                String str3 = o0ooo0o.f12399OooO0Oo;
                if (str3 == null) {
                    o0o00.OooOoo0(4);
                } else {
                    o0o00.OooOOO(4, str3);
                }
                byte[] bArrOooO0O0 = androidx.work.OooO.OooO0O0(o0ooo0o.f12401OooO0o0);
                if (bArrOooO0O0 == null) {
                    o0o00.OooOoo0(5);
                } else {
                    o0o00.OoooOOo(5, bArrOooO0O0);
                }
                byte[] bArrOooO0O1 = androidx.work.OooO.OooO0O0(o0ooo0o.f12400OooO0o);
                if (bArrOooO0O1 == null) {
                    o0o00.OooOoo0(6);
                } else {
                    o0o00.OoooOOo(6, bArrOooO0O1);
                }
                o0o00.Oooo0(o0ooo0o.f12402OooO0oO, 7);
                o0o00.Oooo0(o0ooo0o.f12403OooO0oo, 8);
                o0o00.Oooo0(o0ooo0o.f12395OooO, 9);
                o0o00.Oooo0(o0ooo0o.f12405OooOO0O, 10);
                BackoffPolicy backoffPolicy = o0ooo0o.f12406OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backoffPolicy, "backoffPolicy");
                int i3 = o000000.f12374OooO0O0[backoffPolicy.ordinal()];
                if (i3 == 1) {
                    i = 0;
                } else {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = 1;
                }
                o0o00.Oooo0(i, 11);
                o0o00.Oooo0(o0ooo0o.f12408OooOOO0, 12);
                o0o00.Oooo0(o0ooo0o.f12407OooOOO, 13);
                o0o00.Oooo0(o0ooo0o.f12409OooOOOO, 14);
                o0o00.Oooo0(o0ooo0o.f12410OooOOOo, 15);
                o0o00.Oooo0(o0ooo0o.f12412OooOOo0 ? 1L : 0L, 16);
                OutOfQuotaPolicy outOfQuotaPolicy = o0ooo0o.f12411OooOOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(outOfQuotaPolicy, "policy");
                int i4 = o000000.f12376OooO0Oo[outOfQuotaPolicy.ordinal()];
                if (i4 == 1) {
                    i2 = 0;
                } else if (i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                o0o00.Oooo0(i2, 17);
                o0o00.Oooo0(o0ooo0o.f12413OooOOoo, 18);
                o0o00.Oooo0(o0ooo0o.f12415OooOo00, 19);
                o0o00.Oooo0(o0ooo0o.f12414OooOo0, 20);
                o0o00.Oooo0(o0ooo0o.f12416OooOo0O, 21);
                o0o00.Oooo0(o0ooo0o.f12417OooOo0o, 22);
                OooO0o oooO0o = o0ooo0o.f12404OooOO0;
                if (oooO0o != null) {
                    o0o00.Oooo0(Oooo0.o00Oo0(oooO0o.f5439OooO00o), 23);
                    o0o00.Oooo0(oooO0o.f5440OooO0O0 ? 1L : 0L, 24);
                    o0o00.Oooo0(oooO0o.f5441OooO0OO ? 1L : 0L, 25);
                    o0o00.Oooo0(oooO0o.f5442OooO0Oo ? 1L : 0L, 26);
                    o0o00.Oooo0(oooO0o.f5444OooO0o0 ? 1L : 0L, 27);
                    o0o00.Oooo0(oooO0o.f5443OooO0o, 28);
                    o0o00.Oooo0(oooO0o.f5445OooO0oO, 29);
                    o0o00.OoooOOo(30, Oooo0.o000000o(oooO0o.f5446OooO0oo));
                } else {
                    o0o00.OooOoo0(23);
                    o0o00.OooOoo0(24);
                    o0o00.OooOoo0(25);
                    o0o00.OooOoo0(26);
                    o0o00.OooOoo0(27);
                    o0o00.OooOoo0(28);
                    o0o00.OooOoo0(29);
                    o0o00.OooOoo0(30);
                }
                String str4 = o0ooo0o.f12396OooO00o;
                if (str4 == null) {
                    o0o00.OooOoo0(31);
                    return;
                } else {
                    o0o00.OooOOO(31, str4);
                    return;
                }
            case 1:
                TableBean tableBean = (TableBean) obj;
                o0o00.Oooo0(tableBean.getId(), 1);
                o0o00.Oooo0(tableBean.getTimeTable(), 2);
                o0o00.Oooo0(tableBean.getType(), 3);
                o0o00.Oooo0(tableBean.getId(), 4);
                return;
            default:
                TimeDetailBean timeDetailBean = (TimeDetailBean) obj;
                o0o00.Oooo0(timeDetailBean.getNode(), 1);
                o0o00.OooOOO(2, timeDetailBean.getStartTime());
                o0o00.OooOOO(3, timeDetailBean.getEndTime());
                o0o00.Oooo0(timeDetailBean.getTimeTable(), 4);
                o0o00.Oooo0(timeDetailBean.getNode(), 5);
                o0o00.Oooo0(timeDetailBean.getTimeTable(), 6);
                return;
        }
    }
}
