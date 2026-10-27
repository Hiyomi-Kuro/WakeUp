package com.kaori.wakeupschedule.settings;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.schedule_appwidget.BindScheduleFragment;
import com.kaori.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

public final /* synthetic */ class o00Oo0 implements p054o0000Oo0.o000oOoO, p054o0000Oo0.o00Oo0, p054o0000Oo0.o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TimeTableFragment f8841OooOO0o;

    public /* synthetic */ o00Oo0(TimeTableFragment timeTableFragment) {
        this.f8841OooOO0o = timeTableFragment;
    }

    @Override // p054o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, final int i) {
        int i2 = TimeTableFragment.o0OoOo0;
        final TimeTableFragment timeTableFragment = this.f8841OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "itemView");
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = timeTableFragment.f8823OoooooO.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof p111o00O00o.OooOO0)) {
            if (oooO0OOOooo0O0 instanceof ListItem) {
                timeTableFragment.OoooOOO((ListItem) oooO0OOOooo0O0);
                return;
            }
            return;
        }
        final p111o00O00o.OooOO0 oooOO0 = (p111o00O00o.OooOO0) oooO0OOOooo0O0;
        if (oooOO0.f11239OooOO0o == 2131886608) {
            ArrayList<TimeTableBean> arrayList = timeTableFragment.o000oOoO().f8848OooOO0;
            ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayList));
            for (TimeTableBean timeTableBean : arrayList) {
                arrayList2.add(new ListItem(timeTableBean.getId(), timeTableBean.getName()));
            }
            BindScheduleFragment bindScheduleFragment = new BindScheduleFragment();
            Bundle bundle = new Bundle();
            bundle.putString("title", "选取时间表");
            ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
            kotlin.collections.o000oOoO.o0OoOo0(arrayList2, arrayList3);
            bundle.putParcelableArrayList("data", arrayList3);
            bindScheduleFragment.OoooO00(bundle);
            bindScheduleFragment.f8339o0O0O00 = new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: com.kaori.wakeupschedule.settings.TimeTableFragment$onHorizontalItemClick$1

                /* JADX INFO: renamed from: com.kaori.wakeupschedule.settings.TimeTableFragment$onHorizontalItemClick$1$1, reason: invalid class name */
                @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.TimeTableFragment$onHorizontalItemClick$1$1", f = "TimeTableFragment.kt", l = {213}, m = "invokeSuspend")
                public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
                    int label;
                    final /* synthetic */ TimeTableFragment this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(TimeTableFragment timeTableFragment, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
                        super(2, oooO0o);
                        this.this$0 = timeTableFragment;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
                        return new AnonymousClass1(this.this$0, oooO0o);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i = this.label;
                        if (i == 0) {
                            kotlin.OooO0O0.OooO0O0(obj);
                            TimeTableFragment timeTableFragment = this.this$0;
                            int i2 = TimeTableFragment.o0OoOo0;
                            o0OoOo0 o0oooo0O000oOoO = timeTableFragment.o000oOoO();
                            this.label = 1;
                            if (o0oooo0O000oOoO.OooOO0(this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.OooO0O0.OooO0O0(obj);
                        }
                        o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0o(), "时间表切换成功~", 0).show();
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }

                    @Override // o00O0OOO.o0OoOo0
                    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
                        return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {}

                @Override // o00O0OOO.o0OoOo0
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke(((Number) obj).intValue(), (String) obj2);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(int i3, String str) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
                    TimeTableFragment timeTableFragment2 = timeTableFragment;
                    int i4 = TimeTableFragment.o0OoOo0;
                    timeTableFragment2.o000oOoO().OooO0o0().setTimeTable(i3);
                    timeTableFragment.o000oOoO().f8850OooOO0o = i3;
                    p111o00O00o.OooOO0 oooOO1 = oooOO0;
                    oooOO1.getClass();
                    oooOO1.f11246OooOOo0 = str;
                    timeTableFragment.f8823OoooooO.OooO0o(i);
                    TimeTableFragment timeTableFragment3 = timeTableFragment;
                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(timeTableFragment3, new AnonymousClass1(timeTableFragment3, null));
                }
            };
            bindScheduleFragment.OoooOo0(timeTableFragment.OooOOO0(), null);
        }
    }

    @Override // p054o0000Oo0.o00Oo0
    public final boolean OooO0OO(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = TimeTableFragment.o0OoOo0;
        TimeTableFragment timeTableFragment = this.f8841OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "itemView");
        if (!(timeTableFragment.f8823OoooooO.Oooo0O0(i) instanceof ListItem)) {
            return false;
        }
        timeTableFragment.OoooOOo(view, i);
        return true;
    }

    @Override // p054o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = TimeTableFragment.o0OoOo0;
        TimeTableFragment timeTableFragment = this.f8841OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "itemView");
        if (view.getId() == 2131296355) {
            timeTableFragment.OoooOOo(view, i);
        }
    }
}
