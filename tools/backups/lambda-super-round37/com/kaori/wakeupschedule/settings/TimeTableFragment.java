package com.kaori.wakeupschedule.settings;
import codex.recovery.OooOo00Bridge;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcelable;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.o000O0o;
import androidx.appcompat.widget.o00OOO0O;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import androidx.room.o0O0O00;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.dao.o000000;
import com.kaori.wakeupschedule.dao.o00000O;
import com.kaori.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import p002OooO0oO.o00000O0;
import p024Oooo0o.o00O00O;

public final class TimeTableFragment extends com.kaori.wakeupschedule.base_view.OooO00o {
    public static final /* synthetic */ int o0OoOo0 = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o000O0O0 f8822Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooO f8823OoooooO = new OooO();

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final ArrayList f8824Ooooooo = new ArrayList();

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.settings.TimeTableFragment$onViewCreated$2, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.TimeTableFragment$onViewCreated$2", f = "TimeTableFragment.kt", l = {76}, m = "invokeSuspend")
    final class AnonymousClass2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        int label;

        public AnonymousClass2(kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return TimeTableFragment.this.new AnonymousClass2(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                TimeTableFragment timeTableFragment = TimeTableFragment.this;
                int i2 = TimeTableFragment.o0OoOo0;
                timeTableFragment.o000oOoO().f8848OooOO0.clear();
                o0OoOo0 o0oooo0O000oOoO = TimeTableFragment.this.o000oOoO();
                this.label = 1;
                o00000O o00000o = o0oooo0O000oOoO.f8843OooO;
                o00000o.getClass();
                obj = androidx.room.OooO0O0.OooO0O0(o00000o.f8134OooO00o, new CancellationSignal(), new o000000(o00000o, o0O0O00.OooOOOo(0, "select * from timetablebean"), 0), this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            TimeTableFragment timeTableFragment2 = TimeTableFragment.this;
            int i3 = TimeTableFragment.o0OoOo0;
            timeTableFragment2.o000oOoO().f8848OooOO0.addAll((List) obj);
            TimeTableFragment timeTableFragment3 = TimeTableFragment.this;
            Iterator it = timeTableFragment3.o000oOoO().f8848OooOO0.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                }
                if (((TimeTableBean) it.next()).getId() == timeTableFragment3.o000oOoO().OooO0o0().getTimeTable()) {
                    break;
                }
                i4++;
            }
            if (timeTableFragment3.o000oOoO().f8850OooOO0o != -1) {
                Iterator it2 = timeTableFragment3.o000oOoO().f8848OooOO0.iterator();
                i4 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    if (((TimeTableBean) it2.next()).getId() == timeTableFragment3.o000oOoO().f8850OooOO0o) {
                        break;
                    }
                    i4++;
                }
            }
            int i5 = i4 != -1 ? i4 : 0;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new p111o00O00o.OooOOO(OooOo00Bridge.OooOoo0("当前的课表为「", new TableConfig(timeTableFragment3.Oooo0o(), timeTableFragment3.o000oOoO().OooO0o0().getId()).getTableName(), "」")));
            arrayList2.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.time_setting_selected_time_table, ((TimeTableBean) timeTableFragment3.o000oOoO().f8848OooOO0.get(i5)).getName(), 4));
            arrayList.add(new p111o00O00o.OooO0o(arrayList2));
            ArrayList arrayList3 = timeTableFragment3.f8824Ooooooo;
            arrayList3.clear();
            arrayList3.add(new p111o00O00o.OooOOO("点击即可编辑"));
            for (TimeTableBean timeTableBean : timeTableFragment3.o000oOoO().f8848OooOO0) {
                arrayList3.add(new ListItem(timeTableBean.getId(), timeTableBean.getName(), "", true));
            }
            arrayList.add(new p111o00O00o.OooO0o(arrayList3));
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
            arrayList.add(new p111o00O00o.OooO0o(arrayList4));
            OooO oooO = timeTableFragment3.f8823OoooooO;
            oooO.getClass();
            oooO.f9949OooO0o0 = arrayList;
            TimeTableFragment.this.f8823OoooooO.OooO0o0();
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    public TimeTableFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8822Oooooo = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(o0OoOo0.class), new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.settings.TimeTableFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00Bridge.OooO0Oo(this, "requireActivity().viewModelStore");
            }
        }, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.settings.TimeTableFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.settings.TimeTableFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    public static void OoooO(TextInputEditText textInputEditText, TextInputLayout textInputLayout, TimeTableFragment timeTableFragment, androidx.appcompat.app.OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text != null && !kotlin.text.o0OoOo0.OoooO(text)) {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(timeTableFragment, new TimeTableFragment$onViewCreated$6$1$1(timeTableFragment, text, oooOOOO, null));
        } else {
            if (textInputLayout == null) {
                return;
            }
            textInputLayout.setError("名称不能为空哦>_<");
        }
    }

    public static void OoooOO0(ListItem listItem, TimeTableFragment timeTableFragment) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listItem, "$item");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
        if (listItem.f8825OooOOOo == timeTableFragment.o000oOoO().OooO0o0().getTimeTable()) {
            o000OOoO.OooOo00.OooO0o(timeTableFragment.Oooo0oO(), "不能删除已选中的时间表哦>_<", 0).OooO0oo();
        } else {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(timeTableFragment, new TimeTableFragment$onListItemMoreBtnClick$1$2$1(listItem, timeTableFragment, null));
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        View viewInflate = layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.time_table_fragment, viewGroup, false);
        o0OoOo0 o0oooo0O000oOoO = o000oOoO();
        Bundle extras = Oooo0OO().getIntent().getExtras();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(parcelable);
        o0oooo0O000oOoO.getClass();
        o0oooo0O000oOoO.f8845OooO0o0 = (TableBean) parcelable;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        bundle.putInt("selectedId", o000oOoO().f8850OooOO0o);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void Oooo00o(Bundle bundle) {
        this.f4044Oooo0oo = true;
        if (bundle != null) {
            o000oOoO().f8850OooOO0o = bundle.getInt("selectedId");
        }
    }

    public final void OoooOOO(ListItem listItem) {
        o000oOoO().f8849OooOO0O.clear();
        Bundle bundle = new Bundle();
        bundle.putParcelable("timeTable", new TimeTableBean(listItem.f8825OooOOOo, listItem.f8827OooOOo0));
        androidx.navigation.Oooo000 oooo000OooO0O0 = androidx.navigation.o00oO0o.OooO0O0(Oooo0oO());
        androidx.navigation.oo000o oo000oVarOooO0oo = oooo000OooO0O0.OooO0oo();
        if (oo000oVarOooO0oo == null || oo000oVarOooO0oo.f4451OooOOoo != 2131297051) {
            return;
        }
        oooo000OooO0O0.OooOOO0(com.kaori.wakeupschedule.R.id.timeTableFragment_to_timeSettingsFragment, bundle);
    }

    public final void OoooOOo(View view, final int i) {
        p111o00O00o.OooO0OO oooO0OOOooo0O0 = this.f8823OoooooO.Oooo0O0(i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OOOooo0O0, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.ListItem");
        final ListItem listItem = (ListItem) oooO0OOOooo0O0;
        me.saket.cascade.OooOO0 oooOO0OooO0OO = com.kaori.wakeupschedule.utils.OooO0o.OooO0OO(view, 0, 0, 3);
        o00000O0 o00000o1 = oooOO0OooO0OO.f9339OooO0oo;
        o00000o1.OooO00o(0, com.kaori.wakeupschedule.R.id.menu_edit, 0, "编辑").setIcon(com.kaori.wakeupschedule.R.drawable.ic_twotone_edit_24);
        o00000o1.OooO00o(0, com.kaori.wakeupschedule.R.id.menu_copy, 0, "复制").setIcon(com.kaori.wakeupschedule.R.drawable.ic_twotone_file_copy_24);
        if (listItem.f8825OooOOOo != 1) {
            o00000o1.OooO00o(0, com.kaori.wakeupschedule.R.id.menu_delete, 0, "删除").setIcon(com.kaori.wakeupschedule.R.drawable.ic_twotone_delete_24);
        }
        o00OOO0O o00ooo0o = new o00OOO0O(listItem, i) { // from class: com.kaori.wakeupschedule.settings.oo000o

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ ListItem f8852OooOOO0;

            @Override // androidx.appcompat.widget.o00OOO0O
            public final boolean onMenuItemClick(MenuItem menuItem) {
                int i2 = TimeTableFragment.o0OoOo0;
                TimeTableFragment timeTableFragment = this.f8851OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
                ListItem listItem2 = this.f8852OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listItem2, "$item");
                int itemId = menuItem.getItemId();
                if (itemId == 2131296795) {
                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(timeTableFragment, new TimeTableFragment$onListItemMoreBtnClick$1$1(listItem2, timeTableFragment, null));
                    return true;
                }
                if (itemId != 2131296797) {
                    if (itemId != 2131296799) {
                        return false;
                    }
                    timeTableFragment.OoooOOO(listItem2);
                    return true;
                }
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(timeTableFragment.Oooo0o());
                oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                oooO0O0.OooO0oO("确定删除吗？删除后不可恢复");
                oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.schedule.OooOO0(listItem2, 2, timeTableFragment));
                oooO0O0.OooO0o0();
                return true;
            }
        };
        o00000O0 o00000o2 = oooOO0OooO0OO.f9339OooO0oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o2, "<this>");
        o00000o2.f200OooO0o0 = new o000O0o(5, o00ooo0o);
        me.saket.cascade.OooOO0.OooO00o(oooOO0OooO0OO);
    }

    public final o0OoOo0 o000oOoO() {
        return (o0OoOo0) this.f8822Oooooo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        View viewFindViewById = view.findViewById(com.kaori.wakeupschedule.R.id.fab_add);
        o00O0O o00o0o = new o00O0O();
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(viewFindViewById, o00o0o);
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new AnonymousClass2(null));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.kaori.wakeupschedule.R.id.rv_time_table);
        o000O00 itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OooO oooO = this.f8823OoooooO;
        recyclerView.setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_ib_more);
        oooO.f9954OooOO0o = new o00Oo0(this);
        oooO.f9953OooOO0O = new o00Oo0(this);
        oooO.f9952OooOO0 = new o00Oo0(this);
        view.findViewById(com.kaori.wakeupschedule.R.id.fab_add).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.o00Ooo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = TimeTableFragment.o0OoOo0;
                TimeTableFragment timeTableFragment = this.f8842OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeTableFragment, "this$0");
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(timeTableFragment.Oooo0o());
                oooO0O0.OooOOOo("时间表名称");
                oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
                oooOOOOOooO00o.show();
                TextInputLayout textInputLayout = (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new com.kaori.wakeupschedule.schedule.o00O0O((TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text), textInputLayout, timeTableFragment, oooOOOOOooO00o, 2));
            }
        });
    }
}
