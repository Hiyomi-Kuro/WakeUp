package com.kaori.wakeupschedule.schedule_import;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o000Oo0;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textview.MaterialTextView;
import java.util.WeakHashMap;
import Oooo0o.o00O00O;

public final class SchoolInfoFragment extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final /* synthetic */ int f8471Ooooooo = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o000O0O0 f8472Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public o00O00OO.OooO0o f8473OoooooO;

    public SchoolInfoFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8472Oooooo = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolInfoFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(SchoolInfoFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolInfoFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? SchoolInfoFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.SchoolInfoFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(SchoolInfoFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_school_info, viewGroup, false);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.appbar_layout);
        if (appBarLayout != null) {
            i = com.kaori.wakeupschedule.R.id.cb_postgraduate;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cb_postgraduate);
            if (materialCheckBox != null) {
                i = com.kaori.wakeupschedule.R.id.et_qq;
                AppCompatEditText appCompatEditText = (AppCompatEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_qq);
                if (appCompatEditText != null) {
                    i = com.kaori.wakeupschedule.R.id.et_school;
                    AppCompatEditText appCompatEditText2 = (AppCompatEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_school);
                    if (appCompatEditText2 != null) {
                        i = com.kaori.wakeupschedule.R.id.et_type;
                        AppCompatEditText appCompatEditText3 = (AppCompatEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_type);
                        if (appCompatEditText3 != null) {
                            i = com.kaori.wakeupschedule.R.id.title_adapt;
                            if (((MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.title_adapt)) != null) {
                                i = com.kaori.wakeupschedule.R.id.toolbar;
                                MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.toolbar);
                                if (materialToolbar != null) {
                                    i = com.kaori.wakeupschedule.R.id.tv_github;
                                    MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_github);
                                    if (materialTextView != null) {
                                        i = com.kaori.wakeupschedule.R.id.tv_next;
                                        MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_next);
                                        if (materialButton != null) {
                                            this.f8473OoooooO = new o00O00OO.OooO0o((LinearLayoutCompat) view, appBarLayout, materialCheckBox, appCompatEditText, appCompatEditText2, appCompatEditText3, materialToolbar, materialTextView, materialButton);
                                            final int i2 = 0;
                                            com.kaori.wakeupschedule.utils.o00O0O o00o0o = new com.kaori.wakeupschedule.utils.o00O0O(0);
                                            WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                                            o00O00O.OooOo0(appBarLayout, o00o0o);
                                            o00O00OO.OooO0o oooO0o = this.f8473OoooooO;
                                            if (oooO0o == null) {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                            }
                                            oooO0o.f11222OooOOo0.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.oo000o

                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                public final /* synthetic */ SchoolInfoFragment f8540OooOOO0;

                                                {
                                                    this.f8540OooOOO0 = SchoolInfoFragment.this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    String strValueOf;
                                                    int i3 = i2;
                                                    SchoolInfoFragment schoolInfoFragment = this.f8540OooOOO0;
                                                    switch (i3) {
                                                        case 0:
                                                            int i4 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            schoolInfoFragment.Oooo0OO().finish();
                                                            return;
                                                        case 1:
                                                            int i5 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            o00O00OO.OooO0o oooO0o2 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o2 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(String.valueOf(oooO0o2.f11219OooOOOO.getText()), "")) {
                                                                o00O0.OooO0O0.OooO0O0(schoolInfoFragment.Oooo0OO(), "请填写学校全称", 0).show();
                                                                return;
                                                            }
                                                            o000O0O0 o000o0o1 = schoolInfoFragment.f8472Oooooo;
                                                            String[] strArr = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o3 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o3 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            if (oooO0o3.f11218OooOOO0.isChecked()) {
                                                                o00O00OO.OooO0o oooO0o4 = schoolInfoFragment.f8473OoooooO;
                                                                if (oooO0o4 == null) {
                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                    throw null;
                                                                }
                                                                strValueOf = ((Object) oooO0o4.f11219OooOOOO.getText()) + " - 研究生";
                                                            } else {
                                                                o00O00OO.OooO0o oooO0o5 = schoolInfoFragment.f8473OoooooO;
                                                                if (oooO0o5 == null) {
                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                    throw null;
                                                                }
                                                                strValueOf = String.valueOf(oooO0o5.f11219OooOOOO.getText());
                                                            }
                                                            strArr[0] = strValueOf;
                                                            String[] strArr2 = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o6 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o6 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            strArr2[1] = String.valueOf(oooO0o6.f11220OooOOOo.getText());
                                                            String[] strArr3 = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o7 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o7 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            strArr3[2] = String.valueOf(oooO0o7.f11217OooOOO.getText());
                                                            int i6 = WebViewLoginFragment.f8489o0ooOoO;
                                                            WebViewLoginFragment webViewLoginFragment;
                                                            try {
                                                                webViewLoginFragment = new WebViewLoginFragment();
                                                            } catch (java.security.GeneralSecurityException codexAlgorithmFailure) {
                                                                throw codex.recovery.SneakyThrow.rethrow(codexAlgorithmFailure);
                                                            }
                                                            Bundle bundle2 = new Bundle();
                                                            bundle2.putString("url", "");
                                                            webViewLoginFragment.OoooO00(bundle2);
                                                            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(schoolInfoFragment.OooOOO0());
                                                            o0000O0O o0000o0o2 = schoolInfoFragment.f4032OooOooO;
                                                            if (o0000o0o2 == null || o0000o0o2 == oooO00o.f3822OooOOo0) {
                                                                oooO00o.OooO0O0(new o000Oo0(4, schoolInfoFragment));
                                                                oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.content, webViewLoginFragment, "webLogin", 1);
                                                                oooO00o.OooO0Oo(false);
                                                                return;
                                                            } else {
                                                                throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + schoolInfoFragment.toString() + " is already attached to a FragmentManager.");
                                                            }
                                                        default:
                                                            int i7 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolInfoFragment.Oooo0OO(), "https://github.com/YZune/CourseAdapter");
                                                            return;
                                                    }
                                                }
                                            });
                                            o00O00OO.OooO0o oooO0o2 = this.f8473OoooooO;
                                            if (oooO0o2 == null) {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                            }
                                            final int i3 = 1;
                                            oooO0o2.f11223OooOOoo.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.oo000o

                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                public final /* synthetic */ SchoolInfoFragment f8540OooOOO0;

                                                {
                                                    this.f8540OooOOO0 = SchoolInfoFragment.this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    String strValueOf;
                                                    int i4 = i3;
                                                    SchoolInfoFragment schoolInfoFragment = this.f8540OooOOO0;
                                                    switch (i4) {
                                                        case 0:
                                                            int i5 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            schoolInfoFragment.Oooo0OO().finish();
                                                            return;
                                                        case 1:
                                                            int i6 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            o00O00OO.OooO0o oooO0o3 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o3 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(String.valueOf(oooO0o3.f11219OooOOOO.getText()), "")) {
                                                                o00O0.OooO0O0.OooO0O0(schoolInfoFragment.Oooo0OO(), "请填写学校全称", 0).show();
                                                                return;
                                                            }
                                                            o000O0O0 o000o0o1 = schoolInfoFragment.f8472Oooooo;
                                                            String[] strArr = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o4 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o4 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            if (oooO0o4.f11218OooOOO0.isChecked()) {
                                                                o00O00OO.OooO0o oooO0o5 = schoolInfoFragment.f8473OoooooO;
                                                                if (oooO0o5 == null) {
                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                    throw null;
                                                                }
                                                                strValueOf = ((Object) oooO0o5.f11219OooOOOO.getText()) + " - 研究生";
                                                            } else {
                                                                o00O00OO.OooO0o oooO0o6 = schoolInfoFragment.f8473OoooooO;
                                                                if (oooO0o6 == null) {
                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                    throw null;
                                                                }
                                                                strValueOf = String.valueOf(oooO0o6.f11219OooOOOO.getText());
                                                            }
                                                            strArr[0] = strValueOf;
                                                            String[] strArr2 = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o7 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o7 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            strArr2[1] = String.valueOf(oooO0o7.f11220OooOOOo.getText());
                                                            String[] strArr3 = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o8 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o8 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            strArr3[2] = String.valueOf(oooO0o8.f11217OooOOO.getText());
                                                            int i7 = WebViewLoginFragment.f8489o0ooOoO;
                                                            WebViewLoginFragment webViewLoginFragment;
                                                            try {
                                                                webViewLoginFragment = new WebViewLoginFragment();
                                                            } catch (java.security.GeneralSecurityException codexAlgorithmFailure) {
                                                                throw codex.recovery.SneakyThrow.rethrow(codexAlgorithmFailure);
                                                            }
                                                            Bundle bundle2 = new Bundle();
                                                            bundle2.putString("url", "");
                                                            webViewLoginFragment.OoooO00(bundle2);
                                                            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(schoolInfoFragment.OooOOO0());
                                                            o0000O0O o0000o0o2 = schoolInfoFragment.f4032OooOooO;
                                                            if (o0000o0o2 == null || o0000o0o2 == oooO00o.f3822OooOOo0) {
                                                                oooO00o.OooO0O0(new o000Oo0(4, schoolInfoFragment));
                                                                oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.content, webViewLoginFragment, "webLogin", 1);
                                                                oooO00o.OooO0Oo(false);
                                                                return;
                                                            } else {
                                                                throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + schoolInfoFragment.toString() + " is already attached to a FragmentManager.");
                                                            }
                                                        default:
                                                            int i8 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolInfoFragment.Oooo0OO(), "https://github.com/YZune/CourseAdapter");
                                                            return;
                                                    }
                                                }
                                            });
                                            o00O00OO.OooO0o oooO0o3 = this.f8473OoooooO;
                                            if (oooO0o3 == null) {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                            }
                                            final int i4 = 2;
                                            oooO0o3.f11221OooOOo.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.oo000o

                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                public final /* synthetic */ SchoolInfoFragment f8540OooOOO0;

                                                {
                                                    this.f8540OooOOO0 = SchoolInfoFragment.this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    String strValueOf;
                                                    int i5 = i4;
                                                    SchoolInfoFragment schoolInfoFragment = this.f8540OooOOO0;
                                                    switch (i5) {
                                                        case 0:
                                                            int i6 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            schoolInfoFragment.Oooo0OO().finish();
                                                            return;
                                                        case 1:
                                                            int i7 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            o00O00OO.OooO0o oooO0o4 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o4 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(String.valueOf(oooO0o4.f11219OooOOOO.getText()), "")) {
                                                                o00O0.OooO0O0.OooO0O0(schoolInfoFragment.Oooo0OO(), "请填写学校全称", 0).show();
                                                                return;
                                                            }
                                                            o000O0O0 o000o0o1 = schoolInfoFragment.f8472Oooooo;
                                                            String[] strArr = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o5 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o5 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            if (oooO0o5.f11218OooOOO0.isChecked()) {
                                                                o00O00OO.OooO0o oooO0o6 = schoolInfoFragment.f8473OoooooO;
                                                                if (oooO0o6 == null) {
                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                    throw null;
                                                                }
                                                                strValueOf = ((Object) oooO0o6.f11219OooOOOO.getText()) + " - 研究生";
                                                            } else {
                                                                o00O00OO.OooO0o oooO0o7 = schoolInfoFragment.f8473OoooooO;
                                                                if (oooO0o7 == null) {
                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                    throw null;
                                                                }
                                                                strValueOf = String.valueOf(oooO0o7.f11219OooOOOO.getText());
                                                            }
                                                            strArr[0] = strValueOf;
                                                            String[] strArr2 = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o8 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o8 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            strArr2[1] = String.valueOf(oooO0o8.f11220OooOOOo.getText());
                                                            String[] strArr3 = ((OooOOOO) o000o0o1.getValue()).f8459OooOo0O;
                                                            o00O00OO.OooO0o oooO0o9 = schoolInfoFragment.f8473OoooooO;
                                                            if (oooO0o9 == null) {
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            strArr3[2] = String.valueOf(oooO0o9.f11217OooOOO.getText());
                                                            int i8 = WebViewLoginFragment.f8489o0ooOoO;
                                                            WebViewLoginFragment webViewLoginFragment;
                                                            try {
                                                                webViewLoginFragment = new WebViewLoginFragment();
                                                            } catch (java.security.GeneralSecurityException codexAlgorithmFailure) {
                                                                throw codex.recovery.SneakyThrow.rethrow(codexAlgorithmFailure);
                                                            }
                                                            Bundle bundle2 = new Bundle();
                                                            bundle2.putString("url", "");
                                                            webViewLoginFragment.OoooO00(bundle2);
                                                            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(schoolInfoFragment.OooOOO0());
                                                            o0000O0O o0000o0o2 = schoolInfoFragment.f4032OooOooO;
                                                            if (o0000o0o2 == null || o0000o0o2 == oooO00o.f3822OooOOo0) {
                                                                oooO00o.OooO0O0(new o000Oo0(4, schoolInfoFragment));
                                                                oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.content, webViewLoginFragment, "webLogin", 1);
                                                                oooO00o.OooO0Oo(false);
                                                                return;
                                                            } else {
                                                                throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + schoolInfoFragment.toString() + " is already attached to a FragmentManager.");
                                                            }
                                                        default:
                                                            int i9 = SchoolInfoFragment.f8471Ooooooo;
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfoFragment, "this$0");
                                                            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolInfoFragment.Oooo0OO(), "https://github.com/YZune/CourseAdapter");
                                                            return;
                                                    }
                                                }
                                            });
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
