package com.kaori.wakeupschedule.schedule_appwidget;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;
import Oooo.OooOo00;
import o0ooOoO.o000OOo;

public final class BindScheduleFragment extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public static final OooO00o f8338o000OOo = new OooO00o();

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public o000OOo f8343oo0o0Oo;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public String f8341o0OOO0o = "选取要显示的课表";

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public ArrayList f8342o0Oo0oo = new ArrayList();

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final com.kaori.wakeupschedule.settings.OooO f8340o0OO00O = new com.kaori.wakeupschedule.settings.OooO();

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public o0OoOo0 f8339o0O0O00 = new o0OoOo0() { // from class: com.kaori.wakeupschedule.schedule_appwidget.BindScheduleFragment$itemClickListener$1
        public final void invoke(int i, String str) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<anonymous parameter 1>");
        }

        @Override // o00O0OOO.o0OoOo0
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(((Number) obj).intValue(), (String) obj2);
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
    };

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_appwidget.BindScheduleFragment$onViewCreated$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.BindScheduleFragment$onViewCreated$1", f = "BindScheduleFragment.kt", l = {}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ List<o00O00o.OooO0OO> $items;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(List<o00O00o.OooO0OO> list, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$items = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (BindScheduleFragment.this.new AnonymousClass1(this.$items, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(BindScheduleFragment.this.f8342o0Oo0oo);
            this.$items.add(new o00O00o.OooO0o(arrayList));
            BindScheduleFragment.this.f8340o0OO00O.OooO0o0();
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            String string = bundle2.getString("title");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
            this.f8341o0OOO0o = string;
            ArrayList parcelableArrayList = bundle2.getParcelableArrayList("data");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(parcelableArrayList);
            this.f8342o0Oo0oo = parcelableArrayList;
        }
        if (bundle != null) {
            OoooO(false, false);
        }
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_bind_schedule;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.rv_settings;
        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rv_settings);
        if (recyclerView != null) {
            i = com.kaori.wakeupschedule.R.id.tv_title;
            MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_title);
            if (materialTextView != null) {
                this.f8343oo0o0Oo = new o000OOo((LinearLayoutCompat) view, recyclerView, materialTextView, 20);
                materialTextView.setText(this.f8341o0OOO0o);
                ArrayList arrayList = new ArrayList();
                OoooOoo(new AnonymousClass1(arrayList, null));
                com.kaori.wakeupschedule.settings.OooO oooO = this.f8340o0OO00O;
                oooO.getClass();
                oooO.f9949OooO0o0 = arrayList;
                o000OOo o000ooo2 = this.f8343oo0o0Oo;
                if (o000ooo2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                RecyclerView recyclerView2 = (RecyclerView) o000ooo2.f12379OooOOO;
                Oooo0o();
                recyclerView2.setLayoutManager(new LinearLayoutManager(1));
                o000OOo o000ooo3 = this.f8343oo0o0Oo;
                if (o000ooo3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                o000O00 itemAnimator = ((RecyclerView) o000ooo3.f12379OooOOO).getItemAnimator();
                if (itemAnimator != null) {
                    itemAnimator.f4779OooO0o = 250L;
                }
                o000OOo o000ooo4 = this.f8343oo0o0Oo;
                if (o000ooo4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                ((RecyclerView) o000ooo4.f12379OooOOO).setAdapter(oooO);
                oooO.f9952OooOO0 = new OooOo00(9, this);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
