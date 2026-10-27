package com.kaori.wakeupschedule.settings;

import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.dao.o0OO00O;
import com.kaori.wakeupschedule.schedule_appwidget.BindScheduleFragment;
import com.kaori.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$onHorizontalItemClick$1", f = "ModifyScheduleToolActivity.kt", l = {132}, m = "invokeSuspend")
final class ModifyScheduleToolActivity$onHorizontalItemClick$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ int $position;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ModifyScheduleToolActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModifyScheduleToolActivity$onHorizontalItemClick$1(ModifyScheduleToolActivity modifyScheduleToolActivity, int i, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = modifyScheduleToolActivity;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ModifyScheduleToolActivity$onHorizontalItemClick$1(this.this$0, this.$position, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.kaori.wakeupschedule.schedule_appwidget.OooO00o oooO00o;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            oooO00o = BindScheduleFragment.f8338o000OOo;
            com.kaori.wakeupschedule.dao.oo000o oo000oVar = (com.kaori.wakeupschedule.dao.oo000o) this.this$0.f8772OoooO0O.getValue();
            this.L$0 = oooO00o;
            this.L$1 = "选取要调整的课表";
            this.label = 1;
            obj = ((o0OO00O) oo000oVar).OooO0OO(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = "选取要调整的课表";
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.L$1;
            oooO00o = (com.kaori.wakeupschedule.schedule_appwidget.OooO00o) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        Iterable iterable = (Iterable) obj;
        ModifyScheduleToolActivity modifyScheduleToolActivity = this.this$0;
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new TableConfig(modifyScheduleToolActivity, ((TableBean) it.next()).getId()));
        }
        List<TableConfig> listOoooooO = kotlin.collections.o000oOoO.OoooooO(arrayList, com.kaori.wakeupschedule.reconstruction.ScheduleComparatorBridge.byMode(13));
        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listOoooooO));
        for (TableConfig tableConfig : listOoooooO) {
            arrayList2.add(new ListItem(tableConfig.getId(), tableConfig.getTableName()));
        }
        oooO00o.getClass();
        BindScheduleFragment bindScheduleFragmentOooO00o = com.kaori.wakeupschedule.schedule_appwidget.OooO00o.OooO00o(str, arrayList2);
        final ModifyScheduleToolActivity modifyScheduleToolActivity2 = this.this$0;
        final int i2 = this.$position;
        bindScheduleFragmentOooO00o.f8339o0O0O00 = new o00O0OOO.o0OoOo0() { // from class: com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$onHorizontalItemClick$1.1
            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                invoke(((Number) obj2).intValue(), (String) obj3);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            public final void invoke(int i3, String str2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "<anonymous parameter 1>");
                ModifyScheduleToolActivity modifyScheduleToolActivity3 = modifyScheduleToolActivity2;
                modifyScheduleToolActivity3.f8769OoooO = new TableConfig(modifyScheduleToolActivity3, i3);
                o00O00o.OooO0OO oooO0OOOooo0O0 = modifyScheduleToolActivity2.f8773OoooOO0.Oooo0O0(i2);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OOOooo0O0, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.HorizontalItem");
                o00O00o.OooOO0 oooOO0 = (o00O00o.OooOO0) oooO0OOOooo0O0;
                TableConfig tableConfig2 = modifyScheduleToolActivity2.f8769OoooO;
                if (tableConfig2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tableConfig");
                    throw null;
                }
                oooOO0.OooO0O0(tableConfig2.getTableName());
                modifyScheduleToolActivity2.f8773OoooOO0.OooO0o(i2);
            }
        };
        bindScheduleFragmentOooO00o.OoooOo0(this.this$0.Oooo00O.OooO0OO(), "bindSchedule");
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ModifyScheduleToolActivity$onHorizontalItemClick$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
