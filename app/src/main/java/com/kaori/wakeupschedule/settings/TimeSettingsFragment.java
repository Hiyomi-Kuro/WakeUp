package com.kaori.wakeupschedule.settings;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.kaori.wakeupschedule.bean.TimeConfig;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

public final class TimeSettingsFragment extends com.kaori.wakeupschedule.base_view.OooO0O0 {

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public static final /* synthetic */ int f8818o00O0O = 0;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final o000O0O0 f8820Ooooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooO f8819OoooooO = new OooO();
    public final o00O0O00.OooO0O0 o0OoOo0 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsFragment$timeConfig$2
        {}

        @Override // o00O0OOO.OooO00o
        public final TimeConfig invoke() {
            return new TimeConfig(TimeSettingsFragment.this.Oooo0o(), TimeSettingsFragment.this.o000oOoO().OooO0oO().getId());
        }
    });

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public final ArrayList f8821ooOO = new ArrayList();

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.settings.TimeSettingsFragment$onViewCreated$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.TimeSettingsFragment$onViewCreated$1", f = "TimeSettingsFragment.kt", l = {63, 65}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ Bundle $savedInstanceState;
        Object L$0;
        int label;
        final /* synthetic */ TimeSettingsFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Bundle bundle, TimeSettingsFragment timeSettingsFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$savedInstanceState = bundle;
            this.this$0 = timeSettingsFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass1(this.$savedInstanceState, this.this$0, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int resumeLabel = this.label;
            ArrayList timeList;
            boolean shouldInitializeFallback = false;

            if (resumeLabel == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                Bundle bundle = this.$savedInstanceState;
                ArrayList savedTimeList = bundle != null
                        ? bundle.getParcelableArrayList("saved_state_time_list")
                        : null;
                TimeSettingsFragment fragment = this.this$0;
                o0OoOo0 viewModel = fragment.o000oOoO();
                ArrayList currentTimeList = viewModel.f8849OooOO0O;
                timeList = currentTimeList;

                if (currentTimeList.isEmpty()) {
                    if (savedTimeList == null) {
                        int timeTableId = viewModel.OooO0oO().getId();
                        this.L$0 = currentTimeList;
                        this.label = 1;
                        obj = viewModel.OooO0o(timeTableId, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        currentTimeList.addAll((Collection) obj);
                        shouldInitializeFallback = true;
                    } else {
                        currentTimeList.addAll(savedTimeList);
                    }
                }
            } else if (resumeLabel == 1) {
                timeList = (ArrayList) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                timeList.addAll((Collection) obj);
                shouldInitializeFallback = true;
            } else if (resumeLabel == 2) {
                timeList = (ArrayList) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                timeList.addAll((Collection) obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            if (shouldInitializeFallback) {
                TimeSettingsFragment fragment = this.this$0;
                o0OoOo0 viewModel = fragment.o000oOoO();
                if (viewModel.f8849OooOO0O.isEmpty()) {
                    ArrayList fallbackTimeList = viewModel.f8849OooOO0O;
                    int timeTableId = viewModel.OooO0oO().getId();
                    this.L$0 = fallbackTimeList;
                    this.label = 2;
                    obj = viewModel.OooO0oo(timeTableId, true, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    fallbackTimeList.addAll((Collection) obj);
                }
            }

            for (int i = 0; i < 60; i++) {
                Object item = this.this$0.f8821ooOO.get(i + 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(
                        item,
                        "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.TimeDetailItem");
                o00O00o.OooOOO0 timeItem = (o00O00o.OooOOO0) item;
                TimeDetailBean timeDetail = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(
                        i,
                        this.this$0.o000oOoO().f8849OooOO0O);
                String startTime = timeDetail != null ? timeDetail.getStartTime() : null;
                if (startTime == null) {
                    startTime = "00:00";
                }
                timeItem.f11254OooOOo0 = startTime;

                String endTime = timeDetail != null ? timeDetail.getEndTime() : null;
                if (endTime == null) {
                    endTime = "00:00";
                }
                timeItem.f11253OooOOo = endTime;
            }

            this.this$0.f8819OoooooO.OooO0o0();
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    public TimeSettingsFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8820Ooooooo = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(o0OoOo0.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(TimeSettingsFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? TimeSettingsFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(TimeSettingsFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        o0OoOo0 o0oooo0O000oOoO = o000oOoO();
        Parcelable parcelable = Oooo0o0().getParcelable("timeTable");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(parcelable);
        o0oooo0O000oOoO.getClass();
        o0oooo0O000oOoO.f8844OooO0o = (TimeTableBean) parcelable;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        if (!o000oOoO().f8849OooOO0O.isEmpty()) {
            bundle.putParcelableArrayList("saved_state_time_list", o000oOoO().f8849OooOO0O);
        }
    }

    public final TimeConfig OoooOO0() {
        return (TimeConfig) this.o0OoOo0.getValue();
    }

    public final o0OoOo0 o000oOoO() {
        return (o0OoOo0) this.f8820Ooooooo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00O00o.OooOOO("要用多少节就调整多少节的时间，多余的节数忽略即可。如果想修改课表显示的节数，请去设置课表数据中的「一天课程节数」\n\n如果需要单独设置某节课或某地点的时间，请直接编辑该课程，勾选「自定义时间」"));
        arrayList.add(new o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.time_setting_timetable_name, o000oOoO().OooO0oO().getName(), 4));
        arrayList.add(new o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        arrayList4.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        arrayList4.add(new o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.time_setting_same_len, 12, null, OoooOO0().getSameCourseLen()));
        com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.time_setting_course_len, OoooOO0().getCourseLen(), 10, 180, "分钟", null, null, 224);
        oooO00o.f11242OooOOOO = OoooOO0().getSameCourseLen();
        arrayList4.add(oooO00o);
        arrayList.add(new o00O00o.OooO0o(arrayList4));
        ArrayList arrayList5 = this.f8821ooOO;
        arrayList5.add(new o00O00o.OooOOO("请注意是 24 小时制！"));
        int i2 = 1;
        for (int i3 = 1; i3 < 61; i3++) {
            arrayList5.add(new o00O00o.OooOOO0(i3, !OoooOO0().getSameCourseLen()));
        }
        arrayList.add(new o00O00o.OooO0o(arrayList5));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new o00O00o.OooO0o(arrayList6));
        OooO oooO = this.f8819OoooooO;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new AnonymousClass1(bundle, this, null));
        RecyclerView recyclerViewOoooO = OoooO();
        Oooo0o();
        recyclerViewOoooO.setLayoutManager(new LinearLayoutManager(1));
        o000O00 itemAnimator = OoooO().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OoooO().setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box, com.kaori.wakeupschedule.R.id.tv_start, com.kaori.wakeupschedule.R.id.tv_end);
        oooO.f9954OooOO0o = new OooOo(i, this);
        oooO.f9952OooOO0 = new OooOo(i2, this);
    }
}
