package com.kaori.wakeupschedule.schedule_manage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.kaori.wakeupschedule.bean.TableConfig;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.CourseManageFragment$onCreateView$1", f = "CourseManageFragment.kt", l = {67}, m = "invokeSuspend")
final class CourseManageFragment$onCreateView$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ RecyclerView $rvCourseList;
    int label;
    final /* synthetic */ CourseManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CourseManageFragment$onCreateView$1(CourseManageFragment courseManageFragment, RecyclerView recyclerView, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = courseManageFragment;
        this.$rvCourseList = recyclerView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new CourseManageFragment$onCreateView$1(this.this$0, this.$rvCourseList, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 1;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooOOOO oooOOOO = (OooOOOO) this.this$0.f8543Oooooo.getValue();
            TableConfig tableConfigOoooO = this.this$0.OoooO();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableConfigOoooO);
            int id = tableConfigOoooO.getId();
            this.label = 1;
            obj = oooOOOO.OooO0oO(id, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        List list = (List) obj;
        CourseManageFragment courseManageFragment = this.this$0;
        RecyclerView recyclerView = this.$rvCourseList;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(recyclerView, "$rvCourseList");
        int i3 = CourseManageFragment.f8542o00Ooo;
        int iIntValue = com.kaori.wakeupschedule.utils.OooO0OO.OooOOO0(courseManageFragment.Oooo0o())[0].intValue();
        Context contextOooOO0O = courseManageFragment.OooOO0O();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(contextOooOO0O);
        recyclerView.setLayoutManager(new StaggeredGridLayoutManager(iIntValue < contextOooOO0O.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.wide_screen) ? 2 : 4));
        courseManageFragment.f8545Ooooooo = new OooO00o(com.kaori.wakeupschedule.R.layout.item_course_list, 0, list);
        recyclerView.OooO0oO(new com.kaori.wakeupschedule.course_add.OooOo00(i2, courseManageFragment));
        OooO00o oooO00o = courseManageFragment.f8545Ooooooo;
        if (oooO00o != null) {
            oooO00o.f9952OooOO0 = new OooO0OO(courseManageFragment, list);
        }
        if (oooO00o != null) {
            oooO00o.f9953OooOO0O = new OooO0OO(courseManageFragment, list);
        }
        if (oooO00o != null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(courseManageFragment.Oooo0o());
            appCompatTextView.setText("轻触编辑，长按删除");
            appCompatTextView.setTextAlignment(4);
            Context context = appCompatTextView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
            float f = 8;
            int i4 = (int) (context.getResources().getDisplayMetrics().density * f);
            Context context2 = appCompatTextView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
            appCompatTextView.setPadding(0, i4, 0, (int) (f * context2.getResources().getDisplayMetrics().density));
            appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            o0000OOO.OooO0o.OooOOoo(oooO00o, appCompatTextView);
        }
        OooO00o oooO00o2 = courseManageFragment.f8545Ooooooo;
        if (oooO00o2 != null) {
            View view = new View(courseManageFragment.Oooo0o());
            Context context3 = view.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (240 * context3.getResources().getDisplayMetrics().density)));
            o0000OOO.OooO0o.OooOOo(oooO00o2, view);
        }
        OooO00o oooO00o3 = courseManageFragment.f8545Ooooooo;
        if (oooO00o3 != null) {
            LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(courseManageFragment.Oooo0o());
            linearLayoutCompat.setId(com.kaori.wakeupschedule.R.id.anko_empty_view);
            linearLayoutCompat.setOrientation(1);
            Context context4 = linearLayoutCompat.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
            linearLayoutCompat.setPadding(0, (int) (72 * context4.getResources().getDisplayMetrics().density), 0, 0);
            linearLayoutCompat.setGravity(1);
            ImageView imageViewOooOO0o = com.kaori.wakeupschedule.utils.OooO0OO.OooOO0o(courseManageFragment.Oooo0o());
            Context context5 = linearLayoutCompat.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
            linearLayoutCompat.addView(imageViewOooOO0o, -2, (int) (200 * context5.getResources().getDisplayMetrics().density));
            AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
            appCompatTextView2.setText("还没有添加任何课程哦");
            appCompatTextView2.setGravity(17);
            LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
            Context context6 = linearLayoutCompat.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
            ((LinearLayout.LayoutParams) layoutParams).topMargin = (int) (16 * context6.getResources().getDisplayMetrics().density);
            linearLayoutCompat.addView(appCompatTextView2, layoutParams);
            int iOooO0O0 = oooO00o3.OooO0O0();
            if (oooO00o3.f9946OooO == null) {
                FrameLayout frameLayout = new FrameLayout(linearLayoutCompat.getContext());
                oooO00o3.f9946OooO = frameLayout;
                ViewGroup.LayoutParams layoutParams2 = linearLayoutCompat.getLayoutParams();
                frameLayout.setLayoutParams(layoutParams2 != null ? new ViewGroup.LayoutParams(layoutParams2.width, layoutParams2.height) : new ViewGroup.LayoutParams(-1, -1));
                z = true;
            } else {
                ViewGroup.LayoutParams layoutParams3 = linearLayoutCompat.getLayoutParams();
                if (layoutParams3 != null) {
                    FrameLayout frameLayout2 = oooO00o3.f9946OooO;
                    if (frameLayout2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mEmptyLayout");
                        throw null;
                    }
                    ViewGroup.LayoutParams layoutParams4 = frameLayout2.getLayoutParams();
                    layoutParams4.width = layoutParams3.width;
                    layoutParams4.height = layoutParams3.height;
                    FrameLayout frameLayout3 = oooO00o3.f9946OooO;
                    if (frameLayout3 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mEmptyLayout");
                        throw null;
                    }
                    frameLayout3.setLayoutParams(layoutParams4);
                }
                z = false;
            }
            FrameLayout frameLayout4 = oooO00o3.f9946OooO;
            if (frameLayout4 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mEmptyLayout");
                throw null;
            }
            frameLayout4.removeAllViews();
            FrameLayout frameLayout5 = oooO00o3.f9946OooO;
            if (frameLayout5 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("mEmptyLayout");
                throw null;
            }
            frameLayout5.addView(linearLayoutCompat);
            oooO00o3.f9948OooO0o = true;
            if (z && oooO00o3.OooOooO()) {
                if (oooO00o3.OooO0O0() > iOooO0O0) {
                    oooO00o3.f4746OooO00o.OooO0o0(0);
                } else {
                    oooO00o3.OooO0o0();
                }
            }
        }
        recyclerView.setAdapter(courseManageFragment.f8545Ooooooo);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CourseManageFragment$onCreateView$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
