package com.kaori.wakeupschedule.settings;


import kotlin.jvm.internal.Ref;
import android.app.Application;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.o000O00;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.base_view.BaseListActivity;
import com.kaori.wakeupschedule.bean.TableConfig;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Ref.IntRef;
import org.threeten.bp.LocalDate;

public final class ModifyScheduleToolActivity extends BaseListActivity {

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public static final /* synthetic */ int f8768OoooOOo = 0;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public TableConfig f8769OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8770OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8771OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8772OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final OooO f8773OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public LocalDate f8774OoooOOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public LocalDate f8775o000oOoO;

    public ModifyScheduleToolActivity() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8771OoooO00 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$dataBase$2
            {}

            @Override // o00O0OOO.OooO00o
            public final AppDatabase invoke() {
                AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
                Application application = ModifyScheduleToolActivity.this.getApplication();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(application, "getApplication(...)");
                return o000OOO.OooOO0.OooOO0(application);
            }
        });
        this.f8770OoooO0 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$courseDao$2
            {}

            @Override // o00O0OOO.OooO00o
            public final com.kaori.wakeupschedule.dao.OooO0OO invoke() {
                return ((AppDatabase) ModifyScheduleToolActivity.this.f8771OoooO00.getValue()).OooOOo();
            }
        });
        this.f8772OoooO0O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$tableDao$2
            {}

            @Override // o00O0OOO.OooO00o
            public final com.kaori.wakeupschedule.dao.oo000o invoke() {
                return ((AppDatabase) ModifyScheduleToolActivity.this.f8771OoooO00.getValue()).OooOOoo();
            }
        });
        this.f8773OoooOO0 = new OooO();
        this.f8775o000oOoO = LocalDate.now();
        this.f8774OoooOOO = LocalDate.now();
    }

    public static String OooOo(LocalDate localDate) {
        return localDate.getMonthValue() + "-" + localDate.getDayOfMonth();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity
    public final Integer OooOo0o() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.save_menu);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f8769OoooO = new TableConfig(this, o000Oo0.OooOO0O.OooOo0(this, "config").getInt("show_table_id", 0));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        TableConfig tableConfig = this.f8769OoooO;
        if (tableConfig == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tableConfig");
            throw null;
        }
        arrayList2.add(new o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_select_modify_schedule, tableConfig.getTableName(), 4));
        arrayList.add(new o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        LocalDate localDate = this.f8775o000oOoO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(localDate, "fromDate");
        arrayList3.add(new o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_shift_from_date, OooOo(localDate), 4));
        LocalDate localDate2 = this.f8774OoooOOO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(localDate2, "toDate");
        arrayList3.add(new o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_shift_to_date, OooOo(localDate2), 4));
        arrayList.add(new o00O00o.OooO0o(arrayList3));
        OooO oooO = this.f8773OoooOO0;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        OooOo0O().setLayoutManager(new LinearLayoutManager(1));
        o000O00 itemAnimator = OooOo0O().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OooOo0O().setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
        oooO.f9952OooOO0 = new OooOo(2, this);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem, "item");
        if (menuItem.getItemId() != 2131296805) {
            return super.onOptionsItemSelected(menuItem);
        }
        int value = this.f8775o000oOoO.getDayOfWeek().getValue();
        int value2 = this.f8774OoooOOO.getDayOfWeek().getValue();
        TableConfig tableConfig = this.f8769OoooO;
        if (tableConfig == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tableConfig");
            throw null;
        }
        int iOooO0o0 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(tableConfig.getStartDate(), false, this.f8775o000oOoO.getYear(), this.f8775o000oOoO.getMonth().ordinal(), this.f8775o000oOoO.getDayOfMonth());
        TableConfig tableConfig2 = this.f8769OoooO;
        if (tableConfig2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tableConfig");
            throw null;
        }
        int iOooO0o1 = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o0(tableConfig2.getStartDate(), false, this.f8774OoooOOO.getYear(), this.f8774OoooOOO.getMonth().ordinal(), this.f8774OoooOOO.getDayOfMonth());
        if (iOooO0o0 < 1 || iOooO0o1 < 1) {
            o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this);
            oooO0O0.OooOOOo("错误");
            oooO0O0.OooO0oO("所选日期必须都晚于开学日期！");
            oooO0O0.OooO0o0();
        } else {
            Ref.IntRef ref$IntRef = new Ref.IntRef();
            if (iOooO0o0 % 2 == 0) {
                ref$IntRef.element = 2;
            } else {
                ref$IntRef.element = 1;
            }
            OooOo0(new ModifyScheduleToolActivity$save$1(this, value, iOooO0o0, ref$IntRef, iOooO0o1, value2, null));
        }
        return true;
    }
}
