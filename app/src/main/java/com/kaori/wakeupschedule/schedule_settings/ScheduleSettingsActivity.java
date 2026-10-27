package com.kaori.wakeupschedule.schedule_settings;

import android.appwidget.AppWidgetManager;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.navigation.Oooo000;
import androidx.navigation.oo000o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;
import com.kaori.wakeupschedule.schedule_manage.OooOO0;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.OooOOO0;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import o00O00oO.OooOo00;

public final class ScheduleSettingsActivity extends BaseTitleActivity implements OooOo00 {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final /* synthetic */ int f8741OoooO0 = 0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public Oooo000 f8742OoooO00;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity$onBackPressed$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity$onBackPressed$1", f = "ScheduleSettingsActivity.kt", l = {}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        int label;

        public AnonymousClass1(kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (ScheduleSettingsActivity.this.new AnonymousClass1(oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(ScheduleSettingsActivity.this.getApplicationContext()), ScheduleSettingsActivity.this);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(ScheduleSettingsActivity.this, true);
            ScheduleSettingsActivity.this.setResult(-1);
            ScheduleSettingsActivity.this.finish();
            return OooOO0O.f11387OooO00o;
        }

        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$onBackPressed$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument1);
        }

    }

    public ScheduleSettingsActivity() {
        new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return ScheduleSettingsActivity.this.OooO0Oo();
            }
        };
        OooOOO0.OooO00o(ScheduleSettingsViewModel.class);
        new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return ScheduleSettingsActivity.this.OooO0oO();
            }
        };
        final o00O0OOO.OooO00o oooO00o = null;
        new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? ScheduleSettingsActivity.this.OooO0o0() : o0o0ooo;
            }
        };
    }

    @Override // o00O00oO.OooOo00
    public final void OooOO0(int i, int i2) {
        o0000O0O o0000o0oOooO0oo;
        o0OO00O o0oo00oOooOooO = this.Oooo00O.OooO0OO().OooOooO(com.kaori.wakeupschedule.R.id.nav_fragment);
        List listOooOO0o = (o0oo00oOooOooO == null || (o0000o0oOooO0oo = o0oo00oOooOooO.OooO0oo()) == null) ? null : o0000o0oOooO0oo.f3883OooO0OO.OooOO0o();
        OooO.OooOO0(listOooOO0o);
        Object obj = listOooOO0o.get(0);
        OooO.OooOO0o(obj, "get(...)");
        ((OooOo00) ((o0OO00O) obj)).OooOO0(i, i2);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final Integer OooOo() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.donate_menu);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final int OooOo0o() {
        return com.kaori.wakeupschedule.R.layout.activity_settings_host;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        Oooo000 oooo000 = this.f8742OoooO00;
        if (oooo000 == null) {
            OooO.o000oOoO("navController");
            throw null;
        }
        oo000o oo000oVarOooO0oo = oooo000.OooO0oo();
        Integer numValueOf = oo000oVarOooO0oo != null ? Integer.valueOf(oo000oVarOooO0oo.f4451OooOOoo) : null;
        if (numValueOf != null && numValueOf.intValue() == 2131296942) {
            OooOo0(new AnonymousClass1(null));
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Oooo000 oooo000OooO00o = androidx.navigation.o00oO0o.OooO00o(this);
        this.f8742OoooO00 = oooo000OooO00o;
        oooo000OooO00o.OooO0O0(new OooOO0(this, 1));
        if (bundle != null || (extras = getIntent().getExtras()) == null) {
            return;
        }
        int i = extras.getInt("action", 0);
        if (i != 0) {
            Bundle bundle2 = new Bundle();
            Bundle extras2 = getIntent().getExtras();
            bundle2.putInt("settingItem", extras2 != null ? extras2.getInt("settingItem") : 0);
            Oooo000 oooo000 = this.f8742OoooO00;
            if (oooo000 != null) {
                oooo000.OooOOO0(i, bundle2);
            } else {
                OooO.o000oOoO("navController");
                throw null;
            }
        }
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        OooO.OooOOO0(menuItem, "item");
        if (menuItem.getItemId() != 2131296798) {
            return super.onOptionsItemSelected(menuItem);
        }
        int i = com.kaori.wakeupschedule.schedule.OooOo00.f8227o0Oo0oo;
        new com.kaori.wakeupschedule.schedule.OooOo00().OoooOo0(this.Oooo00O.OooO0OO(), "donateDialog");
        return true;
    }
}
