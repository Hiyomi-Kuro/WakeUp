package com.kaori.wakeupschedule.settings;
import codex.recovery.OooOo00Bridge;

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
        public AnonymousClass1(Bundle bundle, TimeSettingsFragment timeSettingsFragment, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.$savedInstanceState = bundle;
            this.this$0 = timeSettingsFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$savedInstanceState, this.this$0, oooO0o);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
        /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
        /* JADX WARN: Code duplicated, block: B:38:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:47:0x0104 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ArrayList arrayList;
            ArrayList arrayList2;
            int i;
            TimeDetailBean timeDetailBean;
            String startTime;
            TimeDetailBean timeDetailBean2;
            String endTime;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = this.label;
            if (i2 != 0) {
                if (i2 == 1) {
                    arrayList = (ArrayList) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    arrayList2 = (ArrayList) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                arrayList2.addAll((Collection) obj);
                i = 0;
                while (i < 60) {
                    int i3 = i + 1;
                    Object obj2 = this.this$0.f8821ooOO.get(i3);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj2, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.TimeDetailItem");
                    p111o00O00o.OooOOO0 oooOOO0 = (p111o00O00o.OooOOO0) obj2;
                    TimeSettingsFragment timeSettingsFragment = this.this$0;
                    timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i, timeSettingsFragment.o000oOoO().f8849OooOO0O);
                    String str = "00:00";
                    if (timeDetailBean != null || (startTime = timeDetailBean.getStartTime()) == null) {
                        startTime = "00:00";
                    }
                    oooOOO0.f11254OooOOo0 = startTime;
                    timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i, timeSettingsFragment.o000oOoO().f8849OooOO0O);
                    if (timeDetailBean2 == null && (endTime = timeDetailBean2.getEndTime()) != null) {
                        str = endTime;
                    }
                    oooOOO0.f11253OooOOo = str;
                    i = i3;
                }
                this.this$0.f8819OoooooO.OooO0o0();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            Bundle bundle = this.$savedInstanceState;
            ArrayList parcelableArrayList = bundle != null ? bundle.getParcelableArrayList("saved_state_time_list") : null;
            TimeSettingsFragment timeSettingsFragment2 = this.this$0;
            int i4 = TimeSettingsFragment.f8818o00O0O;
            if (!(!timeSettingsFragment2.o000oOoO().f8849OooOO0O.isEmpty())) {
                if (parcelableArrayList == null) {
                    arrayList = this.this$0.o000oOoO().f8849OooOO0O;
                    o0OoOo0 o0oooo0O000oOoO = this.this$0.o000oOoO();
                    int id = this.this$0.o000oOoO().OooO0oO().getId();
                    this.L$0 = arrayList;
                    this.label = 1;
                    obj = o0oooo0O000oOoO.OooO0o(id, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    this.this$0.o000oOoO().f8849OooOO0O.addAll(parcelableArrayList);
                }
            }
            i = 0;
            while (i < 60) {
                int i5 = i + 1;
                Object obj3 = this.this$0.f8821ooOO.get(i5);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj3, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.TimeDetailItem");
                p111o00O00o.OooOOO0 oooOOO1 = (p111o00O00o.OooOOO0) obj3;
                TimeSettingsFragment timeSettingsFragment3 = this.this$0;
                timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i, timeSettingsFragment3.o000oOoO().f8849OooOO0O);
                String str2 = "00:00";
                if (timeDetailBean != null) {
                    startTime = "00:00";
                } else {
                    startTime = "00:00";
                }
                oooOOO1.f11254OooOOo0 = startTime;
                timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i, timeSettingsFragment3.o000oOoO().f8849OooOO0O);
                if (timeDetailBean2 == null) {
                }
                oooOOO1.f11253OooOOo = str2;
                i = i5;
            }
            this.this$0.f8819OoooooO.OooO0o0();
            return o00O0O00.OooOO0O.f11387OooO00o;
            arrayList.addAll((Collection) obj);
            TimeSettingsFragment timeSettingsFragment4 = this.this$0;
            int i6 = TimeSettingsFragment.f8818o00O0O;
            if (timeSettingsFragment4.o000oOoO().f8849OooOO0O.isEmpty()) {
                ArrayList arrayList3 = this.this$0.o000oOoO().f8849OooOO0O;
                o0OoOo0 o0oooo0O000oOoO2 = this.this$0.o000oOoO();
                int id2 = this.this$0.o000oOoO().OooO0oO().getId();
                this.L$0 = arrayList3;
                this.label = 2;
                Serializable serializableOooO0oo = o0oooo0O000oOoO2.OooO0oo(id2, true, this);
                if (serializableOooO0oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList2 = arrayList3;
                obj = serializableOooO0oo;
                arrayList2.addAll((Collection) obj);
            }
            i = 0;
            while (i < 60) {
                int i7 = i + 1;
                Object obj4 = this.this$0.f8821ooOO.get(i7);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj4, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.TimeDetailItem");
                p111o00O00o.OooOOO0 oooOOO2 = (p111o00O00o.OooOOO0) obj4;
                TimeSettingsFragment timeSettingsFragment5 = this.this$0;
                timeDetailBean = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i, timeSettingsFragment5.o000oOoO().f8849OooOO0O);
                String str3 = "00:00";
                if (timeDetailBean != null) {
                    startTime = "00:00";
                } else {
                    startTime = "00:00";
                }
                oooOOO2.f11254OooOOo0 = startTime;
                timeDetailBean2 = (TimeDetailBean) kotlin.collections.o000oOoO.OoooOo0(i, timeSettingsFragment5.o000oOoO().f8849OooOO0O);
                if (timeDetailBean2 == null) {
                }
                oooOOO2.f11253OooOOo = str3;
                i = i7;
            }
            this.this$0.f8819OoooooO.OooO0o0();
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    public TimeSettingsFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8820Ooooooo = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(o0OoOo0.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00Bridge.OooO0Oo(TimeSettingsFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? TimeSettingsFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
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
        arrayList2.add(new p111o00O00o.OooOOO("要用多少节就调整多少节的时间，多余的节数忽略即可。如果想修改课表显示的节数，请去设置课表数据中的「一天课程节数」\n\n如果需要单独设置某节课或某地点的时间，请直接编辑该课程，勾选「自定义时间」"));
        arrayList.add(new p111o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.time_setting_timetable_name, o000oOoO().OooO0oO().getName(), 4));
        arrayList.add(new p111o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        arrayList4.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
        arrayList4.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.time_setting_same_len, 12, null, OoooOO0().getSameCourseLen()));
        com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.time_setting_course_len, OoooOO0().getCourseLen(), 10, 180, "分钟", null, null, 224);
        oooO00o.f11242OooOOOO = OoooOO0().getSameCourseLen();
        arrayList4.add(oooO00o);
        arrayList.add(new p111o00O00o.OooO0o(arrayList4));
        ArrayList arrayList5 = this.f8821ooOO;
        arrayList5.add(new p111o00O00o.OooOOO("请注意是 24 小时制！"));
        int i2 = 1;
        for (int i3 = 1; i3 < 61; i3++) {
            arrayList5.add(new p111o00O00o.OooOOO0(i3, !OoooOO0().getSameCourseLen()));
        }
        arrayList.add(new p111o00O00o.OooO0o(arrayList5));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList6));
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
