package com.kaori.wakeupschedule.schedule_settings;

import OooO0OO.OooOo00;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.settings.OooO;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO0;

public final class ToolsFragment extends com.kaori.wakeupschedule.base_view.OooO0O0 {

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final /* synthetic */ int f8759Ooooooo = 0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooO f8760OoooooO = new OooO();

    public ToolsFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        codex.recovery.PackageOooO.OooOO0(this, OooOOO0.OooO00o(ScheduleSettingsViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ToolsFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00.OooO0Oo(ToolsFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ToolsFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? ToolsFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_settings.ToolsFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return o0OoOo0.OooO0OO(ToolsFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        ArrayList arrayList = new ArrayList();
        OooO oooO = this.f8760OoooooO;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        RecyclerView recyclerViewOoooO = OoooO();
        Oooo0o();
        recyclerViewOoooO.setLayoutManager(new LinearLayoutManager(1));
        o000O00 itemAnimator = OoooO().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OoooO().setAdapter(oooO);
        oooO.f9952OooOO0 = new androidx.fragment.app.OooO(arrayList, 4, this);
    }
}
