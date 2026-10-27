package com.kaori.wakeupschedule.clock;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.o00Ooo;
import com.kaori.wakeupschedule.settings.OooO;
import java.util.ArrayList;
import o00O00o.OooOO0O;
import o0ooOoO.o000OOo;

public final class OooO0O0 extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public static final /* synthetic */ int f7962o0OO00O = 0;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public final OooO f7963o0OOO0o = new OooO();

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public o000OOo f7964o0Oo0oo;

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_clock_settings;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.rv_settings;
        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rv_settings);
        if (recyclerView != null) {
            i = com.kaori.wakeupschedule.R.id.tv_back;
            MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_back);
            if (materialButton != null) {
                this.f7964o0Oo0oo = new o000OOo((LinearLayoutCompat) view, recyclerView, materialButton, 21);
                materialButton.setOnClickListener(new o00Ooo(8, this));
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new OooOO0O(com.kaori.wakeupschedule.R.string.dark_mode, 12, null, o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").getBoolean("clock_dark_mode", true)));
                arrayList2.add(new OooOO0O(com.kaori.wakeupschedule.R.string.setting_screen_aod, 12, null, o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").getBoolean("screen_aod", false)));
                arrayList2.add(new OooOO0O(com.kaori.wakeupschedule.R.string.setting_prevent_burn_in, 8, "实验性选项，不保证防烧屏效果，建议使用旧手机当课程时钟", o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").getBoolean("prevent_burn", false)));
                arrayList.add(new o00O00o.OooO0o(arrayList2));
                OooO oooO = this.f7963o0OOO0o;
                oooO.getClass();
                oooO.f9949OooO0o0 = arrayList;
                o000OOo o000ooo2 = this.f7964o0Oo0oo;
                if (o000ooo2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                RecyclerView recyclerView2 = (RecyclerView) o000ooo2.f12379OooOOO;
                Oooo0o();
                recyclerView2.setLayoutManager(new LinearLayoutManager(1));
                o000OOo o000ooo3 = this.f7964o0Oo0oo;
                if (o000ooo3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                o000O00 itemAnimator = ((RecyclerView) o000ooo3.f12379OooOOO).getItemAnimator();
                if (itemAnimator != null) {
                    itemAnimator.f4779OooO0o = 250L;
                }
                o000OOo o000ooo4 = this.f7964o0Oo0oo;
                if (o000ooo4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                ((RecyclerView) o000ooo4.f12379OooOOO).setAdapter(oooO);
                oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
                oooO.f9954OooOO0o = new OooO00o(this);
                oooO.f9952OooOO0 = new OooO00o(this);
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
