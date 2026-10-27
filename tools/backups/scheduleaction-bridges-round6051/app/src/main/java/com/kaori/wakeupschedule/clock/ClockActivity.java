package com.kaori.wakeupschedule.clock;

import kotlin.random.Random;
import o00O0OOO.ScheduleAction;

import OooO0OO.OooOo00;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextClock;
import androidx.appcompat.app.o00000OO;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.datepicker.o00Ooo;
import com.google.android.material.textview.MaterialTextView;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.kaori.wakeupschedule.base_view.BaseActivity;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o0O0O00;
import com.kaori.wakeupschedule.widget.MarqueeTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.Oooo0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.OooOOO0;
import kotlin.random.Random.Default;
import kotlinx.coroutines.o00oO0o;
import o000OOO.OooOO0;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import p024Oooo0o.o0O00o00;
import p024Oooo0o.o0O00oO0;
import p024Oooo0o.o0oO0O0o;
import p024Oooo0o.o0oO0Ooo;

public final class ClockActivity extends BaseActivity {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static final /* synthetic */ int f7953OoooO = 0;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f7954Oooo;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public o00O00OO.OooO00o f7955Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final o000O0O0 f7956Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final ClockActivity$timeReceiver$1 f7957OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public CourseBean f7958OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f7959OoooO0O;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.clock.ClockActivity$onCreate$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.clock.ClockActivity$onCreate$1", f = "ClockActivity.kt", l = {83, 86, 89}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        int I$0;
        Object L$0;
        int label;

