package com.kaori.wakeupschedule.suda_life;

import OooO0OO.OooOo00;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import androidx.navigation.o00Oo0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import kotlin.jvm.internal.OooOOO0;

public final class EmptyRoomFragment extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final /* synthetic */ int f8853Ooooooo = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o000O0O0 f8854Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public o00Oo0 f8855OoooooO;

    public EmptyRoomFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8854Oooooo = OooO0OO.OooO.OooOO0(this, OooOOO0.OooO00o(OooOO0.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.suda_life.EmptyRoomFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00.OooO0Oo(this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.suda_life.EmptyRoomFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.suda_life.EmptyRoomFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return o0OoOo0.OooO0OO(this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    public static final void OoooO(EmptyRoomFragment emptyRoomFragment) {
        o00Oo0 o00oo0 = emptyRoomFragment.f8855OoooooO;
        if (o00oo0 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        String str = (String) ((AppCompatSpinner) o00oo0.f4399OooOOOo).getSelectedItem();
        o00Oo0 o00oo1 = emptyRoomFragment.f8855OoooooO;
        if (o00oo1 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        String str2 = (String) ((AppCompatSpinner) o00oo1.f4400OooOOo0).getSelectedItem();
        if (str == null || str2 == null) {
            return;
        }
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(emptyRoomFragment, new EmptyRoomFragment$queryRoomData$1(emptyRoomFragment, str, str2, null));
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_empty_room, viewGroup, false);
    }

    public final OooOO0 OoooOO0() {
        return (OooOO0) this.f8854Oooooo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.rv_room;
        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rv_room);
        if (recyclerView != null) {
            i = com.kaori.wakeupschedule.R.id.spinner_building;
            AppCompatSpinner appCompatSpinner = (AppCompatSpinner) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.spinner_building);
            if (appCompatSpinner != null) {
                i = com.kaori.wakeupschedule.R.id.spinner_campus;
                AppCompatSpinner appCompatSpinner2 = (AppCompatSpinner) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.spinner_campus);
                if (appCompatSpinner2 != null) {
                    i = com.kaori.wakeupschedule.R.id.spinner_date;
                    AppCompatSpinner appCompatSpinner3 = (AppCompatSpinner) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.spinner_date);
                    if (appCompatSpinner3 != null) {
                        this.f8855OoooooO = new o00Oo0((LinearLayoutCompat) view, recyclerView, appCompatSpinner, appCompatSpinner2, appCompatSpinner3, 4);
                        Context context = view.getContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
                        float f = 48;
                        appCompatSpinner2.setDropDownVerticalOffset((int) (context.getResources().getDisplayMetrics().density * f));
                        o00Oo0 o00oo0 = this.f8855OoooooO;
                        if (o00oo0 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        AppCompatSpinner appCompatSpinner4 = (AppCompatSpinner) o00oo0.f4399OooOOOo;
                        Context context2 = view.getContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
                        appCompatSpinner4.setDropDownVerticalOffset((int) (context2.getResources().getDisplayMetrics().density * f));
                        o00Oo0 o00oo1 = this.f8855OoooooO;
                        if (o00oo1 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        AppCompatSpinner appCompatSpinner5 = (AppCompatSpinner) o00oo1.f4400OooOOo0;
                        Context context3 = view.getContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
                        appCompatSpinner5.setDropDownVerticalOffset((int) (f * context3.getResources().getDisplayMetrics().density));
                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new EmptyRoomFragment$initData$1(this, null));
                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new EmptyRoomFragment$initData$2(this, null));
                        o00Oo0 o00oo2 = this.f8855OoooooO;
                        if (o00oo2 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((AppCompatSpinner) o00oo2.f4397OooOOO0).setOnItemSelectedListener(new OooO0o(this, 0));
                        o00Oo0 o00oo3 = this.f8855OoooooO;
                        if (o00oo3 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((AppCompatSpinner) o00oo3.f4399OooOOOo).setOnItemSelectedListener(new OooO0o(this, 1));
                        o00Oo0 o00oo4 = this.f8855OoooooO;
                        if (o00oo4 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((AppCompatSpinner) o00oo4.f4400OooOOo0).setOnItemSelectedListener(new OooO0o(this, 2));
                        o00Oo0 o00oo5 = this.f8855OoooooO;
                        if (o00oo5 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        RecyclerView recyclerView2 = (RecyclerView) o00oo5.f4398OooOOOO;
                        com.kaori.wakeupschedule.schedule_manage.OooO00o oooO00o = new com.kaori.wakeupschedule.schedule_manage.OooO00o(com.kaori.wakeupschedule.R.layout.item_suda_room, 1, OoooOO0().f8864OooO0o);
                        View view2 = new View(OooO0o());
                        Context context4 = view2.getContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
                        view2.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (240 * context4.getResources().getDisplayMetrics().density)));
                        o0000OOO.OooO0o.OooOOo(oooO00o, view2);
                        recyclerView2.setAdapter(oooO00o);
                        o00Oo0 o00oo6 = this.f8855OoooooO;
                        if (o00oo6 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        RecyclerView recyclerView3 = (RecyclerView) o00oo6.f4398OooOOOO;
                        Oooo0OO();
                        recyclerView3.setLayoutManager(new LinearLayoutManager(1));
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
