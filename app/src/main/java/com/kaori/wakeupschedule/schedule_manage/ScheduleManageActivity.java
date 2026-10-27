package com.kaori.wakeupschedule.schedule_manage;

import android.os.Bundle;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.o0OO00O;
import androidx.navigation.o0OOO0o;
import androidx.navigation.oo0o0Oo;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;

public final class ScheduleManageActivity extends BaseTitleActivity {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final /* synthetic */ int f8567OoooO0 = 0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public o0OO00O f8568OoooO00;

    public ScheduleManageActivity() {
        new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.ScheduleManageActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return ScheduleManageActivity.this.OooO0Oo();
            }
        };
        kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class);
        new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.ScheduleManageActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return ScheduleManageActivity.this.OooO0oO();
            }
        };
        final o00O0OOO.OooO00o oooO00o = null;
        new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.ScheduleManageActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? ScheduleManageActivity.this.OooO0o0() : o0o0ooo;
            }
        };
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final int OooOo0o() {
        return com.kaori.wakeupschedule.R.layout.activity_schedule_manage;
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        androidx.fragment.app.o0OO00O o0oo00oOooOooO = this.Oooo00O.OooO0OO().OooOooO(com.kaori.wakeupschedule.R.id.nav_fragment);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(o0oo00oOooOooO, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment");
        o0OO00O o0oo00oOoooO0O = ((NavHostFragment) o0oo00oOooOooO).OoooO0O();
        this.f8568OoooO00 = o0oo00oOoooO0O;
        if (o0oo00oOoooO0O == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
            throw null;
        }
        o0OOO0o o0ooo0oOooO0O0 = ((oo0o0Oo) o0oo00oOoooO0O.f4325OooOoo0.getValue()).OooO0O0(com.kaori.wakeupschedule.R.navigation.nav_table_manage);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            int i = extras.getInt("selectedTableId");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("selectedTableId", i);
            o0ooo0oOooO0O0.OooOO0o(com.kaori.wakeupschedule.R.id.courseManageFragment);
            o0OO00O o0oo00o = this.f8568OoooO00;
            if (o0oo00o == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
                throw null;
            }
            o0oo00o.OooOo0O(o0ooo0oOooO0O0, bundle2);
        } else {
            o0OO00O o0oo00o2 = this.f8568OoooO00;
            if (o0oo00o2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
                throw null;
            }
            o0oo00o2.OooOo0O(o0ooo0oOooO0O0, null);
        }
        o0OO00O o0oo00o3 = this.f8568OoooO00;
        if (o0oo00o3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
            throw null;
        }
        o0oo00o3.OooO0O0(new OooOO0(this, 0));
        setResult(-1);
    }
}
