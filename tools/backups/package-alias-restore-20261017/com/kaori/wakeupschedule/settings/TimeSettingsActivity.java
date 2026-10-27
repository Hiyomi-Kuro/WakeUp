package com.kaori.wakeupschedule.settings;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.o00oO0o;
import androidx.navigation.oo0o0Oo;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;

public final class TimeSettingsActivity extends BaseTitleActivity {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static final /* synthetic */ int f8814OoooO = 0;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public androidx.navigation.Oooo000 f8815OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o000O0O0 f8816OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f8817OoooO0O;

    public TimeSettingsActivity() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8816OoooO00 = new o000O0O0(kotlin.jvm.internal.OooOOO0.OooO00o(o0OoOo0.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return this.OooO0oO();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return this.OooO0Oo();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.OooO0o0() : o0o0ooo;
            }
        });
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final Integer OooOo() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.save_menu);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final int OooOo0o() {
        return com.kaori.wakeupschedule.R.layout.activity_time_settings;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        androidx.navigation.Oooo000 oooo000 = this.f8815OoooO0;
        if (oooo000 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
            throw null;
        }
        androidx.navigation.oo000o oo000oVarOooO0oo = oooo000.OooO0oo();
        Integer numValueOf = oo000oVarOooO0oo != null ? Integer.valueOf(oo000oVarOooO0oo.f4451OooOOoo) : null;
        if (numValueOf == null || numValueOf.intValue() != 2131297050) {
            Intent intent = new Intent();
            intent.putExtra("timeTable", ((o0OoOo0) this.f8816OoooO00.getValue()).f8850OooOO0o);
            setResult(-1, intent);
            super.onBackPressed();
            return;
        }
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this);
        oooO0O0.OooO0oO("需要保存以使设置生效吗？");
        final int i = 0;
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.save, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.OooOOOO

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ TimeSettingsActivity f8794OooOOO0;

            {
                this.f8794OooOOO0 = TimeSettingsActivity.this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                int i3 = i;
                TimeSettingsActivity timeSettingsActivity = this.f8794OooOOO0;
                switch (i3) {
                    case 0:
                        int i4 = TimeSettingsActivity.f8814OoooO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsActivity, "this$0");
                        timeSettingsActivity.OooOo0(new TimeSettingsActivity$saveAndExit$1(timeSettingsActivity, null));
                        return;
                    default:
                        int i5 = TimeSettingsActivity.f8814OoooO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsActivity, "this$0");
                        androidx.navigation.Oooo000 oooo001 = timeSettingsActivity.f8815OoooO0;
                        if (oooo001 != null) {
                            oooo001.OooOOOO();
                            return;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
                            throw null;
                        }
                }
            }
        });
        final int i2 = 1;
        oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.exit, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.OooOOOO

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ TimeSettingsActivity f8794OooOOO0;

            {
                this.f8794OooOOO0 = TimeSettingsActivity.this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                int i4 = i2;
                TimeSettingsActivity timeSettingsActivity = this.f8794OooOOO0;
                switch (i4) {
                    case 0:
                        int i5 = TimeSettingsActivity.f8814OoooO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsActivity, "this$0");
                        timeSettingsActivity.OooOo0(new TimeSettingsActivity$saveAndExit$1(timeSettingsActivity, null));
                        return;
                    default:
                        int i6 = TimeSettingsActivity.f8814OoooO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsActivity, "this$0");
                        androidx.navigation.Oooo000 oooo001 = timeSettingsActivity.f8815OoooO0;
                        if (oooo001 != null) {
                            oooo001.OooOOOO();
                            return;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
                            throw null;
                        }
                }
            }
        });
        oooO0O0.OooO0o0();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o0OO00O o0oo00oOooOooO = this.f3766Oooo00O.OooO0OO().OooOooO(com.kaori.wakeupschedule.R.id.nav_fragment);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(o0oo00oOooOooO, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment");
        NavHostFragment navHostFragment = (NavHostFragment) o0oo00oOooOooO;
        navHostFragment.OoooO0O().OooOo0O(((oo0o0Oo) navHostFragment.OoooO0O().f4325OooOoo0.getValue()).OooO0O0(com.kaori.wakeupschedule.R.navigation.nav_time_settings), null);
        androidx.navigation.Oooo000 oooo000OooO00o = o00oO0o.OooO00o(this);
        this.f8815OoooO0 = oooo000OooO00o;
        oooo000OooO00o.OooO0O0(new androidx.navigation.OooOo() { // from class: com.kaori.wakeupschedule.settings.OooOo00
            @Override // androidx.navigation.OooOo
            public final void OooO00o(androidx.navigation.Oooo000 oooo000, androidx.navigation.oo000o oo000oVar) {
                int i = TimeSettingsActivity.f8814OoooO;
                TimeSettingsActivity timeSettingsActivity = this.f8797OooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo000, "<anonymous parameter 0>");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "destination");
                p048o00000Oo.Oooo0 oooo0OooOOo = timeSettingsActivity.OooOOo();
                if (oooo0OooOOo != null) {
                    oooo0OooOOo.o00000O0(oo000oVar.f4447OooOOOO);
                }
                timeSettingsActivity.f8817OoooO0O = oo000oVar.f4451OooOOoo == 2131297050;
                timeSettingsActivity.invalidateOptionsMenu();
            }
        });
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem, "item");
        if (menuItem.getItemId() != 2131296805) {
            return super.onOptionsItemSelected(menuItem);
        }
        OooOo0(new TimeSettingsActivity$saveAndExit$1(this, null));
        return true;
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(com.kaori.wakeupschedule.R.id.menu_save);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(this.f8817OoooO0O);
        }
        return super.onPrepareOptionsMenu(menu);
    }
}
