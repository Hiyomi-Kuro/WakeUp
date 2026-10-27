package com.kaori.wakeupschedule.schedule_appwidget;

import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.OooOo;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onHorizontalItemClick$1", f = "TodayWidgetConfigFrag.kt", l = {331}, m = "invokeSuspend")
final class TodayWidgetConfigFrag$onHorizontalItemClick$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ int $position;
    Object L$0;
    int label;
    final /* synthetic */ TodayWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TodayWidgetConfigFrag$onHorizontalItemClick$1(TodayWidgetConfigFrag todayWidgetConfigFrag, int i, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = todayWidgetConfigFrag;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new TodayWidgetConfigFrag$onHorizontalItemClick$1(this.this$0, this.$position, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooO00o oooO00o;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooO00o oooO00o2 = BindScheduleFragment.f8338o000OOo;
            TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
            int i2 = TodayWidgetConfigFrag.f8367oo000o;
            WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModelO000oOoO = todayWidgetConfigFrag.o000oOoO();
            this.L$0 = oooO00o2;
            this.label = 1;
            Object objOooO0o = weekScheduleAppWidgetConfigViewModelO000oOoO.OooO0o(this);
            if (objOooO0o == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooO00o = oooO00o2;
            obj = objOooO0o;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooO00o = (OooO00o) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        Iterable<TableConfig> iterable = (Iterable) obj;
        ArrayList arrayList = new ArrayList(OooOo.Oooo0OO(iterable));
        for (TableConfig tableConfig : iterable) {
            arrayList.add(new ListItem(tableConfig.getId(), tableConfig.getTableName()));
        }
        oooO00o.getClass();
        BindScheduleFragment bindScheduleFragmentOooO00o = OooO00o.OooO00o("选取要显示的课表", arrayList);
        final TodayWidgetConfigFrag todayWidgetConfigFrag2 = this.this$0;
        final int i3 = this.$position;
        bindScheduleFragmentOooO00o.f8339o0O0O00 = new o0OoOo0() { // from class: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onHorizontalItemClick$1.1

            /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1, reason: invalid class name and collision with other inner class name */
            @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1", f = "TodayWidgetConfigFrag.kt", l = {343}, m = "invokeSuspend")
            public static final class C00121 extends SuspendLambda implements o0OoOo0 {
                final /* synthetic */ int $tableId;
                int label;
                final /* synthetic */ TodayWidgetConfigFrag this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00121(TodayWidgetConfigFrag todayWidgetConfigFrag, int i, kotlin.coroutines.OooO0o<?> oooO0o) {
                    super(2, oooO0o);
                    this.this$0 = todayWidgetConfigFrag;
                    this.$tableId = i;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
                    return (kotlin.coroutines.OooO0o) (new C00121(this.this$0, this.$tableId, oooO0o));
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        kotlin.OooO0O0.OooO0O0(obj);
                        TodayWidgetConfigFrag todayWidgetConfigFrag = this.this$0;
                        int i2 = TodayWidgetConfigFrag.f8367oo000o;
                        List[] listArr = (List[]) todayWidgetConfigFrag.o000oOoO().f8389OooOO0o.getValue();
                        int i3 = this.$tableId;
                        for (List list : listArr) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((CourseBean) it.next()).setTableId(i3);
                            }
                        }
                        TodayWidgetConfigFrag todayWidgetConfigFrag2 = this.this$0;
                        this.label = 1;
                        if (TodayWidgetConfigFrag.OoooO(todayWidgetConfigFrag2, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.OooO0O0.OooO0O0(obj);
                    }
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
                    return ((C00121) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
                }

                @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1.smali
                public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
                    return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
                }

            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                invoke(((Number) obj2).intValue(), (String) obj3);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            public final void invoke(int i4, String str) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<anonymous parameter 1>");
                TodayWidgetConfigFrag todayWidgetConfigFrag3 = todayWidgetConfigFrag2;
                int i5 = TodayWidgetConfigFrag.f8367oo000o;
                todayWidgetConfigFrag3.o000oOoO().OooO0oO().setTableId(i4);
                todayWidgetConfigFrag2.o000oOoO().f8386OooO0oo = new TableConfig(todayWidgetConfigFrag2.Oooo0o(), i4);
                p111o00O00o.OooO0OO oooO0OOOooo0O0 = todayWidgetConfigFrag2.o0OoOo0.Oooo0O0(i3);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OOOooo0O0, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.HorizontalItem");
                ((p111o00O00o.OooOO0) oooO0OOOooo0O0).OooO0O0(todayWidgetConfigFrag2.o000oOoO().OooO0o0().getTableName());
                todayWidgetConfigFrag2.o0OoOo0.OooO0o(i3);
                TodayWidgetConfigFrag todayWidgetConfigFrag4 = todayWidgetConfigFrag2;
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(todayWidgetConfigFrag4, new C00121(todayWidgetConfigFrag4, i4, null));
            }
        };
        bindScheduleFragmentOooO00o.OoooOo0(this.this$0.OooOOO0(), "bindSchedule");
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((TodayWidgetConfigFrag$onHorizontalItemClick$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
