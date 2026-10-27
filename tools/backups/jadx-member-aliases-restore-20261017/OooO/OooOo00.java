package Oooo;
import com.kaori.wakeupschedule.R;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PowerManager;
import android.view.View;
import androidx.fragment.app.o00O00;
import androidx.navigation.Oooo000;
import androidx.navigation.o00oO0o;
import androidx.navigation.oo000o;
import androidx.recyclerview.widget.RecyclerView;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.kaori.wakeupschedule.R.id;
import com.kaori.wakeupschedule.R.string;
import com.kaori.wakeupschedule.base_view.BaseListActivity;
import com.kaori.wakeupschedule.course_add.AddCourseActivity;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import com.kaori.wakeupschedule.intro.AboutActivity;
import com.kaori.wakeupschedule.schedule_appwidget.BindScheduleFragment;
import com.kaori.wakeupschedule.schedule_appwidget.OooO00o;
import com.kaori.wakeupschedule.schedule_settings.IntroAppWidgetFragment;
import com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsFragment;
import com.kaori.wakeupschedule.settings.AdvancedSettingsActivity;
import com.kaori.wakeupschedule.settings.items.ListItem;
import o0000OOO.OooO0o;
import o000OOO.OooOO0;
import o00O0O00.OooO0O0;
import OooOoo.oo0o0Oo;
import Oooo00O.OooOOO0;
import Oooo0o.o000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00O;
import Oooo0o.o0O00OOO;
import Oooo0o.o0Oo0oo;
import Oooo0oO.o00O00O;
import Oooo0oO.o00OOOO0;
import o0000Oo0.o000oOoO;
import o0000Oo0.o0OoOo0;
import o00O00o.OooO0OO;
import o00O00o.OooOOOO;