        public AnonymousClass1(kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return ClockActivity.this.new AnonymousClass1(oooO0o);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:25:0x00d6 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:28:0x00f0  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            int i;
            OooO0OO oooO0OO;
            ArrayList arrayList;
            ClockActivity clockActivity;
            o00O00OO.OooO00o oooO00o;
            ClockActivity clockActivity2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = this.label;
            if (i2 != 0) {
                if (i2 == 1) {
                    i = this.I$0;
                    oooO0OO = (OooO0OO) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                } else if (i2 == 2) {
                    arrayList = (ArrayList) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    arrayList.addAll((Collection) obj);
                    clockActivity = ClockActivity.this;
                    oooO00o = clockActivity.f7955Oooo0oO;
                    if (oooO00o != null) {
                        OooO.o000oOoO("binding");
                        throw null;
                    }
                    oooO00o.f11174OooOOo0.setAdapter((OooO0o) clockActivity.f7954Oooo.getValue());
                    clockActivity2 = ClockActivity.this;
                    this.L$0 = null;
                    this.label = 3;
                    if (ClockActivity.OooOo0O(clockActivity2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                ClockActivity clockActivity3 = ClockActivity.this;
                int i3 = ClockActivity.f7953OoooO;
                clockActivity3.OooOo();
                ClockActivity clockActivity4 = ClockActivity.this;
                clockActivity4.registerReceiver(clockActivity4.f7957OoooO0, (IntentFilter) clockActivity4.f7959OoooO0O.getValue());
                return OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            i = o000Oo0.OooOO0O.OooOo0(ClockActivity.this, "config").getInt("show_table_id", 1);
            ClockActivity clockActivity5 = ClockActivity.this;
            int i4 = ClockActivity.f7953OoooO;
            OooO0OO oooO0OOOooOo0o = clockActivity5.OooOo0o();
            OooO0OO oooO0OOOooOo0o2 = ClockActivity.this.OooOo0o();
            this.L$0 = oooO0OOOooOo0o;
            this.I$0 = i;
            this.label = 1;
            Object objOooO0o = oooO0OOOooOo0o2.OooO0o(i, this);
            if (objOooO0o == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooO0OO = oooO0OOOooOo0o;
            obj = objOooO0o;
            TableBean tableBean = (TableBean) obj;
            oooO0OO.getClass();
            OooO.OooOOO0(tableBean, "<set-?>");
            oooO0OO.f7970OooOO0 = tableBean;
            ClockActivity clockActivity6 = ClockActivity.this;
            int i5 = ClockActivity.f7953OoooO;
            clockActivity6.OooOo0o().f7971OooOO0O = new TableConfig(ClockActivity.this, i);
            ClockActivity.this.OooOo0o().f7972OooOO0o.clear();
            arrayList = ClockActivity.this.OooOo0o().f7972OooOO0o;
            OooO0OO oooO0OOOooOo0o3 = ClockActivity.this.OooOo0o();
            TableBean tableBean2 = ClockActivity.this.OooOo0o().f7970OooOO0;
            if (tableBean2 == null) {
                OooO.o000oOoO("table");
                throw null;
            }
            int timeTable = tableBean2.getTimeTable();
            this.L$0 = arrayList;
            this.label = 2;
            obj = ((o0O0O00) oooO0OOOooOo0o3.f7968OooO0oO).OooO00o(timeTable, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList.addAll((Collection) obj);
            clockActivity = ClockActivity.this;
            oooO00o = clockActivity.f7955Oooo0oO;
            if (oooO00o != null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            oooO00o.f11174OooOOo0.setAdapter((OooO0o) clockActivity.f7954Oooo.getValue());
            clockActivity2 = ClockActivity.this;
            this.L$0 = null;
            this.label = 3;
            if (ClockActivity.OooOo0O(clockActivity2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            ClockActivity clockActivity7 = ClockActivity.this;
            int i6 = ClockActivity.f7953OoooO;
            clockActivity7.OooOo();
            ClockActivity clockActivity8 = ClockActivity.this;
            clockActivity8.registerReceiver(clockActivity8.f7957OoooO0, (IntentFilter) clockActivity8.f7959OoooO0O.getValue());
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.kaori.wakeupschedule.clock.ClockActivity$timeReceiver$1] */
    public ClockActivity() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f7956Oooo0oo = new o000O0O0(OooOOO0.OooO00o(OooO0OO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.clock.ClockActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return this.OooO0oO();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.clock.ClockActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return this.OooO0Oo();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.clock.ClockActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.OooO0o0() : o0o0ooo;
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f7954Oooo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.clock.ClockActivity$adapter$2
            {}

            @Override // o00O0OOO.OooO00o
            public final OooO0o invoke() {
                ClockActivity clockActivity = ClockActivity.this;
                int i = ClockActivity.f7953OoooO;
                ArrayList arrayList = clockActivity.OooOo0o().f7973OooOOO0;
                OooO.OooOOO0(arrayList, "data");
                return new OooO0o(0, arrayList);
            }
        });
        this.f7957OoooO0 = new BroadcastReceiver() { // from class: com.kaori.wakeupschedule.clock.ClockActivity$timeReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                String action = intent != null ? intent.getAction() : null;
                if (action != null) {
                    int iHashCode = action.hashCode();
                    ClockActivity clockActivity = this.f7960OooO00o;
                    if (iHashCode == -1513032534) {
                        if (action.equals("android.intent.action.TIME_TICK")) {
                            int i = ClockActivity.f7953OoooO;
                            clockActivity.OooOo();
                            return;
                        }
                        return;
                    }
                    if (iHashCode != 505380757) {
                        if (iHashCode != 1041332296 || !action.equals("android.intent.action.DATE_CHANGED")) {
                            return;
                        }
                    } else if (!action.equals("android.intent.action.TIME_SET")) {
                        return;
                    }
                    clockActivity.OooOo0(new ClockActivity$timeReceiver$1$onReceive$1(clockActivity, null));
                }
            }
        };
        this.f7959OoooO0O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.clock.ClockActivity$timeIntentFilter$2
            @Override // o00O0OOO.OooO00o
            public final IntentFilter invoke() {
                IntentFilter intentFilter = new IntentFilter("android.intent.action.TIME_TICK");
                intentFilter.addAction("android.intent.action.TIME_SET");
                intentFilter.addAction("android.intent.action.DATE_CHANGED");
                return intentFilter;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object OooOo0O(ClockActivity clockActivity, kotlin.coroutines.OooO0o oooO0o) {
        ClockActivity$initView$1 clockActivity$initView$1;
        clockActivity.getClass();
        if (oooO0o instanceof ClockActivity$initView$1) {
            clockActivity$initView$1 = (ClockActivity$initView$1) oooO0o;
            int i = clockActivity$initView$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                clockActivity$initView$1.label = i - Integer.MIN_VALUE;
            } else {
                clockActivity$initView$1 = new ClockActivity$initView$1(clockActivity, oooO0o);
            }
        } else {
            clockActivity$initView$1 = new ClockActivity$initView$1(clockActivity, oooO0o);
        }
        Object obj = clockActivity$initView$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = clockActivity$initView$1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            clockActivity.f7958OoooO00 = null;
            OooO0OO oooO0OOOooOo0o = clockActivity.OooOo0o();
            TableConfig tableConfig = clockActivity.OooOo0o().f7971OooOO0O;
            if (tableConfig == null) {
                OooO.o000oOoO("tableConfig");
                throw null;
            }
            oooO0OOOooOo0o.f7965OooO = com.kaori.wakeupschedule.utils.OooO0OO.OooO0o(tableConfig.getStartDate(), false, 30);
            OooO0OO oooO0OOOooOo0o2 = clockActivity.OooOo0o();
            clockActivity$initView$1.L$0 = clockActivity;
            clockActivity$initView$1.label = 1;
            if (oooO0OOOooOo0o2.OooO0o0(clockActivity$initView$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            clockActivity = (ClockActivity) clockActivity$initView$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        ((OooO0o) clockActivity.f7954Oooo.getValue()).OooO0o0();
        return OooOO0O.f11387OooO00o;
    }

    public final void OooOo() {
        if (o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("prevent_burn", false)) {
            p115o00O0Oo.OooO0o oooO0oOooo0oO = p143o00oOoo.OooOOO0.Oooo0oO(0, 64);
            Random.Default random$Default = p116o00O0Oo0.OooO.Default;
            int iOooo000 = p143o00oOoo.OooOOO0.Oooo000(random$Default, oooO0oOooo0oO);
            int iOooo001 = p143o00oOoo.OooOOO0.Oooo000(random$Default, p143o00oOoo.OooOOO0.Oooo0oO(0, 64));
            o00O00OO.OooO00o oooO00o = this.f7955Oooo0oO;
            if (oooO00o == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            ConstraintLayout constraintLayout = oooO00o.f11170OooOOO0;
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            OooO.OooOO0O(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.setMarginStart(iOooo000);
            layoutParams2.topMargin = iOooo001;
            constraintLayout.setLayoutParams(layoutParams2);
        }
        final String str = OooOo0o().f7969OooO0oo.format(new Date());
        CourseBean courseBean = this.f7958OoooO00;
        if (courseBean != null) {
            String endTime = courseBean.getEndTime();
            OooO.OooOO0(str);
            if (endTime.compareTo(str) <= 0) {
                this.f7958OoooO00 = null;
            }
        }
        Oooo0.OoooO0(OooOo0o().f7973OooOOO0, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.clock.ClockActivity$refresh$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // ScheduleAction
            public final Boolean invoke(CourseBean courseBean2) {
                OooO.OooOOO0(courseBean2, "it");
                String endTime2 = courseBean2.getEndTime();
                String str2 = str;
                OooO.OooOO0o(str2, "$time");
                return Boolean.valueOf(endTime2.compareTo(str2) <= 0);
            }
        });
        if (!(!OooOo0o().f7973OooOOO0.isEmpty())) {
            if (this.f7958OoooO00 != null) {
                o00O00OO.OooO00o oooO00o2 = this.f7955Oooo0oO;
                if (oooO00o2 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                View view = oooO00o2.f11173OooOOo;
                OooO.OooOO0o(view, "separator");
                view.setVisibility(8);
                o00O00OO.OooO00o oooO00o3 = this.f7955Oooo0oO;
                if (oooO00o3 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                RecyclerView recyclerView = oooO00o3.f11174OooOOo0;
                OooO.OooOO0o(recyclerView, "rvList");
                recyclerView.setVisibility(8);
                return;
            }
            o00O00OO.OooO00o oooO00o4 = this.f7955Oooo0oO;
            if (oooO00o4 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            oooO00o4.f11171OooOOOO.setText("今天的任务都完成啦");
            o00O00OO.OooO00o oooO00o5 = this.f7955Oooo0oO;
            if (oooO00o5 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            oooO00o5.f11171OooOOOO.setTextColor(kotlinx.coroutines.flow.OooOOO0.OooOOo(this, 2130968839));
            o00O00OO.OooO00o oooO00o6 = this.f7955Oooo0oO;
            if (oooO00o6 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            MaterialTextView materialTextView = oooO00o6.f11169OooOOO;
            OooO.OooOO0o(materialTextView, "courseTime");
            materialTextView.setVisibility(8);
            o00O00OO.OooO00o oooO00o7 = this.f7955Oooo0oO;
            if (oooO00o7 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            MaterialTextView materialTextView2 = oooO00o7.f11177OooOo00;
            OooO.OooOO0o(materialTextView2, "tvRoom");
            materialTextView2.setVisibility(8);
            o00O00OO.OooO00o oooO00o8 = this.f7955Oooo0oO;
            if (oooO00o8 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            MaterialTextView materialTextView3 = oooO00o8.f11176OooOo0;
            OooO.OooOO0o(materialTextView3, "tvTeacher");
            materialTextView3.setVisibility(8);
            o00O00OO.OooO00o oooO00o9 = this.f7955Oooo0oO;
            if (oooO00o9 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            MaterialTextView materialTextView4 = oooO00o9.f11175OooOOoo;
            OooO.OooOO0o(materialTextView4, "tvNote");
            materialTextView4.setVisibility(8);
            o00O00OO.OooO00o oooO00o10 = this.f7955Oooo0oO;
            if (oooO00o10 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            View view2 = oooO00o10.f11173OooOOo;
            OooO.OooOO0o(view2, "separator");
            view2.setVisibility(8);
            o00O00OO.OooO00o oooO00o11 = this.f7955Oooo0oO;
            if (oooO00o11 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            RecyclerView recyclerView2 = oooO00o11.f11174OooOOo0;
            OooO.OooOO0o(recyclerView2, "rvList");
            recyclerView2.setVisibility(8);
            return;
        }
        o00O00OO.OooO00o oooO00o12 = this.f7955Oooo0oO;
        if (oooO00o12 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        MaterialTextView materialTextView5 = oooO00o12.f11169OooOOO;
        OooO.OooOO0o(materialTextView5, "courseTime");
        materialTextView5.setVisibility(0);
        o00O00OO.OooO00o oooO00o13 = this.f7955Oooo0oO;
        if (oooO00o13 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        MaterialTextView materialTextView6 = oooO00o13.f11177OooOo00;
        OooO.OooOO0o(materialTextView6, "tvRoom");
        materialTextView6.setVisibility(0);
        o00O00OO.OooO00o oooO00o14 = this.f7955Oooo0oO;
        if (oooO00o14 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        MaterialTextView materialTextView7 = oooO00o14.f11176OooOo0;
        OooO.OooOO0o(materialTextView7, "tvTeacher");
        materialTextView7.setVisibility(0);
        o00O00OO.OooO00o oooO00o15 = this.f7955Oooo0oO;
        if (oooO00o15 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        MaterialTextView materialTextView8 = oooO00o15.f11175OooOOoo;
        OooO.OooOO0o(materialTextView8, "tvNote");
        materialTextView8.setVisibility(0);
        o00O00OO.OooO00o oooO00o16 = this.f7955Oooo0oO;
        if (oooO00o16 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        View view3 = oooO00o16.f11173OooOOo;
        OooO.OooOO0o(view3, "separator");
        view3.setVisibility(0);
        o00O00OO.OooO00o oooO00o17 = this.f7955Oooo0oO;
        if (oooO00o17 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        RecyclerView recyclerView3 = oooO00o17.f11174OooOOo0;
        OooO.OooOO0o(recyclerView3, "rvList");
        recyclerView3.setVisibility(0);
        if (this.f7958OoooO00 == null) {
            this.f7958OoooO00 = (CourseBean) OooOo0o().f7973OooOOO0.get(0);
            OooO0o oooO0o = (OooO0o) this.f7954Oooo.getValue();
            CourseBean courseBean2 = this.f7958OoooO00;
            OooO.OooOO0(courseBean2);
            int iIndexOf = oooO0o.f9949OooO0o0.indexOf(courseBean2);
            if (iIndexOf != -1) {
                oooO0o.Oooo00o(iIndexOf);
            }
        }
        CourseBean courseBean3 = this.f7958OoooO00;
        if (courseBean3 != null) {
            o00O00OO.OooO00o oooO00o18 = this.f7955Oooo0oO;
            if (oooO00o18 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            oooO00o18.f11171OooOOOO.setText(courseBean3.getCourseName());
            o00O00OO.OooO00o oooO00o19 = this.f7955Oooo0oO;
            if (oooO00o19 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            oooO00o19.f11169OooOOO.setText(OooOo00.OooOO0o(courseBean3.getStartTime(), " - ", courseBean3.getEndTime()));
            String teacher = courseBean3.getTeacher();
            if (teacher == null || kotlin.text.o0OoOo0.OoooO(teacher)) {
                o00O00OO.OooO00o oooO00o20 = this.f7955Oooo0oO;
                if (oooO00o20 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                MaterialTextView materialTextView9 = oooO00o20.f11176OooOo0;
                OooO.OooOO0o(materialTextView9, "tvTeacher");
                materialTextView9.setVisibility(8);
            } else {
                o00O00OO.OooO00o oooO00o21 = this.f7955Oooo0oO;
                if (oooO00o21 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                oooO00o21.f11176OooOo0.setText(courseBean3.getTeacher());
            }
            String room = courseBean3.getRoom();
            if (room == null || kotlin.text.o0OoOo0.OoooO(room)) {
                o00O00OO.OooO00o oooO00o22 = this.f7955Oooo0oO;
                if (oooO00o22 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                MaterialTextView materialTextView10 = oooO00o22.f11177OooOo00;
                OooO.OooOO0o(materialTextView10, "tvRoom");
                materialTextView10.setVisibility(8);
            } else {
                o00O00OO.OooO00o oooO00o23 = this.f7955Oooo0oO;
                if (oooO00o23 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                oooO00o23.f11177OooOo00.setText(courseBean3.getRoom());
            }
            if (kotlin.text.o0OoOo0.OoooO(courseBean3.getNote())) {
                o00O00OO.OooO00o oooO00o24 = this.f7955Oooo0oO;
                if (oooO00o24 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                MaterialTextView materialTextView11 = oooO00o24.f11175OooOOoo;
                OooO.OooOO0o(materialTextView11, "tvNote");
                materialTextView11.setVisibility(8);
            } else {
                o00O00OO.OooO00o oooO00o25 = this.f7955Oooo0oO;
                if (oooO00o25 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                oooO00o25.f11175OooOOoo.setText(courseBean3.getNote());
            }
        }
        if (OooOo0o().f7973OooOOO0.isEmpty()) {
            o00O00OO.OooO00o oooO00o26 = this.f7955Oooo0oO;
            if (oooO00o26 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            RecyclerView recyclerView4 = oooO00o26.f11174OooOOo0;
            OooO.OooOO0o(recyclerView4, "rvList");
            recyclerView4.setVisibility(8);
            o00O00OO.OooO00o oooO00o27 = this.f7955Oooo0oO;
            if (oooO00o27 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            View view4 = oooO00o27.f11173OooOOo;
            OooO.OooOO0o(view4, "separator");
            view4.setVisibility(8);
            return;
        }
        o00O00OO.OooO00o oooO00o28 = this.f7955Oooo0oO;
        if (oooO00o28 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        RecyclerView recyclerView5 = oooO00o28.f11174OooOOo0;
        OooO.OooOO0o(recyclerView5, "rvList");
        recyclerView5.setVisibility(0);
        o00O00OO.OooO00o oooO00o29 = this.f7955Oooo0oO;
        if (oooO00o29 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        View view5 = oooO00o29.f11173OooOOo;
        OooO.OooOO0o(view5, "separator");
        view5.setVisibility(0);
    }

    public final OooO0OO OooOo0o() {
        return (OooO0OO) this.f7956Oooo0oo.getValue();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("clock_dark_mode", true)) {
            o00000OO o00000oo2 = (o00000OO) OooOOo0();
            if (o00000oo2.f2193OooooOO != 2) {
                o00000oo2.f2193OooooOO = 2;
                if (o00000oo2.f2189OoooOoo) {
                    o00000oo2.OooOOOO(true, true);
                }
            }
        } else {
            o00000OO o00000oo3 = (o00000OO) OooOOo0();
            if (o00000oo3.f2193OooooOO != 1) {
                o00000oo3.f2193OooooOO = 1;
                if (o00000oo3.f2189OoooOoo) {
                    o00000oo3.OooOOOO(true, true);
                }
            }
        }
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(com.kaori.wakeupschedule.R.layout.activity_clock, (ViewGroup) null, false);
        int i = com.kaori.wakeupschedule.R.id.cl_root;
        ConstraintLayout constraintLayout = (ConstraintLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.cl_root);
        if (constraintLayout != null) {
            i = com.kaori.wakeupschedule.R.id.course_time;
            MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.course_time);
            if (materialTextView != null) {
                i = com.kaori.wakeupschedule.R.id.current_content;
                if (((LinearLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.current_content)) != null) {
                    i = com.kaori.wakeupschedule.R.id.current_course_name;
                    MarqueeTextView marqueeTextView = (MarqueeTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.current_course_name);
                    if (marqueeTextView != null) {
                        i = com.kaori.wakeupschedule.R.id.ib_settings;
                        ImageButton imageButton = (ImageButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.ib_settings);
                        if (imageButton != null) {
                            i = com.kaori.wakeupschedule.R.id.rv_list;
                            RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.rv_list);
                            if (recyclerView != null) {
                                i = com.kaori.wakeupschedule.R.id.separator;
                                View viewOooOOOO = com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.separator);
                                if (viewOooOOOO != null) {
                                    i = com.kaori.wakeupschedule.R.id.text_clock;
                                    if (((TextClock) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.text_clock)) != null) {
                                        i = com.kaori.wakeupschedule.R.id.text_date;
                                        if (((TextClock) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.text_date)) != null) {
                                            i = com.kaori.wakeupschedule.R.id.tv_note;
                                            MaterialTextView materialTextView2 = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.tv_note);
                                            if (materialTextView2 != null) {
                                                i = com.kaori.wakeupschedule.R.id.tv_room;
                                                MaterialTextView materialTextView3 = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.tv_room);
                                                if (materialTextView3 != null) {
                                                    i = com.kaori.wakeupschedule.R.id.tv_teacher;
                                                    MaterialTextView materialTextView4 = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.tv_teacher);
                                                    if (materialTextView4 != null) {
                                                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                        this.f7955Oooo0oO = new o00O00OO.OooO00o(frameLayout, constraintLayout, materialTextView, marqueeTextView, imageButton, recyclerView, viewOooOOOO, materialTextView2, materialTextView3, materialTextView4);
                                                        setContentView(frameLayout);
                                                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1);
                                                        int i2 = ((o00000OO) OooOOo0()).f2193OooooOO;
                                                        if (i2 == 1) {
                                                            getWindow().getDecorView().setBackgroundColor(-1);
                                                            o00O00OO.OooO00o oooO00o = this.f7955Oooo0oO;
                                                            if (oooO00o == null) {
                                                                OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            oooO00o.f11170OooOOO0.setBackgroundColor(-1);
                                                        } else if (i2 == 2) {
                                                            getWindow().getDecorView().setBackgroundColor(-16777216);
                                                            o00O00OO.OooO00o oooO00o2 = this.f7955Oooo0oO;
                                                            if (oooO00o2 == null) {
                                                                OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            oooO00o2.f11170OooOOO0.setBackgroundColor(-16777216);
                                                        }
                                                        o00O00OO.OooO00o oooO00o3 = this.f7955Oooo0oO;
                                                        if (oooO00o3 == null) {
                                                            OooO.o000oOoO("binding");
                                                            throw null;
                                                        }
                                                        oooO00o3.f11174OooOOo0.setLayoutManager(linearLayoutManager);
                                                        OooOo0(new AnonymousClass1(null));
                                                        o00O00OO.OooO00o oooO00o4 = this.f7955Oooo0oO;
                                                        if (oooO00o4 == null) {
                                                            OooO.o000oOoO("binding");
                                                            throw null;
                                                        }
                                                        oooO00o4.f11172OooOOOo.setOnClickListener(new o00Ooo(7, this));
                                                        if (o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("screen_aod", false)) {
                                                            getWindow().addFlags(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        try {
            unregisterReceiver(this.f7957OoooO0);
        } catch (Exception unused) {
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        OooOO0 o0o00o00;
        super.onStart();
        OooOo();
        Window window = getWindow();
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = new com.kaori.wakeupschedule.dao.OooO00o(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            o0oO0O0o o0oo0o0o = new o0oO0O0o(window.getInsetsController(), oooO00o);
            o0oo0o0o.f1562OooOOOO = window;
            o0o00o00 = o0oo0o0o;
        } else if (i >= 26) {
            o0o00o00 = new o0O00oO0(window, oooO00o);
        } else {
            o0o00o00 = i >= 23 ? new o0O00o00(window, oooO00o) : new o0oO0Ooo(window, oooO00o);
        }
        o0o00o00.OooOo0O(3);
        o0o00o00.Oooo0O0();
    }
}
