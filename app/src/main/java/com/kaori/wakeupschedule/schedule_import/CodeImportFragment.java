package com.kaori.wakeupschedule.schedule_import;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import kotlin.LazyThreadSafetyMode;
import Oooo0o.o00O00O;

public final class CodeImportFragment extends com.kaori.wakeupschedule.base_view.OooO00o {
    public static final /* synthetic */ int o0OoOo0 = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8400Oooooo = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.schedule_import.CodeImportFragment$gson$2
        @Override // o00O0OOO.OooO00o
        public final com.google.gson.OooO0O0 invoke() {
            return new com.google.gson.OooO0O0();
        }
    });

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final o000O0O0 f8401OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public androidx.appcompat.widget.o0Oo0oo f8402Ooooooo;

    public CodeImportFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8401OoooooO = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.CodeImportFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(CodeImportFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.CodeImportFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? CodeImportFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.CodeImportFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(CodeImportFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_code_import, viewGroup, false);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.appbar_layout);
        if (appBarLayout != null) {
            i = com.kaori.wakeupschedule.R.id.edit_text;
            TextInputEditText textInputEditText = (TextInputEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.edit_text);
            if (textInputEditText != null) {
                i = com.kaori.wakeupschedule.R.id.text_input_layout;
                TextInputLayout textInputLayout = (TextInputLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.text_input_layout);
                if (textInputLayout != null) {
                    i = com.kaori.wakeupschedule.R.id.toolbar;
                    MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.toolbar);
                    if (materialToolbar != null) {
                        i = com.kaori.wakeupschedule.R.id.tv_import;
                        MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_import);
                        if (materialButton != null) {
                            this.f8402Ooooooo = new androidx.appcompat.widget.o0Oo0oo((LinearLayoutCompat) view, appBarLayout, textInputEditText, textInputLayout, materialToolbar, materialButton, 3);
                            final int i2 = 0;
                            com.kaori.wakeupschedule.utils.o00O0O o00o0o = new com.kaori.wakeupschedule.utils.o00O0O(0);
                            WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                            o00O00O.OooOo0(appBarLayout, o00o0o);
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo = this.f8402Ooooooo;
                            if (o0oo0oo == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((MaterialButton) o0oo0oo.f2952OooOOo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooO00o

                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                public final /* synthetic */ CodeImportFragment f8428OooOOO0;

                                {
                                    this.f8428OooOOO0 = CodeImportFragment.this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i3 = i2;
                                    CodeImportFragment codeImportFragment = this.f8428OooOOO0;
                                    switch (i3) {
                                        case 0:
                                            int i4 = CodeImportFragment.o0OoOo0;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(codeImportFragment, "this$0");
                                            androidx.appcompat.widget.o0Oo0oo o0oo0oo2 = codeImportFragment.f8402Ooooooo;
                                            if (o0oo0oo2 == null) {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                            }
                                            String strValueOf = String.valueOf(((TextInputEditText) o0oo0oo2.f2950OooOOOO).getText());
                                            if (kotlin.text.o0OoOo0.OoooO(strValueOf)) {
                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(codeImportFragment, new CodeImportFragment$inputLayoutShowError$1(codeImportFragment, "请在此粘贴分享码>_<", null));
                                                return;
                                            } else if (kotlin.text.o0OoOo0.OoooOOo(strValueOf, "这是来自「WakeUp课程表」的课表分享") && kotlin.text.o00O0O.OoooOo0(strValueOf, "分享口令为「", false)) {
                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(codeImportFragment, new CodeImportFragment$onViewCreated$1$1(codeImportFragment, kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000OOo(strValueOf, "分享口令为「"), "」"), null));
                                                return;
                                            } else {
                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(codeImportFragment, new CodeImportFragment$inputLayoutShowError$1(codeImportFragment, "请将分享口令复制完整哦>_<", null));
                                                return;
                                            }
                                        default:
                                            int i5 = CodeImportFragment.o0OoOo0;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(codeImportFragment, "this$0");
                                            codeImportFragment.Oooo0OO().finish();
                                            return;
                                    }
                                }
                            });
                            androidx.appcompat.widget.o0Oo0oo o0oo0oo2 = this.f8402Ooooooo;
                            if (o0oo0oo2 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            final int i3 = 1;
                            ((MaterialToolbar) o0oo0oo2.f2953OooOOo0).setNavigationOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooO00o

                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                public final /* synthetic */ CodeImportFragment f8428OooOOO0;

                                {
                                    this.f8428OooOOO0 = CodeImportFragment.this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i4 = i3;
                                    CodeImportFragment codeImportFragment = this.f8428OooOOO0;
                                    switch (i4) {
                                        case 0:
                                            int i5 = CodeImportFragment.o0OoOo0;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(codeImportFragment, "this$0");
                                            androidx.appcompat.widget.o0Oo0oo o0oo0oo3 = codeImportFragment.f8402Ooooooo;
                                            if (o0oo0oo3 == null) {
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                            }
                                            String strValueOf = String.valueOf(((TextInputEditText) o0oo0oo3.f2950OooOOOO).getText());
                                            if (kotlin.text.o0OoOo0.OoooO(strValueOf)) {
                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(codeImportFragment, new CodeImportFragment$inputLayoutShowError$1(codeImportFragment, "请在此粘贴分享码>_<", null));
                                                return;
                                            } else if (kotlin.text.o0OoOo0.OoooOOo(strValueOf, "这是来自「WakeUp课程表」的课表分享") && kotlin.text.o00O0O.OoooOo0(strValueOf, "分享口令为「", false)) {
                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(codeImportFragment, new CodeImportFragment$onViewCreated$1$1(codeImportFragment, kotlin.text.o00O0O.o000000O(kotlin.text.o00O0O.o000OOo(strValueOf, "分享口令为「"), "」"), null));
                                                return;
                                            } else {
                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(codeImportFragment, new CodeImportFragment$inputLayoutShowError$1(codeImportFragment, "请将分享口令复制完整哦>_<", null));
                                                return;
                                            }
                                        default:
                                            int i6 = CodeImportFragment.o0OoOo0;
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(codeImportFragment, "this$0");
                                            codeImportFragment.Oooo0OO().finish();
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
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
