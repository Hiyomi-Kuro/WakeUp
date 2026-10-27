package com.kaori.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.navigation.o00Oo0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.OooOOO0;
import kotlinx.coroutines.o00oO0o;
import o000OOoO.OooOOOO;
import o00O0OOO.o0OoOo0;

public final class WeekScheduleAppWidgetConfigActivity extends BaseBlurTitleActivity {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static final /* synthetic */ int f8377OoooO = 0;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final o000O0O0 f8378Oooo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public boolean f8379OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f8380OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public o00Oo0 f8381OoooO0O;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$onCreate$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$onCreate$1", f = "WeekScheduleAppWidgetConfigActivity.kt", l = {64}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ OooOO0O $adapter;
        final /* synthetic */ ArrayList<TableConfig> $list;
        Object L$0;
        int label;
        final /* synthetic */ WeekScheduleAppWidgetConfigActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ArrayList<TableConfig> arrayList, WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, OooOO0O oooOO0O, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.$list = arrayList;
            this.this$0 = weekScheduleAppWidgetConfigActivity;
            this.$adapter = oooOO0O;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$list, this.this$0, this.$adapter, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ArrayList<TableConfig> arrayList;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                this.$list.clear();
                ArrayList<TableConfig> arrayList2 = this.$list;
                WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModel = (WeekScheduleAppWidgetConfigViewModel) this.this$0.f8378Oooo.getValue();
                this.L$0 = arrayList2;
                this.label = 1;
                Object objOooO0o = weekScheduleAppWidgetConfigViewModel.OooO0o(this);
                if (objOooO0o == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList = arrayList2;
                obj = objOooO0o;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList = (ArrayList) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
            }
            arrayList.addAll((Collection) obj);
            this.$adapter.OooO0o0();
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    public WeekScheduleAppWidgetConfigActivity() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8378Oooo = new o000O0O0(OooOOO0.OooO00o(WeekScheduleAppWidgetConfigViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return this.OooO0oO();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return this.OooO0Oo();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$3
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

    public static void OooOo0o(WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, AppWidgetManager appWidgetManager) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekScheduleAppWidgetConfigActivity, "this$0");
        weekScheduleAppWidgetConfigActivity.OooOo0(new WeekScheduleAppWidgetConfigActivity$onCreate$4$1(weekScheduleAppWidgetConfigActivity, appWidgetManager, null));
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity
    public final int OooOo0O() {
        return com.kaori.wakeupschedule.R.layout.activity_week_schedule_app_widget_config;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this);
        oooO0O0.OooOOOo("提示");
        oooO0O0.OooO0oO("请从列表中选择需要放置的课表");
        oooO0O0.OooOOO0("我知道啦", null);
        oooO0O0.OooO("取消放置小部件", new o0ooOOo(3, this));
        oooO0O0.OooO0o0();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AppWidgetProviderInfo appWidgetInfo;
        ComponentName componentName;
        super.onCreate(bundle);
        View view = this.f7945Oooo0oO;
        if (view == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("rootContentView");
            throw null;
        }
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) view;
        int i = com.kaori.wakeupschedule.R.id.rv_list;
        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rv_list);
        if (recyclerView != null) {
            i = com.kaori.wakeupschedule.R.id.tv_got_it;
            MaterialButton materialButton = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_got_it);
            if (materialButton != null) {
                i = com.kaori.wakeupschedule.R.id.tv_widget_tips;
                MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_widget_tips);
                if (materialTextView != null) {
                    this.f8381OoooO0O = new o00Oo0(linearLayoutCompat, linearLayoutCompat, recyclerView, materialButton, materialTextView, 3);
                    int i2 = 0;
                    setResult(0);
                    Bundle extras = getIntent().getExtras();
                    if (extras != null) {
                        this.f8380OoooO00 = extras.getInt("appWidgetId", 0);
                    }
                    AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplicationContext());
                    String shortClassName = (appWidgetManager == null || (appWidgetInfo = appWidgetManager.getAppWidgetInfo(this.f8380OoooO00)) == null || (componentName = appWidgetInfo.provider) == null) ? null : componentName.getShortClassName();
                    int i3 = 1;
                    this.f8379OoooO0 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(shortClassName, ".today_appwidget.TodayCourseAppWidget") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(shortClassName, "com.kaori.wakeupschedule.today_appwidget.TodayCourseAppWidget");
                    o00Oo0 o00oo0 = this.f8381OoooO0O;
                    if (o00oo0 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((MaterialButton) o00oo0.f4397OooOOO0).setVisibility(8);
                    ArrayList arrayList = new ArrayList();
                    OooOO0O oooOO0O = new OooOO0O(com.kaori.wakeupschedule.R.layout.item_table_list, arrayList);
                    o00Oo0 o00oo1 = this.f8381OoooO0O;
                    if (o00oo1 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    ((RecyclerView) o00oo1.f4399OooOOOo).setAdapter(oooOO0O);
                    if (com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(this)[0].intValue() < getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.wide_screen)) {
                        o00Oo0 o00oo2 = this.f8381OoooO0O;
                        if (o00oo2 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((RecyclerView) o00oo2.f4399OooOOOo).setLayoutManager(new LinearLayoutManager(1));
                    } else {
                        o00Oo0 o00oo3 = this.f8381OoooO0O;
                        if (o00oo3 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((RecyclerView) o00oo3.f4399OooOOOo).setLayoutManager(new StaggeredGridLayoutManager(2));
                    }
                    OooOo0(new AnonymousClass1(arrayList, this, oooOO0O, null));
                    if (this.f8379OoooO0) {
                        oooOO0O.f9952OooOO0 = new OooO(i2, this, arrayList, appWidgetManager);
                    } else {
                        oooOO0O.f9952OooOO0 = new OooO(i3, this, arrayList, appWidgetManager);
                    }
                    o00Oo0 o00oo4 = this.f8381OoooO0O;
                    if (o00oo4 != null) {
                        ((MaterialButton) o00oo4.f4397OooOOO0).setOnClickListener(new OooOOOO(this, 4, appWidgetManager));
                        return;
                    } else {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
