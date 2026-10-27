package com.kaori.wakeupschedule.schedule_manage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.io.Serializable;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$onCreateView$1", f = "ScheduleManageFragment.kt", l = {64}, m = "invokeSuspend")
final class ScheduleManageFragment$onCreateView$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ RecyclerView $rvTableList;
    final /* synthetic */ View $view;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageFragment$onCreateView$1(ScheduleManageFragment scheduleManageFragment, View view, RecyclerView recyclerView, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleManageFragment;
        this.$view = view;
        this.$rvTableList = recyclerView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ScheduleManageFragment$onCreateView$1(this.this$0, this.$view, this.$rvTableList, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScheduleManageFragment scheduleManageFragment;
        View view;
        RecyclerView recyclerView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            scheduleManageFragment = this.this$0;
            view = this.$view;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "$view");
            RecyclerView recyclerView2 = this.$rvTableList;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(recyclerView2, "$rvTableList");
            OooOOOO oooOOOO = (OooOOOO) this.this$0.f8570Oooooo.getValue();
            this.L$0 = scheduleManageFragment;
            this.L$1 = view;
            this.L$2 = recyclerView2;
            this.label = 1;
            Serializable serializableOooO0oo = oooOOOO.OooO0oo(this);
            if (serializableOooO0oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            recyclerView = recyclerView2;
            obj = serializableOooO0oo;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            recyclerView = (RecyclerView) this.L$2;
            view = (View) this.L$1;
            scheduleManageFragment = (ScheduleManageFragment) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        List list = (List) obj;
        int i2 = ScheduleManageFragment.f8569ooOO;
        int iIntValue = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(scheduleManageFragment.Oooo0o())[0].intValue();
        Context contextOooOO0O = scheduleManageFragment.OooOO0O();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(contextOooOO0O);
        if (iIntValue < contextOooOO0O.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.wide_screen)) {
            scheduleManageFragment.OooOO0O();
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
        } else {
            recyclerView.setLayoutManager(new StaggeredGridLayoutManager(2));
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "data");
        OooOo00 oooOo00 = new OooOo00(com.kaori.wakeupschedule.R.layout.item_table_list, list);
        scheduleManageFragment.f8571OoooooO = oooOo00;
        oooOo00.OooOoOO().f9960OooO0O0 = true;
        OooOo00 oooOo01 = scheduleManageFragment.f8571OoooooO;
        if (oooOo01 != null) {
            oooOo01.OooOoOO().f9962OooO0Oo = new OooOOO(scheduleManageFragment);
        }
        OooOo00 oooOo02 = scheduleManageFragment.f8571OoooooO;
        if (oooOo02 != null) {
            oooOo02.f9952OooOO0 = new androidx.fragment.app.OooO(scheduleManageFragment, 3, view);
        }
        if (oooOo02 != null) {
            oooOo02.OooOOOo(com.kaori.wakeupschedule.R.id.ib_share, com.kaori.wakeupschedule.R.id.ib_edit, com.kaori.wakeupschedule.R.id.ib_delete);
        }
        OooOo00 oooOo03 = scheduleManageFragment.f8571OoooooO;
        if (oooOo03 != null) {
            oooOo03.f9954OooOO0o = new OooOO0O(scheduleManageFragment);
        }
        if (oooOo03 != null) {
            View view2 = new View(scheduleManageFragment.OooO0o());
            Context context = view2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
            view2.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (240 * context.getResources().getDisplayMetrics().density)));
            o0000OOO.OooO0o.OooOOo(oooOo03, view2);
        }
        OooOo00 oooOo04 = scheduleManageFragment.f8571OoooooO;
        if (oooOo04 != null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(scheduleManageFragment.Oooo0o());
            appCompatTextView.setText("点击卡片查看该课表的课程\n长按拖动排序");
            appCompatTextView.setTextAlignment(4);
            appCompatTextView.setLineSpacing(0.0f, 1.5f);
            Context context2 = appCompatTextView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
            float f = 8;
            int i3 = (int) (context2.getResources().getDisplayMetrics().density * f);
            Context context3 = appCompatTextView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
            appCompatTextView.setPadding(0, i3, 0, (int) (f * context3.getResources().getDisplayMetrics().density));
            appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            o0000OOO.OooO0o.OooOOoo(oooOo04, appCompatTextView);
        }
        recyclerView.setAdapter(scheduleManageFragment.f8571OoooooO);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleManageFragment$onCreateView$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
