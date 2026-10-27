package com.kaori.wakeupschedule.schedule_manage;

import androidx.lifecycle.Lifecycle;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.o00Ooo;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.WeakHashMap;
import kotlin.LazyThreadSafetyMode;
import p024Oooo0o.o00O00O;
import p146o0ooOoO.o000OOo;
import p146o0ooOoO.o00oO0o;

public final class CourseManageFragment extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public static final /* synthetic */ int f8542o00Ooo = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o000O0O0 f8543Oooooo;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public OooO00o f8545Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8546o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8547o00Oo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public o000OOo f8548ooOO;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8544OoooooO = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.CourseManageFragment$table$2
        {}

        @Override // o00O0OOO.OooO00o
        public final TableConfig invoke() {
            Bundle bundle = CourseManageFragment.this.f4020OooOOo0;
            if (bundle == null) {
                return null;
            }
            return new TableConfig(CourseManageFragment.this.Oooo0o(), bundle.getInt("selectedTableId"));
        }
    });
    public int o0OoOo0 = -1;

    public CourseManageFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8543Oooooo = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.CourseManageFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(CourseManageFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.CourseManageFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? CourseManageFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.CourseManageFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(CourseManageFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
        final int i = 0;
        this.f8546o00O0O = Oooo0O0(new androidx.activity.result.OooO0O0() { // from class: com.kaori.wakeupschedule.schedule_manage.OooO0O0

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ CourseManageFragment f8552OooOOO0;

            {
                this.f8552OooOOO0 = CourseManageFragment.this;
            }

            @Override // androidx.activity.result.OooO0O0
            public final void OooO0O0(Object obj) {
                Intent intent;
                Bundle extras;
                CourseBaseBean courseBaseBean;
                OooO00o oooO00o2;
                Intent intent2;
                Bundle extras2;
                CourseBaseBean courseBaseBean2;
                OooO00o oooO00o3;
                int i2;
                int i3 = i;
                CourseManageFragment courseManageFragment = this.f8552OooOOO0;
                switch (i3) {
                    case 0:
                        ActivityResult activityResult = (ActivityResult) obj;
                        int i4 = CourseManageFragment.f8542o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
                        if (activityResult.f2010OooOO0o == -1 && (intent = activityResult.f2011OooOOO0) != null && (extras = intent.getExtras()) != null && (courseBaseBean = (CourseBaseBean) extras.getParcelable("course")) != null && (oooO00o2 = courseManageFragment.f8545Ooooooo) != null) {
                            oooO00o2.OooOOo0(courseBaseBean);
                            break;
                        }
                        break;
                    default:
                        ActivityResult activityResult2 = (ActivityResult) obj;
                        int i5 = CourseManageFragment.f8542o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
                        if (activityResult2.f2010OooOO0o == -1 && (intent2 = activityResult2.f2011OooOOO0) != null && (extras2 = intent2.getExtras()) != null && (courseBaseBean2 = (CourseBaseBean) extras2.getParcelable("course")) != null && (oooO00o3 = courseManageFragment.f8545Ooooooo) != null && (i2 = courseManageFragment.o0OoOo0) < oooO00o3.f9949OooO0o0.size()) {
                            oooO00o3.f9949OooO0o0.set(i2, courseBaseBean2);
                            oooO00o3.OooO0o((oooO00o3.OooOooo() ? 1 : 0) + i2);
                            break;
                        }
                        break;
                }
            }
        }, new OooO0O0.OooOOO0());
        final int i2 = 1;
        this.f8547o00Oo0 = Oooo0O0(new androidx.activity.result.OooO0O0() { // from class: com.kaori.wakeupschedule.schedule_manage.OooO0O0

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ CourseManageFragment f8552OooOOO0;

            {
                this.f8552OooOOO0 = CourseManageFragment.this;
            }

            @Override // androidx.activity.result.OooO0O0
            public final void OooO0O0(Object obj) {
                Intent intent;
                Bundle extras;
                CourseBaseBean courseBaseBean;
                OooO00o oooO00o2;
                Intent intent2;
                Bundle extras2;
                CourseBaseBean courseBaseBean2;
                OooO00o oooO00o3;
                int i3;
                int i4 = i2;
                CourseManageFragment courseManageFragment = this.f8552OooOOO0;
                switch (i4) {
                    case 0:
                        ActivityResult activityResult = (ActivityResult) obj;
                        int i5 = CourseManageFragment.f8542o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
                        if (activityResult.f2010OooOO0o == -1 && (intent = activityResult.f2011OooOOO0) != null && (extras = intent.getExtras()) != null && (courseBaseBean = (CourseBaseBean) extras.getParcelable("course")) != null && (oooO00o2 = courseManageFragment.f8545Ooooooo) != null) {
                            oooO00o2.OooOOo0(courseBaseBean);
                            break;
                        }
                        break;
                    default:
                        ActivityResult activityResult2 = (ActivityResult) obj;
                        int i6 = CourseManageFragment.f8542o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
                        if (activityResult2.f2010OooOO0o == -1 && (intent2 = activityResult2.f2011OooOOO0) != null && (extras2 = intent2.getExtras()) != null && (courseBaseBean2 = (CourseBaseBean) extras2.getParcelable("course")) != null && (oooO00o3 = courseManageFragment.f8545Ooooooo) != null && (i3 = courseManageFragment.o0OoOo0) < oooO00o3.f9949OooO0o0.size()) {
                            oooO00o3.f9949OooO0o0.set(i3, courseBaseBean2);
                            oooO00o3.OooO0o((oooO00o3.OooOooo() ? 1 : 0) + i3);
                            break;
                        }
                        break;
                }
            }
        }, new OooO0O0.OooOOO0());
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        View viewInflate = layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_list_manage, viewGroup, false);
        if (OoooO() == null) {
            return viewInflate;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.rv_list);
        int i = (int) (8 * Oooo0o().getResources().getDisplayMetrics().density);
        recyclerView.setPadding(i, 0, i, 0);
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new CourseManageFragment$onCreateView$1(this, recyclerView, null));
        this.f8548ooOO = o000OOo.OooOo0O(viewInflate);
        return viewInflate;
    }

    public final TableConfig OoooO() {
        return (TableConfig) this.f8544OoooooO.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o000OOo o000ooo2 = this.f8548ooOO;
        if (o000ooo2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
            throw null;
        }
        FloatingActionButton floatingActionButton = (FloatingActionButton) o000ooo2.f12379OooOOO;
        o00oO0o o00oo0o = new o00oO0o(17);
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(floatingActionButton, o00oo0o);
        o000OOo o000ooo3 = this.f8548ooOO;
        if (o000ooo3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
            throw null;
        }
        ((FloatingActionButton) o000ooo3.f12379OooOOO).setOnClickListener(new o00Ooo(11, this));
        FragmentActivity fragmentActivityOooo0OO = Oooo0OO();
        OooO oooO = new OooO(this);
        androidx.fragment.app.o000OOo0 o000ooo1 = this.f4053OoooOoO;
        if (o000ooo1 != null) {
            fragmentActivityOooo0OO.f1929OooOOOO.OooOo00(oooO, o000ooo1, Lifecycle.State.RESUMED);
        } else {
            throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
        }
    }
}
