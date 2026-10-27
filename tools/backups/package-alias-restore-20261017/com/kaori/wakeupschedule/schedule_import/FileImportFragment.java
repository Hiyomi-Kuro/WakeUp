package com.kaori.wakeupschedule.schedule_import;

import android.content.Intent;
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
import com.google.android.material.checkbox.MaterialCheckBox;
import java.util.WeakHashMap;
import p024Oooo0o.o00O00O;

public final class FileImportFragment extends com.kaori.wakeupschedule.base_view.OooO00o {
    public static final /* synthetic */ int o0OoOo0 = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public androidx.navigation.o00Oo0 f8406Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final o000O0O0 f8407OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8408Ooooooo = Oooo0O0(new OooO0OO(this, 1), new OooO0O0.OooOOO0());

    public FileImportFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8407OoooooO = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.FileImportFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(FileImportFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.FileImportFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? FileImportFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.FileImportFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(FileImportFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_file_import, viewGroup, false);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.appbar_layout);
        if (appBarLayout != null) {
            i = 2131296504;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) com.bumptech.glide.OooO0o.OooOOOO(view, 2131296504);
            if (materialCheckBox != null) {
                i = com.kaori.wakeupschedule.R.id.toolbar;
                MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.toolbar);
                if (materialToolbar != null) {
                    i = com.kaori.wakeupschedule.R.id.tv_self;
                    MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_self);
                    if (materialButton != null) {
                        this.f8406Oooooo = new androidx.navigation.o00Oo0((LinearLayoutCompat) view, appBarLayout, materialCheckBox, materialToolbar, materialButton, 5);
                        final int i2 = 0;
                        com.kaori.wakeupschedule.utils.o00O0O o00o0o = new com.kaori.wakeupschedule.utils.o00O0O(0);
                        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                        o00O00O.OooOo0(appBarLayout, o00o0o);
                        androidx.navigation.o00Oo0 o00oo0 = this.f8406Oooooo;
                        if (o00oo0 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((MaterialButton) o00oo0.f4400OooOOo0).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0

                            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                            public final /* synthetic */ FileImportFragment f8434OooOOO0;

                            {
                                this.f8434OooOOO0 = FileImportFragment.this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                int i3 = i2;
                                FileImportFragment fileImportFragment = this.f8434OooOOO0;
                                switch (i3) {
                                    case 0:
                                        int i4 = FileImportFragment.o0OoOo0;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(fileImportFragment, "this$0");
                                        androidx.navigation.o00Oo0 o00oo1 = fileImportFragment.f8406Oooooo;
                                        if (o00oo1 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        if (!((MaterialCheckBox) o00oo1.f4399OooOOOo).isChecked()) {
                                            o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(fileImportFragment.Oooo0o());
                                            oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                            oooO0O0.OooO0oO("请先完整、仔细阅读界面上的说明文字🤔");
                                            oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.intro.OooO0O0(3));
                                            oooO0O0.OooO0o0();
                                            return;
                                        }
                                        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                                        intent.addCategory("android.intent.category.OPENABLE");
                                        intent.setType("*/*");
                                        try {
                                            fileImportFragment.f8408Ooooooo.OooO00o(intent);
                                            return;
                                        } catch (Exception e) {
                                            e.printStackTrace();
                                            return;
                                        }
                                    default:
                                        int i5 = FileImportFragment.o0OoOo0;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(fileImportFragment, "this$0");
                                        fileImportFragment.Oooo0OO().finish();
                                        return;
                                }
                            }
                        });
                        androidx.navigation.o00Oo0 o00oo1 = this.f8406Oooooo;
                        if (o00oo1 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        final int i3 = 1;
                        ((MaterialToolbar) o00oo1.f4397OooOOO0).setNavigationOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0

                            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                            public final /* synthetic */ FileImportFragment f8434OooOOO0;

                            {
                                this.f8434OooOOO0 = FileImportFragment.this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                int i4 = i3;
                                FileImportFragment fileImportFragment = this.f8434OooOOO0;
                                switch (i4) {
                                    case 0:
                                        int i5 = FileImportFragment.o0OoOo0;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(fileImportFragment, "this$0");
                                        androidx.navigation.o00Oo0 o00oo2 = fileImportFragment.f8406Oooooo;
                                        if (o00oo2 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        if (!((MaterialCheckBox) o00oo2.f4399OooOOOo).isChecked()) {
                                            o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(fileImportFragment.Oooo0o());
                                            oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                            oooO0O0.OooO0oO("请先完整、仔细阅读界面上的说明文字🤔");
                                            oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.intro.OooO0O0(3));
                                            oooO0O0.OooO0o0();
                                            return;
                                        }
                                        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                                        intent.addCategory("android.intent.category.OPENABLE");
                                        intent.setType("*/*");
                                        try {
                                            fileImportFragment.f8408Ooooooo.OooO00o(intent);
                                            return;
                                        } catch (Exception e) {
                                            e.printStackTrace();
                                            return;
                                        }
                                    default:
                                        int i6 = FileImportFragment.o0OoOo0;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(fileImportFragment, "this$0");
                                        fileImportFragment.Oooo0OO().finish();
                                        return;
                                }
                            }
                        });
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
