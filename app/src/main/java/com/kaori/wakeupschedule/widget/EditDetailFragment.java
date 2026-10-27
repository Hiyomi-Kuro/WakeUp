package com.kaori.wakeupschedule.widget;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0Oo0oo;
import androidx.fragment.app.OooO0OO;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.datepicker.o00Ooo;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.LazyThreadSafetyMode;
import kotlin.text.o0OoOo0;
import o000OOoO.OooOOOO;

public final class EditDetailFragment extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public static final /* synthetic */ int f8905o000OOo = 0;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public OooO00o f8906o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8907o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8908o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8909o0Oo0oo;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public androidx.appcompat.widget.o0Oo0oo f8910oo0o0Oo;

    public EditDetailFragment() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8908o0OOO0o = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.widget.EditDetailFragment$detailData$2
            {}

            @Override // o00O0OOO.OooO00o
            public final ArrayList<String> invoke() {
                Bundle bundle = EditDetailFragment.this.f4020OooOOo0;
                if (bundle != null) {
                    return bundle.getStringArrayList("data");
                }
                return null;
            }
        });
        this.f8909o0Oo0oo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.widget.EditDetailFragment$title$2
            {}

            @Override // o00O0OOO.OooO00o
            public final String invoke() {
                String string;
                Bundle bundle = EditDetailFragment.this.f4020OooOOo0;
                return (bundle == null || (string = bundle.getString("title")) == null) ? "编辑" : string;
            }
        });
        this.f8907o0OO00O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.widget.EditDetailFragment$value$2
            {}

            @Override // o00O0OOO.OooO00o
            public final String invoke() {
                String string;
                Bundle bundle = EditDetailFragment.this.f4020OooOOo0;
                return (bundle == null || (string = bundle.getString("value")) == null) ? "" : string;
            }
        });
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOoo0() {
        super.OooOoo0();
        this.f8906o0O0O00 = null;
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_edit_detail;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x012f  */
    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        androidx.appcompat.widget.o0Oo0oo o0oo0oo;
        androidx.appcompat.widget.o0Oo0oo o0oo0oo2;
        OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.cg_details;
        ChipGroup chipGroup = (ChipGroup) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cg_details);
        if (chipGroup != null) {
            i = com.kaori.wakeupschedule.R.id.et_detail;
            AppCompatEditText appCompatEditText = (AppCompatEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_detail);
            if (appCompatEditText != null) {
                i = com.kaori.wakeupschedule.R.id.sv_details;
                ScrollView scrollView = (ScrollView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.sv_details);
                if (scrollView != null) {
                    i = com.kaori.wakeupschedule.R.id.tv_save;
                    MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_save);
                    if (materialButton != null) {
                        i = com.kaori.wakeupschedule.R.id.tv_title;
                        MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_title);
                        if (materialTextView != null) {
                            this.f8910oo0o0Oo = new androidx.appcompat.widget.o0Oo0oo((LinearLayoutCompat) view, chipGroup, appCompatEditText, scrollView, materialButton, materialTextView, 5);
                            materialTextView.setText((String) this.f8909o0Oo0oo.getValue());
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo3 = this.f8910oo0o0Oo;
                            if (o0oo0oo3 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            AppCompatEditText appCompatEditText2 = (AppCompatEditText) o0oo0oo3.f2950OooOOOO;
                            o00O0O00.OooO0O0 oooO0O0 = this.f8907o0OO00O;
                            appCompatEditText2.setText((String) oooO0O0.getValue());
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo4 = this.f8910oo0o0Oo;
                            if (o0oo0oo4 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((AppCompatEditText) o0oo0oo4.f2950OooOOOO).setSelection(((String) oooO0O0.getValue()).length());
                            o00O0O00.OooO0O0 oooO0O1 = this.f8908o0OOO0o;
                            ArrayList arrayList = (ArrayList) oooO0O1.getValue();
                            if (arrayList == null || arrayList.isEmpty()) {
                                o0oo0oo = this.f8910oo0o0Oo;
                                if (o0oo0oo != null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((ScrollView) o0oo0oo.f2951OooOOOo).setVisibility(8);
                                o0oo0oo2 = this.f8910oo0o0Oo;
                                if (o0oo0oo2 != null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((AppCompatEditText) o0oo0oo2.f2950OooOOOO).setHint("请输入…");
                            } else {
                                Iterator it = arrayList.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        o0oo0oo = this.f8910oo0o0Oo;
                                        if (o0oo0oo != null) {
                                            OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ((ScrollView) o0oo0oo.f2951OooOOOo).setVisibility(8);
                                        o0oo0oo2 = this.f8910oo0o0Oo;
                                        if (o0oo0oo2 != null) {
                                            OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ((AppCompatEditText) o0oo0oo2.f2950OooOOOO).setHint("请输入…");
                                    } else if (!kotlin.text.o0OoOo0.OoooO((String) it.next())) {
                                    }
                                }
                            }
                            ArrayList<String> arrayList2 = (ArrayList) oooO0O1.getValue();
                            if (arrayList2 != null) {
                                for (String str : arrayList2) {
                                    if (str.length() != 0) {
                                        androidx.appcompat.widget.o0Oo0oo o0oo0oo5 = this.f8910oo0o0Oo;
                                        if (o0oo0oo5 == null) {
                                            OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ChipGroup chipGroup2 = (ChipGroup) o0oo0oo5.f2948OooOOO;
                                        Chip chip = new Chip(Oooo0o());
                                        chip.setText(str);
                                        chip.setTextSize(12.0f);
                                        chip.setTextAlignment(4);
                                        chip.setOnClickListener(new OooOOOO(this, 5, str));
                                        chipGroup2.addView(chip);
                                    }
                                }
                            }
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo6 = this.f8910oo0o0Oo;
                            if (o0oo0oo6 != null) {
                                ((MaterialButton) o0oo0oo6.f2953OooOOo0).setOnClickListener(new o00Ooo(13, this));
                                return;
                            } else {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