public final /* synthetic */ class OooOo00 implements OooOOO0, o00OOOO0, o00O00O, o000, o000oOoO, o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1363OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f1364OooOOO0;

    public /* synthetic */ OooOo00(int i, Object obj) {
        this.f1363OooOO0o = i;
        this.f1364OooOOO0 = obj;
    }

    @Override // o0000Oo0.o0OoOo0
    public final void OooO00o(OooO0o oooO0o, View view, int i) {
        int i2 = this.f1363OooOO0o;
        Object obj = this.f1364OooOOO0;
        switch (i2) {
            case 9:
                BindScheduleFragment bindScheduleFragment = (BindScheduleFragment) obj;
                OooO00o oooO00o = BindScheduleFragment.f8338o000OOo;
                OooO.OooOOO0(bindScheduleFragment, "this$0");
                OooO.OooOOO0(view, "<anonymous parameter 1>");
                OooO0OO oooO0OOOooo0O0 = bindScheduleFragment.f8340o0OO00O.Oooo0O0(i);
                if (oooO0OOOooo0O0 instanceof ListItem) {
                    ListItem listItem = (ListItem) oooO0OOOooo0O0;
                    bindScheduleFragment.f8339o0O0O00.invoke(Integer.valueOf(listItem.f8825OooOOOo), listItem.f8827OooOOo0);
                    bindScheduleFragment.OoooO(false, false);
                }
                break;
            case 10:
                IntroAppWidgetFragment introAppWidgetFragment = (IntroAppWidgetFragment) obj;
                int i3 = IntroAppWidgetFragment.f8722Ooooooo;
                OooO.OooOOO0(introAppWidgetFragment, "this$0");
                OooO.OooOOO0(view, "itemView");
                OooO0OO oooO0OOOooo0O1 = introAppWidgetFragment.f8723OoooooO.Oooo0O0(i);
                if (oooO0OOOooo0O1 instanceof OooOOOO) {
                    int i4 = ((OooOOOO) oooO0OOOooo0O1).f11239OooOO0o;
                    if (i4 == 2131886535) {
                        OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                        com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(introAppWidgetFragment.Oooo0OO(), "https://wakeup.fun/doc/faqs.html");
                        break;
                    } else if (i4 == 2131886551) {
                        com.kaori.wakeupschedule.utils.OooO0OO.OooOo0(introAppWidgetFragment.Oooo0OO());
                        break;
                    }
                }
                break;
            default:
                ScheduleSettingsFragment scheduleSettingsFragment = (ScheduleSettingsFragment) obj;
                int i5 = ScheduleSettingsFragment.o0OoOo0;
                OooO.OooOOO0(scheduleSettingsFragment, "this$0");
                OooO.OooOOO0(view, "<anonymous parameter 1>");
                OooO0OO oooO0OOOooo0O2 = scheduleSettingsFragment.f8743OoooooO.Oooo0O0(i);
                if (oooO0OOOooo0O2 instanceof OooOOOO) {
                    Oooo000 oooo000OooO0O0 = o00oO0o.OooO0O0(scheduleSettingsFragment.Oooo0oO());
                    switch (((OooOOOO) oooO0OOOooo0O2).f11239OooOO0o) {
                        case R.string.setting_advanced_func /* 2131886493 */:
                            scheduleSettingsFragment.OoooO0(new Intent(scheduleSettingsFragment.Oooo0OO(), (Class<?>) AdvancedSettingsActivity.class));
                            break;
                        case R.string.setting_auto_launch /* 2131886497 */:
                            try {
                                scheduleSettingsFragment.OoooO0(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + scheduleSettingsFragment.Oooo0o().getPackageName())));
                            } catch (Exception unused) {
                                o00O0.OooO0O0.OooO0Oo(scheduleSettingsFragment.Oooo0o(), "打开系统设置失败，请自行去系统设置允许 App 后台运行和自启", 0).show();
                                return;
                            }
                            break;
                        case R.string.setting_ingore_battery_opt /* 2131886521 */:
                            if (Build.VERSION.SDK_INT >= 23) {
                                Context contextOooo0o = scheduleSettingsFragment.Oooo0o();
                                if (((PowerManager) contextOooo0o.getSystemService(PowerManager.class)).isIgnoringBatteryOptimizations(contextOooo0o.getPackageName())) {
                                    o00O0.OooO0O0.OooO0o0(scheduleSettingsFragment.Oooo0o(), "已忽略", 0).show();
                                } else {
                                    try {
                                        OooOO0.Oooo0o(scheduleSettingsFragment.Oooo0o());
                                    } catch (Exception unused2) {
                                        o00O0.OooO0O0.OooO0Oo(scheduleSettingsFragment.Oooo0o(), "打开系统设置失败，请自行去系统设置忽略对 App 的电池优化", 0).show();
                                        return;
                                    }
                                }
                            }
                            break;
                        case R.string.setting_schedule_appearance /* 2131886556 */:
                            oo000o oo000oVarOooO0oo = oooo000OooO0O0.OooO0oo();
                            if (oo000oVarOooO0oo != null && oo000oVarOooO0oo.f4451OooOOoo == 2131296942) {
                                oooo000OooO0O0.OooOOO0(R.id.action_scheduleSettingsFragment_to_mainStyleFragment, null);
                                break;
                            }
                            break;
                        case R.string.setting_schedule_config /* 2131886557 */:
                            oo000o oo000oVarOooO0oo2 = oooo000OooO0O0.OooO0oo();
                            if (oo000oVarOooO0oo2 != null && oo000oVarOooO0oo2.f4451OooOOoo == 2131296942) {
                                oooo000OooO0O0.OooOOO0(R.id.action_scheduleSettingsFragment_to_tableConfigFragment, null);
                                break;
                            }
                            break;
                        case R.string.setting_schedule_config_default /* 2131886558 */:
                            o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(scheduleSettingsFragment.Oooo0o());
                            oooO0O1.OooOOOO(R.string.title_tips);
                            oooO0O1.OooO0oO("确定要将此课表配置用作默认配置吗？确定之前请仔细阅读对此功能的说明");
                            oooO0O1.OooO0o(false);
                            oooO0O1.OooO0oo(R.string.cancel, null);
                            oooO0O1.OooOO0o(R.string.ok, new o0ooOOo(8, scheduleSettingsFragment));
                            oooO0O1.OooO0o0();
                            break;
                        case R.string.setting_widget /* 2131886583 */:
                            oo000o oo000oVarOooO0oo3 = oooo000OooO0O0.OooO0oo();
                            if (oo000oVarOooO0oo3 != null && oo000oVarOooO0oo3.f4451OooOOoo == 2131296942) {
                                oooo000OooO0O0.OooOOO0(R.id.action_scheduleSettingsFragment_to_introAppWidgetFragment, null);
                                break;
                            }
                            break;
                        case R.string.title_about /* 2131886615 */:
                            scheduleSettingsFragment.OoooO0(new Intent(scheduleSettingsFragment.Oooo0OO(), (Class<?>) AboutActivity.class));
                            break;
                    }
                }
                break;
        }
    }

    public final boolean OooO0O0(com.kaori.wakeupschedule.dao.OooO00o oooO00o, int i, Bundle bundle) {
        View view = (View) this.f1364OooOOO0;
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                ((o000oOoO) oooO00o.f8077OooOOO0).OooO0oo();
                Parcelable parcelable = (Parcelable) ((o000oOoO) oooO00o.f8077OooOOO0).OooO0Oo();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception unused) {
                return false;
            }
        }
        androidx.activity.result.OooOOOO oooOOOO = new androidx.activity.result.OooOOOO(new ClipData(((o000oOoO) oooO00o.f8077OooOOO0).OooO00o(), new ClipData.Item(((o000oOoO) oooO00o.f8077OooOOO0).OooO0oO())), 2);
        ((o0Oo0oo) oooOOOO.f2041OooOOO0).OooO0OO(((o000oOoO) oooO00o.f8077OooOOO0).OooOO0O());
        ((o0Oo0oo) oooOOOO.f2041OooOOO0).setExtras(bundle);
        return o00O0OOO.OooOOOO(view, ((o0Oo0oo) oooOOOO.f2041OooOOO0).OooO00o()) == null;
    }

    @Override // Oooo0oO.o00OOOO0
    public final boolean OooO0Oo(View view) {
        BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.f1364OooOOO0;
        int i = BottomSheetDragHandleView.f6206OooOo;
        return bottomSheetDragHandleView.OooO0OO();
    }

    @Override // o0000Oo0.o000oOoO
    public final void OooO0o(OooO0o oooO0o, View view, int i) {
        AddCourseActivity.OooOo((AddCourseActivity) this.f1364OooOOO0, oooO0o, view, i);
    }

    @Override // Oooo00O.OooOOO0
    public final void OooO0o0() {
        o00O00 o00o00 = (o00O00) this.f1364OooOOO0;
        OooO.OooOOO0(o00o00, "this$0");
        o00o00.OooO00o();
    }

    @Override // Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        BaseListActivity baseListActivity = (BaseListActivity) this.f1364OooOOO0;
        int i = BaseListActivity.f7946Oooo;
        OooO.OooOOO0(baseListActivity, "this$0");
        OooO.OooOOO0(view, "v");
        o0O00O o0o00o = o0o00ooo.f1538OooO00o;
        oo0o0Oo oo0o0ooOooO0o = o0o00o.OooO0o(7);
        OooO.OooOO0o(oo0o0ooOooO0o, "getInsets(...)");
        oo0o0Oo oo0o0ooOooO0o2 = o0o00o.OooO0o(8);
        OooO.OooOO0o(oo0o0ooOooO0o2, "getInsets(...)");
        view.setPadding(oo0o0ooOooO0o.f1300OooO00o, view.getPaddingTop(), oo0o0ooOooO0o.f1302OooO0OO, view.getPaddingBottom());
        RecyclerView recyclerViewOooOo0O = baseListActivity.OooOo0O();
        recyclerViewOooOo0O.setClipToPadding(false);
        int i2 = oo0o0ooOooO0o2.f1303OooO0Oo;
        if (i2 == 0) {
            recyclerViewOooOo0O.setPadding(recyclerViewOooOo0O.getPaddingLeft(), recyclerViewOooOo0O.getPaddingTop(), recyclerViewOooOo0O.getPaddingRight(), oo0o0ooOooO0o.f1303OooO0Oo);
        } else {
            recyclerViewOooOo0O.setPadding(recyclerViewOooOo0O.getPaddingLeft(), recyclerViewOooOo0O.getPaddingTop(), recyclerViewOooOo0O.getPaddingRight(), 0);
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i2);
        return o0o00ooo;
    }
}
