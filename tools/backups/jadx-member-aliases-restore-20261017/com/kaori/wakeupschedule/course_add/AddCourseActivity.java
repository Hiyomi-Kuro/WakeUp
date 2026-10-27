package com.kaori.wakeupschedule.course_add;

import android.app.Application;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0O0o;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.o00000O0;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.o0O0O00;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.base_view.BaseListActivity;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.CourseEditBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import Oooo0o.o00O00O;

public final class AddCourseActivity extends BaseListActivity implements o00O00oO.OooOo00 {

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public static final /* synthetic */ int f7974o000oOoO = 0;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public AppCompatEditText f7975OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public AppCompatImageView f7976OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public AppCompatTextView f7977OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final o000O0O0 f7978OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public OooOo f7979OoooOO0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.course_add.AddCourseActivity$onCreate$3, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.course_add.AddCourseActivity$onCreate$3", f = "AddCourseActivity.kt", l = {123, 124}, m = "invokeSuspend")
    final class AnonymousClass3 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        int label;

        public AnonymousClass3(kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (AddCourseActivity.this.new AnonymousClass3(oooO0o));
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0094  */
        /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CourseBaseBean courseBaseBean;
            o00O0O00.OooOO0O oooOO0O;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                courseBaseBean = (CourseBaseBean) obj;
                oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
                if (courseBaseBean == null) {
                    o00O0.OooO0O0.OooO0O0(AddCourseActivity.this, "无法读取课程相关信息>_<", 0).show();
                    AddCourseActivity.this.finish();
                    return oooOO0O;
                }
                AddCourseActivity addCourseActivity = AddCourseActivity.this;
                int i2 = AddCourseActivity.f7974o000oOoO;
                addCourseActivity.OooOoO0().OooO0o().setId(courseBaseBean.getId());
                AddCourseActivity.this.OooOoO0().OooO0o().setColor(courseBaseBean.getColor());
                AddCourseActivity.this.OooOoO0().OooO0o().setCourseName(courseBaseBean.getCourseName());
                AddCourseActivity.this.OooOoO0().OooO0o().setTableId(courseBaseBean.getTableId());
                AddCourseActivity.this.OooOoO0().OooO0o().setCredit(courseBaseBean.getCredit());
                AddCourseActivity.this.OooOoO0().OooO0o().setNote(courseBaseBean.getNote());
                AddCourseActivity addCourseActivity2 = AddCourseActivity.this;
                addCourseActivity2.OooOoO(addCourseActivity2.OooOoO0().OooO0o());
                return oooOO0O;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            AddCourseActivity addCourseActivity3 = AddCourseActivity.this;
            int i3 = AddCourseActivity.f7974o000oOoO;
            AddCourseViewModel addCourseViewModelOooOoO0 = addCourseActivity3.OooOoO0();
            Bundle extras = AddCourseActivity.this.getIntent().getExtras();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras);
            int i4 = extras.getInt("id");
            int i5 = AddCourseActivity.this.OooOoO0().f7989OooOOO0;
            this.label = 1;
            if (addCourseViewModelOooOoO0.OooO(i4, i5, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            AddCourseActivity addCourseActivity4 = AddCourseActivity.this;
            int i6 = AddCourseActivity.f7974o000oOoO;
            AddCourseViewModel addCourseViewModelOooOoO1 = addCourseActivity4.OooOoO0();
            Bundle extras2 = AddCourseActivity.this.getIntent().getExtras();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras2);
            int i7 = extras2.getInt("id");
            this.label = 2;
            int i8 = addCourseViewModelOooOoO1.f7989OooOOO0;
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) addCourseViewModelOooOoO1.f7980OooO;
            o00ooo2.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(2, "select * from coursebasebean where id = ? and tableId = ?");
            o0o0o00OooOOOo.Oooo0(i7, 1);
            obj = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooO0OO.OooOo00.OooO0OO(o0o0o00OooOOOo, i8, 2), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, 3), this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            courseBaseBean = (CourseBaseBean) obj;
            oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
            if (courseBaseBean == null) {
                o00O0.OooO0O0.OooO0O0(AddCourseActivity.this, "无法读取课程相关信息>_<", 0).show();
                AddCourseActivity.this.finish();
                return oooOO0O;
            }
            AddCourseActivity addCourseActivity5 = AddCourseActivity.this;
            int i9 = AddCourseActivity.f7974o000oOoO;
            addCourseActivity5.OooOoO0().OooO0o().setId(courseBaseBean.getId());
            AddCourseActivity.this.OooOoO0().OooO0o().setColor(courseBaseBean.getColor());
            AddCourseActivity.this.OooOoO0().OooO0o().setCourseName(courseBaseBean.getCourseName());
            AddCourseActivity.this.OooOoO0().OooO0o().setTableId(courseBaseBean.getTableId());
            AddCourseActivity.this.OooOoO0().OooO0o().setCredit(courseBaseBean.getCredit());
            AddCourseActivity.this.OooOoO0().OooO0o().setNote(courseBaseBean.getNote());
            AddCourseActivity addCourseActivity6 = AddCourseActivity.this;
            addCourseActivity6.OooOoO(addCourseActivity6.OooOoO0().OooO0o());
            return oooOO0O;
        }

        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass3) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    public AddCourseActivity() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f7978OoooO0O = new o000O0O0(kotlin.jvm.internal.OooOOO0.OooO00o(AddCourseViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.AddCourseActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return AddCourseActivity.this.OooO0oO();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.AddCourseActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return AddCourseActivity.this.OooO0Oo();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.course_add.AddCourseActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? AddCourseActivity.this.OooO0o0() : o0o0ooo;
            }
        });
    }

    public static void OooOo(final AddCourseActivity addCourseActivity, o0000OOO.OooO0o oooO0o, View view, final int i) {
        androidx.fragment.app.o00O0O selectDateRangeFragment;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int id = view.getId();
        final int i2 = 1;
        final int i3 = 0;
        com.huawei.agconnect.crash.internal.OooOO0O oooOO0O = addCourseActivity.f3766Oooo00O;
        switch (id) {
            case com.kaori.wakeupschedule.R.id.btn_end_time /* 2131296474 */:
                ((MaterialButton) view).setChecked(false);
                addCourseActivity.OooOoo0(i, false);
                return;
            case com.kaori.wakeupschedule.R.id.btn_start_time /* 2131296480 */:
                ((MaterialButton) view).setChecked(false);
                addCourseActivity.OooOoo0(i, true);
                return;
            case com.kaori.wakeupschedule.R.id.cb_own_time /* 2131296491 */:
                boolean zIsChecked = ((MaterialCheckBox) view).isChecked();
                if (zIsChecked && !o000Oo0.OooOO0O.OooOo0(addCourseActivity, "config").getBoolean("own_time_tips", false)) {
                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(addCourseActivity);
                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                    oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_with_checkbox);
                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                    oooO0O0.OooOO0O("如何设置整体的课程时间？", null);
                    oooO0O0.OooO0o(false);
                    androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
                    oooOOOOOooO00o.show();
                    TextView textView = (TextView) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.tv_message);
                    if (textView != null) {
                        textView.setText("一定要认真读这段话！如果是想调整星期几上课，请点橘色时钟图标的那个横条；如果想统一调整课程时间，不是在这里调！回到主界面点右上角三个点，就可以看到上课时间的按钮，在那里统一调整！在这里启用自定义时间后，课程会按具体的时间来确定显示位置，因此最终的显示跟你在设置中配置的时间表有关系，跟上一行填的节次没关系。强烈建议仔细看清每个设置项！");
                    }
                    oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new OooOOOO(oooOOOOOooO00o, addCourseActivity, 2));
                    oooOOOOOooO00o.OooOO0O(-3).setOnClickListener(new OooO00o(addCourseActivity, i2));
                }
                ((CourseEditBean) addCourseActivity.OooOoO0().f7982OooO0o0.get(i)).setOwnTime(zIsChecked);
                OooOo oooOo = addCourseActivity.f7979OoooOO0;
                if (oooOo != null) {
                    oooOo.OooO0o(i + 1);
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                    throw null;
                }
            case com.kaori.wakeupschedule.R.id.ib_delete /* 2131296658 */:
                OooOo oooOo2 = addCourseActivity.f7979OoooOO0;
                if (oooOo2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                    throw null;
                }
                if (oooOo2.f9949OooO0o0.size() == 1) {
                    o00O0.OooO0O0.OooO0O0(addCourseActivity, addCourseActivity.getString(com.kaori.wakeupschedule.R.string.add_course_at_lease_one_period), 0).show();
                    return;
                }
                OooOo oooOo3 = addCourseActivity.f7979OoooOO0;
                if (oooOo3 != null) {
                    oooOo3.Oooo00o(i);
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                    throw null;
                }
            case com.kaori.wakeupschedule.R.id.ll_room /* 2131296732 */:
                addCourseActivity.OooOo0(new AddCourseActivity$initAdapter$1$6(addCourseActivity, i, null));
                return;
            case com.kaori.wakeupschedule.R.id.ll_teacher /* 2131296736 */:
                addCourseActivity.OooOo0(new AddCourseActivity$initAdapter$1$5(addCourseActivity, i, null));
                return;
            case com.kaori.wakeupschedule.R.id.ll_time /* 2131296737 */:
                ((CourseEditBean) addCourseActivity.OooOoO0().f7982OooO0o0.get(i)).getTime().OooO0o0(addCourseActivity, new o00000O0() { // from class: com.kaori.wakeupschedule.course_add.OooO0o

                    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                    public final /* synthetic */ AddCourseActivity f8003OooO0O0;

                    {
                        this.f8003OooO0O0 = addCourseActivity;
                    }

                    @Override // androidx.lifecycle.o00000O0
                    public final void OooO0O0(Object obj) {
                        int i4 = i3;
                        int i5 = i;
                        AddCourseActivity addCourseActivity2 = this.f8003OooO0O0;
                        switch (i4) {
                            case 0:
                                int i6 = AddCourseActivity.f7974o000oOoO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity2, "this$0");
                                OooOo oooOo4 = addCourseActivity2.f7979OoooOO0;
                                if (oooOo4 != null) {
                                    oooOo4.OooO0o(i5 + 1);
                                    return;
                                } else {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                                    throw null;
                                }
                            default:
                                int i7 = AddCourseActivity.f7974o000oOoO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity2, "this$0");
                                OooOo oooOo5 = addCourseActivity2.f7979OoooOO0;
                                if (oooOo5 != null) {
                                    oooOo5.OooO0o(i5 + 1);
                                    return;
                                } else {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                                    throw null;
                                }
                        }
                    }
                });
                SelectTimeFragment selectTimeFragment = new SelectTimeFragment();
                Bundle bundle = new Bundle();
                bundle.putInt("position", i);
                selectTimeFragment.OoooO00(bundle);
                selectTimeFragment.OoooOOO(false);
                selectTimeFragment.OoooOo0(oooOO0O.OooO0OO(), "selectTime");
                return;
            case com.kaori.wakeupschedule.R.id.ll_weeks /* 2131296741 */:
                ((CourseEditBean) addCourseActivity.OooOoO0().f7982OooO0o0.get(i)).getWeekList().OooO0o0(addCourseActivity, new o00000O0() { // from class: com.kaori.wakeupschedule.course_add.OooO0o

                    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                    public final /* synthetic */ AddCourseActivity f8003OooO0O0;

                    {
                        this.f8003OooO0O0 = addCourseActivity;
                    }

                    @Override // androidx.lifecycle.o00000O0
                    public final void OooO0O0(Object obj) {
                        int i4 = i2;
                        int i5 = i;
                        AddCourseActivity addCourseActivity2 = this.f8003OooO0O0;
                        switch (i4) {
                            case 0:
                                int i6 = AddCourseActivity.f7974o000oOoO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity2, "this$0");
                                OooOo oooOo4 = addCourseActivity2.f7979OoooOO0;
                                if (oooOo4 != null) {
                                    oooOo4.OooO0o(i5 + 1);
                                    return;
                                } else {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                                    throw null;
                                }
                            default:
                                int i7 = AddCourseActivity.f7974o000oOoO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity2, "this$0");
                                OooOo oooOo5 = addCourseActivity2.f7979OoooOO0;
                                if (oooOo5 != null) {
                                    oooOo5.OooO0o(i5 + 1);
                                    return;
                                } else {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                                    throw null;
                                }
                        }
                    }
                });
                if (o000Oo0.OooOO0O.OooOo0(addCourseActivity, "config").getInt("select_week_mode", 0) == 0) {
                    selectDateRangeFragment = new SelectWeekFragment();
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("position", i);
                    selectDateRangeFragment.OoooO00(bundle2);
                } else {
                    selectDateRangeFragment = new SelectDateRangeFragment();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt("position", i);
                    selectDateRangeFragment.OoooO00(bundle3);
                }
                selectDateRangeFragment.OoooOOO(false);
                selectDateRangeFragment.OoooOo0(oooOO0O.OooO0OO(), "selectWeek");
                return;
            default:
                return;
        }
    }

    @Override // o00O00oO.OooOo00
    public final void OooOO0(int i, int i2) {
        AppCompatTextView appCompatTextView = this.f7977OoooO00;
        if (appCompatTextView == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tvColor");
            throw null;
        }
        appCompatTextView.setTextColor(i2);
        AppCompatTextView appCompatTextView2 = this.f7977OoooO00;
        if (appCompatTextView2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tvColor");
            throw null;
        }
        appCompatTextView2.setText(getString(com.kaori.wakeupschedule.R.string.add_course_change_color));
        AppCompatImageView appCompatImageView = this.f7976OoooO0;
        if (appCompatImageView == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ivColor");
            throw null;
        }
        appCompatImageView.setImageTintList(ColorStateList.valueOf(i2));
        OooOoO0().OooO0o().setColor("#" + Integer.toHexString(i2));
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity
    public final Integer OooOo0o() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.save_menu);
    }

    public final void OooOoO(final CourseBaseBean courseBaseBean) {
        OooOo oooOo = this.f7979OoooOO0;
        if (oooOo == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
            throw null;
        }
        if (oooOo == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
            throw null;
        }
        View viewInflate = LayoutInflater.from(this).inflate(com.kaori.wakeupschedule.R.layout.item_add_course_base, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.kaori.wakeupschedule.R.id.et_name);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById, "findViewById(...)");
        this.f7975OoooO = (AppCompatEditText) viewFindViewById;
        OooOo0(new AddCourseActivity$initHeaderView$1(viewInflate, this, null));
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.ll_color);
        LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.ll_credit);
        LinearLayoutCompat linearLayoutCompat3 = (LinearLayoutCompat) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.ll_note);
        View viewFindViewById2 = viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_color);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById2, "findViewById(...)");
        this.f7977OoooO00 = (AppCompatTextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.kaori.wakeupschedule.R.id.iv_color);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById3, "findViewById(...)");
        this.f7976OoooO0 = (AppCompatImageView) viewFindViewById3;
        AppCompatEditText appCompatEditText = this.f7975OoooO;
        if (appCompatEditText == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("etName");
            throw null;
        }
        appCompatEditText.setText(courseBaseBean.getCourseName());
        AppCompatEditText appCompatEditText2 = this.f7975OoooO;
        if (appCompatEditText2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("etName");
            throw null;
        }
        appCompatEditText2.setSelection(courseBaseBean.getCourseName().length());
        AppCompatEditText appCompatEditText3 = this.f7975OoooO;
        if (appCompatEditText3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("etName");
            throw null;
        }
        appCompatEditText3.setImeOptions(6);
        AppCompatEditText appCompatEditText4 = this.f7975OoooO;
        if (appCompatEditText4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("etName");
            throw null;
        }
        appCompatEditText4.addTextChangedListener(new o0O0o(3, courseBaseBean));
        final int i = 0;
        if (kotlin.text.o0OoOo0.OoooO(courseBaseBean.getColor())) {
            Application application = getApplication();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(application, "getApplication(...)");
            int iOooo000 = o00oOoo.OooOOO0.Oooo000(o00O0Oo0.OooO.Default, o00oOoo.OooOOO0.Oooo0oO(0, 9));
            int[] intArray = application.getResources().getIntArray(com.kaori.wakeupschedule.R.array.customizedColors);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intArray, "getIntArray(...)");
            courseBaseBean.setColor("#" + Integer.toHexString(intArray[iOooo000]));
        }
        int color = Color.parseColor(courseBaseBean.getColor());
        AppCompatImageView appCompatImageView = this.f7976OoooO0;
        if (appCompatImageView == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ivColor");
            throw null;
        }
        appCompatImageView.setImageTintList(ColorStateList.valueOf(color));
        AppCompatTextView appCompatTextView = this.f7977OoooO00;
        if (appCompatTextView == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tvColor");
            throw null;
        }
        appCompatTextView.setTextColor(color);
        AppCompatTextView appCompatTextView2 = this.f7977OoooO00;
        if (appCompatTextView2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("tvColor");
            throw null;
        }
        appCompatTextView2.setText(getString(com.kaori.wakeupschedule.R.string.add_course_change_color));
        final int i2 = 1;
        linearLayoutCompat.setOnClickListener(new OooOOOO(courseBaseBean, this, i2));
        final AppCompatTextView appCompatTextView3 = (AppCompatTextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_credit);
        final AppCompatTextView appCompatTextView4 = (AppCompatTextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_note);
        if (courseBaseBean.getCredit() > 0.0f) {
            appCompatTextView3.setText(courseBaseBean.getCredit() + " 学分");
        }
        appCompatTextView4.setText(courseBaseBean.getNote());
        linearLayoutCompat2.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO0OO

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ AddCourseActivity f8000OooOOO0;

            {
                this.f8000OooOOO0 = AddCourseActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i;
                final int i4 = 1;
                final CourseBaseBean courseBaseBean2 = courseBaseBean;
                AddCourseActivity addCourseActivity = this.f8000OooOOO0;
                switch (i3) {
                    case 0:
                        final AppCompatTextView appCompatTextView5 = appCompatTextView3;
                        int i5 = AddCourseActivity.f7974o000oOoO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean2, "$baseBean");
                        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(addCourseActivity);
                        oooO0O0.OooOOOo("学分");
                        oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                        oooO0O0.OooOO0O("清除", new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i6) {
                                int i7 = i4;
                                AppCompatTextView appCompatTextView6 = appCompatTextView5;
                                CourseBaseBean courseBaseBean3 = courseBaseBean2;
                                switch (i7) {
                                    case 0:
                                        int i8 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setNote("");
                                        appCompatTextView6.setText("");
                                        break;
                                    default:
                                        int i9 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setCredit(0.0f);
                                        appCompatTextView6.setText("");
                                        break;
                                }
                            }
                        });
                        oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                        androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
                        oooOOOOOooO00o.show();
                        TextInputLayout textInputLayout = (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                        TextInputEditText textInputEditText = (TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
                        if (textInputEditText != null) {
                            textInputEditText.setInputType(8192);
                        }
                        String strValueOf = courseBaseBean2.getCredit() > 0.0f ? String.valueOf(courseBaseBean2.getCredit()) : "0.0";
                        if (textInputEditText != null) {
                            textInputEditText.setText(strValueOf);
                        }
                        if (textInputEditText != null) {
                            textInputEditText.setSelection(strValueOf.length());
                        }
                        oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new OooOO0(textInputEditText, textInputLayout, courseBaseBean2, appCompatTextView5, oooOOOOOooO00o, 1));
                        break;
                    default:
                        final AppCompatTextView appCompatTextView6 = appCompatTextView3;
                        int i6 = AddCourseActivity.f7974o000oOoO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean2, "$baseBean");
                        o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(addCourseActivity);
                        oooO0O1.OooOOOo("备注");
                        oooO0O1.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                        final int i7 = 0;
                        oooO0O1.OooOO0O("清除", new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i8) {
                                int i9 = i7;
                                AppCompatTextView appCompatTextView7 = appCompatTextView6;
                                CourseBaseBean courseBaseBean3 = courseBaseBean2;
                                switch (i9) {
                                    case 0:
                                        int i10 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setNote("");
                                        appCompatTextView7.setText("");
                                        break;
                                    default:
                                        int i11 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setCredit(0.0f);
                                        appCompatTextView7.setText("");
                                        break;
                                }
                            }
                        });
                        oooO0O1.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                        oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                        androidx.appcompat.app.OooOOOO oooOOOOOooO00o2 = oooO0O1.OooO00o();
                        oooOOOOOooO00o2.show();
                        TextInputLayout textInputLayout2 = (TextInputLayout) oooOOOOOooO00o2.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                        TextInputEditText textInputEditText2 = (TextInputEditText) oooOOOOOooO00o2.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
                        if (textInputEditText2 != null) {
                            textInputEditText2.setText(courseBaseBean2.getNote());
                        }
                        if (textInputEditText2 != null) {
                            textInputEditText2.setSelection(courseBaseBean2.getNote().length());
                        }
                        if (textInputEditText2 != null) {
                            textInputEditText2.setMaxLines(5);
                        }
                        if (textInputEditText2 != null) {
                            textInputEditText2.setSingleLine(false);
                        }
                        if (textInputLayout2 != null) {
                            textInputLayout2.setCounterEnabled(true);
                        }
                        if (textInputLayout2 != null) {
                            textInputLayout2.setCounterMaxLength(300);
                        }
                        oooOOOOOooO00o2.OooOO0O(-1).setOnClickListener(new OooOO0(textInputEditText2, addCourseActivity, courseBaseBean2, appCompatTextView6, oooOOOOOooO00o2, 0));
                        break;
                }
            }
        });
        linearLayoutCompat3.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO0OO

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ AddCourseActivity f8000OooOOO0;

            {
                this.f8000OooOOO0 = AddCourseActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                final int i4 = 1;
                final CourseBaseBean courseBaseBean2 = courseBaseBean;
                AddCourseActivity addCourseActivity = this.f8000OooOOO0;
                switch (i3) {
                    case 0:
                        final AppCompatTextView appCompatTextView5 = appCompatTextView4;
                        int i5 = AddCourseActivity.f7974o000oOoO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean2, "$baseBean");
                        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(addCourseActivity);
                        oooO0O0.OooOOOo("学分");
                        oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                        oooO0O0.OooOO0O("清除", new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i8) {
                                int i9 = i4;
                                AppCompatTextView appCompatTextView7 = appCompatTextView5;
                                CourseBaseBean courseBaseBean3 = courseBaseBean2;
                                switch (i9) {
                                    case 0:
                                        int i10 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setNote("");
                                        appCompatTextView7.setText("");
                                        break;
                                    default:
                                        int i11 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setCredit(0.0f);
                                        appCompatTextView7.setText("");
                                        break;
                                }
                            }
                        });
                        oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                        androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
                        oooOOOOOooO00o.show();
                        TextInputLayout textInputLayout = (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                        TextInputEditText textInputEditText = (TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
                        if (textInputEditText != null) {
                            textInputEditText.setInputType(8192);
                        }
                        String strValueOf = courseBaseBean2.getCredit() > 0.0f ? String.valueOf(courseBaseBean2.getCredit()) : "0.0";
                        if (textInputEditText != null) {
                            textInputEditText.setText(strValueOf);
                        }
                        if (textInputEditText != null) {
                            textInputEditText.setSelection(strValueOf.length());
                        }
                        oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new OooOO0(textInputEditText, textInputLayout, courseBaseBean2, appCompatTextView5, oooOOOOOooO00o, 1));
                        break;
                    default:
                        final AppCompatTextView appCompatTextView6 = appCompatTextView4;
                        int i6 = AddCourseActivity.f7974o000oOoO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean2, "$baseBean");
                        o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(addCourseActivity);
                        oooO0O1.OooOOOo("备注");
                        oooO0O1.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                        final int i7 = 0;
                        oooO0O1.OooOO0O("清除", new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i8) {
                                int i9 = i7;
                                AppCompatTextView appCompatTextView7 = appCompatTextView6;
                                CourseBaseBean courseBaseBean3 = courseBaseBean2;
                                switch (i9) {
                                    case 0:
                                        int i10 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setNote("");
                                        appCompatTextView7.setText("");
                                        break;
                                    default:
                                        int i11 = AddCourseActivity.f7974o000oOoO;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBaseBean3, "$baseBean");
                                        courseBaseBean3.setCredit(0.0f);
                                        appCompatTextView7.setText("");
                                        break;
                                }
                            }
                        });
                        oooO0O1.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                        oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                        androidx.appcompat.app.OooOOOO oooOOOOOooO00o2 = oooO0O1.OooO00o();
                        oooOOOOOooO00o2.show();
                        TextInputLayout textInputLayout2 = (TextInputLayout) oooOOOOOooO00o2.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                        TextInputEditText textInputEditText2 = (TextInputEditText) oooOOOOOooO00o2.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
                        if (textInputEditText2 != null) {
                            textInputEditText2.setText(courseBaseBean2.getNote());
                        }
                        if (textInputEditText2 != null) {
                            textInputEditText2.setSelection(courseBaseBean2.getNote().length());
                        }
                        if (textInputEditText2 != null) {
                            textInputEditText2.setMaxLines(5);
                        }
                        if (textInputEditText2 != null) {
                            textInputEditText2.setSingleLine(false);
                        }
                        if (textInputLayout2 != null) {
                            textInputLayout2.setCounterEnabled(true);
                        }
                        if (textInputLayout2 != null) {
                            textInputLayout2.setCounterMaxLength(300);
                        }
                        oooOOOOOooO00o2.OooOO0O(-1).setOnClickListener(new OooOO0(textInputEditText2, addCourseActivity, courseBaseBean2, appCompatTextView6, oooOOOOOooO00o2, 0));
                        break;
                }
            }
        });
        o0000OOO.OooO0o.OooOOoo(oooOo, viewInflate);
        OooOo oooOo2 = this.f7979OoooOO0;
        if (oooOo2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
            throw null;
        }
        int i3 = 8;
        oooOo2.OooOOOo(com.kaori.wakeupschedule.R.id.ll_time, com.kaori.wakeupschedule.R.id.ib_delete, com.kaori.wakeupschedule.R.id.ll_weeks, com.kaori.wakeupschedule.R.id.ll_teacher, com.kaori.wakeupschedule.R.id.ll_room, com.kaori.wakeupschedule.R.id.cb_own_time, com.kaori.wakeupschedule.R.id.btn_start_time, com.kaori.wakeupschedule.R.id.btn_end_time);
        OooOo oooOo3 = this.f7979OoooOO0;
        if (oooOo3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
            throw null;
        }
        oooOo3.f9954OooOO0o = new Oooo.OooOo00(i3, this);
        RecyclerView recyclerViewOooOo0O = OooOo0O();
        OooOo oooOo4 = this.f7979OoooOO0;
        if (oooOo4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
            throw null;
        }
        recyclerViewOooOo0O.setAdapter(oooOo4);
        OooOo0O().setLayoutManager(new LinearLayoutManager(1));
    }

    public final AddCourseViewModel OooOoO0() {
        return (AddCourseViewModel) this.f7978OoooO0O.getValue();
    }

    public final void OooOoOO() {
        if (kotlin.text.o0OoOo0.OoooO(OooOoO0().OooO0o().getCourseName())) {
            o00O0.OooO0O0.OooO0O0(this, getString(com.kaori.wakeupschedule.R.string.add_course_error_input_course_name), 0).show();
        } else if (OooOoO0().OooO0o().getId() == -1 || !OooOoO0().f7986OooOO0O) {
            OooOo0(new AddCourseActivity$saveAndExit$1(this, null));
        } else {
            OooOo0(new AddCourseActivity$saveData$1(this, false, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    public final void OooOoo0(final int i, final boolean z) {
        List OooOoO1;
        int i2;
        String startTime = z ? ((CourseEditBean) OooOoO0().f7982OooO0o0.get(i)).getStartTime() : ((CourseEditBean) OooOoO0().f7982OooO0o0.get(i)).getEndTime();
        if (startTime.length() > 0) {
            List listO00oO0O = kotlin.text.o00O0O.o00oO0O(startTime, new char[]{':'});
            OooOoO1 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00oO0O));
            Iterator it = listO00oO0O.iterator();
            while (it.hasNext()) {
                try {
                    i2 = Integer.parseInt((String) it.next());
                } catch (Exception unused) {
                    i2 = 0;
                }
                OooOoO1.add(Integer.valueOf(i2));
            }
        } else {
            OooOoO1 = o000Oo0.OooOO0O.OooOoO0(9, 0);
        }
        com.google.android.material.timepicker.OooOOO oooOOO = new com.google.android.material.timepicker.OooOOO();
        oooOOO.OooO0Oo();
        oooOOO.f7474OooO0OO = (z ? "上课" : "下课").concat("时间");
        oooOOO.OooO0O0(((Number) OooOoO1.get(0)).intValue());
        oooOOO.OooO0OO(((Number) OooOoO1.get(1)).intValue());
        oooOOO.f7476OooO0o0 = com.kaori.wakeupschedule.R.string.cancel;
        oooOOO.f7475OooO0Oo = com.kaori.wakeupschedule.R.string.ok;
        oooOOO.f7473OooO0O0 = Integer.valueOf(o000Oo0.OooOO0O.OooOo0(this, "config").getInt("time_picker_input_mode", 0));
        final com.google.android.material.timepicker.OooOOOO oooOOOOOooO00o = oooOOO.OooO00o();
        oooOOOOOooO00o.f7500oo0o0Oo.add(new DialogInterface.OnDismissListener() { // from class: com.kaori.wakeupschedule.course_add.OooOO0O
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                int i3 = AddCourseActivity.f7974o000oOoO;
                AddCourseActivity addCourseActivity = AddCourseActivity.this;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                com.google.android.material.timepicker.OooOOOO oooOOOO = oooOOOOOooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$picker");
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(addCourseActivity, "config").edit();
                editorEdit.putInt("time_picker_input_mode", oooOOOO.f7491o0000O00);
                editorEdit.apply();
            }
        });
        oooOOOOOooO00o.f7498o0OOO0o.add(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooOOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = AddCourseActivity.f7974o000oOoO;
                com.google.android.material.timepicker.OooOOOO oooOOOO = oooOOOOOooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$picker");
                AddCourseActivity addCourseActivity = AddCourseActivity.this;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                String strOooO0oO = oooOOOO.OoooOoO() < 10 ? OooO0OO.OooOo00.OooO0oO("0", oooOOOO.OoooOoO()) : String.valueOf(oooOOOO.OoooOoO());
                int iOoooOoo = oooOOOO.OoooOoo();
                int iOoooOoo2 = oooOOOO.OoooOoo();
                String strOooOO0o = OooO0OO.OooOo00.OooOO0o(strOooO0oO, ":", iOoooOoo < 10 ? OooO0OO.OooOo00.OooO0oO("0", iOoooOoo2) : String.valueOf(iOoooOoo2));
                if (strOooOO0o.compareTo("07:00") <= 0) {
                    o00O0.OooO0O0.OooO0Oo(addCourseActivity, "请注意这是 24 小时制的哦", 1).show();
                }
                boolean z2 = z;
                int i4 = i;
                if (z2) {
                    ((CourseEditBean) addCourseActivity.OooOoO0().f7982OooO0o0.get(i4)).setStartTime(strOooOO0o);
                } else {
                    ((CourseEditBean) addCourseActivity.OooOoO0().f7982OooO0o0.get(i4)).setEndTime(strOooOO0o);
                }
                OooOo oooOo = addCourseActivity.f7979OoooOO0;
                if (oooOo != null) {
                    oooOo.OooO0o(i4 + 1);
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("adapter");
                    throw null;
                }
            }
        });
        oooOOOOOooO00o.OoooOo0(this.f3766Oooo00O.OooO0OO(), null);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this);
        androidx.appcompat.app.OooO oooO = (androidx.appcompat.app.OooO) oooO0O0.f2086OooOOO0;
        oooO.f2056OooO0o = oooO.f2052OooO00o.getText(com.kaori.wakeupschedule.R.string.add_course_need_save_title);
        final int i = 0;
        oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.exit, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO0O0

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ AddCourseActivity f7997OooOOO0;

            {
                this.f7997OooOOO0 = AddCourseActivity.this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                int i3 = i;
                AddCourseActivity addCourseActivity = this.f7997OooOOO0;
                switch (i3) {
                    case 0:
                        int i4 = AddCourseActivity.f7974o000oOoO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                        addCourseActivity.finish();
                        break;
                    default:
                        int i5 = AddCourseActivity.f7974o000oOoO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                        addCourseActivity.OooOoOO();
                        break;
                }
            }
        });
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.keep, null);
        if (OooOoO0().OooO0o().getCourseName().length() > 0) {
            final int i2 = 1;
            oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.save, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.course_add.OooO0O0

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ AddCourseActivity f7997OooOOO0;

                {
                    this.f7997OooOOO0 = AddCourseActivity.this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    int i4 = i2;
                    AddCourseActivity addCourseActivity = this.f7997OooOOO0;
                    switch (i4) {
                        case 0:
                            int i5 = AddCourseActivity.f7974o000oOoO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                            addCourseActivity.finish();
                            break;
                        default:
                            int i6 = AddCourseActivity.f7974o000oOoO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(addCourseActivity, "this$0");
                            addCourseActivity.OooOoOO();
                            break;
                    }
                }
            });
        }
        oooO0O0.OooO0o0();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        OooOo0O().OooO0oO(new OooOo00(i, this));
        AddCourseViewModel addCourseViewModelOooOoO0 = OooOoO0();
        Bundle extras = getIntent().getExtras();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras);
        addCourseViewModelOooOoO0.f7989OooOOO0 = extras.getInt("tableId");
        AddCourseViewModel addCourseViewModelOooOoO1 = OooOoO0();
        Bundle extras2 = getIntent().getExtras();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras2);
        addCourseViewModelOooOoO1.f7988OooOOO = extras2.getInt("maxWeek");
        AddCourseViewModel addCourseViewModelOooOoO2 = OooOoO0();
        Bundle extras3 = getIntent().getExtras();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras3);
        addCourseViewModelOooOoO2.f7990OooOOOO = extras3.getInt("nodes");
        if (bundle != null) {
            Object obj = bundle.get("saved_baseBean");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type com.kaori.wakeupschedule.bean.CourseBaseBean");
            CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
            Object obj2 = bundle.get("saved_editList");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj2, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) obj2;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj3 : objArr) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj3, "null cannot be cast to non-null type com.kaori.wakeupschedule.bean.CourseDetailBean");
                arrayList.add((CourseDetailBean) obj3);
            }
            CourseBaseBean courseBaseBeanOooO0o = OooOoO0().OooO0o();
            courseBaseBeanOooO0o.setId(courseBaseBean.getId());
            courseBaseBeanOooO0o.setColor(courseBaseBean.getColor());
            courseBaseBeanOooO0o.setCourseName(courseBaseBean.getCourseName());
            courseBaseBeanOooO0o.setTableId(courseBaseBean.getTableId());
            courseBaseBeanOooO0o.setNote(courseBaseBean.getNote());
            courseBaseBeanOooO0o.setCredit(courseBaseBean.getCredit());
            OooOoO0().f7982OooO0o0.clear();
            OooOoO0().OooO0o0(arrayList);
            this.f7979OoooOO0 = new OooOo(OooOoO0().f7982OooO0o0);
            OooOoO(OooOoO0().OooO0o());
        } else {
            Bundle extras4 = getIntent().getExtras();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras4);
            if (extras4.getInt("id") == -1) {
                this.f7979OoooOO0 = new OooOo(OooOoO0().OooOO0(OooOoO0().f7988OooOOO));
                OooOoO(OooOoO0().OooO0o());
            } else {
                this.f7979OoooOO0 = new OooOo(OooOoO0().f7982OooO0o0);
                OooOo0(new AnonymousClass3(null));
            }
        }
        FloatingActionButton floatingActionButton = new FloatingActionButton(this);
        floatingActionButton.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_add_24);
        floatingActionButton.setOnClickListener(new OooO00o(this, i));
        CoordinatorLayout coordinatorLayout = this.f7948Oooo0oo;
        if (coordinatorLayout == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("rootView");
            throw null;
        }
        androidx.coordinatorlayout.widget.OooO0OO oooO0OO = new androidx.coordinatorlayout.widget.OooO0OO(-2, -2);
        oooO0OO.f3501OooO0Oo = 8388693;
        oooO0OO.f3508OooOO0o = null;
        oooO0OO.f3507OooOO0O = null;
        oooO0OO.f3502OooO0o = com.kaori.wakeupschedule.R.id.anko_layout;
        int i2 = (int) (16 * getResources().getDisplayMetrics().density);
        oooO0OO.setMargins(i2, i2, i2, i2);
        coordinatorLayout.addView(floatingActionButton, oooO0OO);
        o0ooOoO.o00oO0o o00oo0o = new o0ooOoO.o00oO0o(10);
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(floatingActionButton, o00oo0o);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem, "item");
        if (menuItem.getItemId() != 2131296805) {
            return super.onOptionsItemSelected(menuItem);
        }
        OooOoOO();
        return true;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "outState");
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("saved_baseBean", OooOoO0().OooO0o());
        ArrayList arrayList = OooOoO0().f7982OooO0o0;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kotlin.collections.Oooo0.Oooo(com.kaori.wakeupschedule.utils.OooO0OO.OooO0oo((CourseEditBean) it.next()), arrayList2);
        }
        bundle.putParcelableArray("saved_editList", (CourseDetailBean[]) arrayList2.toArray(new CourseDetailBean[0]));
    }
}
