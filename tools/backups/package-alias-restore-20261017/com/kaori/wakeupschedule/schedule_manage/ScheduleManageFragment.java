package com.kaori.wakeupschedule.schedule_manage;

import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.o00Ooo;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.util.WeakHashMap;
import p024Oooo0o.o00O00O;
import p146o0ooOoO.o000OOo;
import p146o0ooOoO.o00oO0o;

public final class ScheduleManageFragment extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public static final /* synthetic */ int f8569ooOO = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o000O0O0 f8570Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public OooOo00 f8571OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public o000OOo f8572Ooooooo;
    public final androidx.activity.result.OooO0o o0OoOo0 = Oooo0O0(new OooOO0O(this), new OooO0O0.OooOOO0());

    public ScheduleManageFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8570Oooooo = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(ScheduleManageFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? ScheduleManageFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return o0OoOo0.OooO0OO(ScheduleManageFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    public static void OoooO(TextInputEditText textInputEditText, TextInputLayout textInputLayout, ScheduleManageFragment scheduleManageFragment, androidx.appcompat.app.OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleManageFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "$dialog");
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text != null && !kotlin.text.o0OoOo0.OoooO(text)) {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(scheduleManageFragment, new ScheduleManageFragment$onViewCreated$2$1$1(textInputEditText, scheduleManageFragment, oooOOOO, null));
        } else {
            if (textInputLayout == null) {
                return;
            }
            textInputLayout.setError("名称不能为空哦>_<");
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        View viewInflate = layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_list_manage, viewGroup, false);
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new ScheduleManageFragment$onCreateView$1(this, viewInflate, (RecyclerView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.rv_list), null));
        this.f8572Ooooooo = o000OOo.OooOo0O(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o000OOo o000ooo2 = this.f8572Ooooooo;
        if (o000ooo2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
            throw null;
        }
        FloatingActionButton floatingActionButton = (FloatingActionButton) o000ooo2.f12379OooOOO;
        o00oO0o o00oo0o = new o00oO0o(18);
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(floatingActionButton, o00oo0o);
        o000OOo o000ooo3 = this.f8572Ooooooo;
        if (o000ooo3 != null) {
            ((FloatingActionButton) o000ooo3.f12379OooOOO).setOnClickListener(new o00Ooo(12, this));
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("fragmentBinding");
            throw null;
        }
    }
}
