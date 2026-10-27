package com.kaori.wakeupschedule.schedule_import;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0OO000o;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import java.util.WeakHashMap;
import p024Oooo0o.o00O00O;

public final class ExcelImportFragment extends com.kaori.wakeupschedule.base_view.OooO00o {
    public static final /* synthetic */ int o0OoOo0 = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public o0OO000o f8403Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final o000O0O0 f8404OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8405Ooooooo = Oooo0O0(new OooO0OO(this, 0), new OooO0O0.OooOOO0());

    public ExcelImportFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8404OoooooO = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.ExcelImportFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(ExcelImportFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.ExcelImportFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? ExcelImportFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.ExcelImportFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(ExcelImportFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_excel_import, viewGroup, false);
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
                    i = com.kaori.wakeupschedule.R.id.tv_guide;
                    MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_guide);
                    if (materialButton != null) {
                        i = com.kaori.wakeupschedule.R.id.tv_self;
                        MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_self);
                        if (materialButton2 != null) {
                            i = com.kaori.wakeupschedule.R.id.tv_template;
                            MaterialButton materialButton3 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_template);
                            if (materialButton3 != null) {
                                this.f8403Oooooo = new o0OO000o((LinearLayoutCompat) view, appBarLayout, materialCheckBox, materialToolbar, materialButton, materialButton2, materialButton3, 9);
                                final int i2 = 0;
                                com.kaori.wakeupschedule.utils.o00O0O o00o0o = new com.kaori.wakeupschedule.utils.o00O0O(0);
                                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                                o00O00O.OooOo0(appBarLayout, o00o0o);
                                o0OO000o o0oo000o = this.f8403Oooooo;
                                if (o0oo000o == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((MaterialButton) o0oo000o.f2934OooOOoo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooO0o

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ ExcelImportFragment f8432OooOOO0;

                                    {
                                        this.f8432OooOOO0 = ExcelImportFragment.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i3 = i2;
                                        ExcelImportFragment excelImportFragment = this.f8432OooOOO0;
                                        switch (i3) {
                                            case 0:
                                                int i4 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://www.wakeup.fun/doc/课表模板.xlsx");
                                                return;
                                            case 1:
                                                int i5 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_csv.html");
                                                return;
                                            case 2:
                                                int i6 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o0OO000o o0oo000o2 = excelImportFragment.f8403Oooooo;
                                                if (o0oo000o2 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                if (!((MaterialCheckBox) o0oo000o2.f2930OooOOOO).isChecked()) {
                                                    o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(excelImportFragment.Oooo0o());
                                                    oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O2.OooO0oO("请先完整、仔细阅读界面上的说明文字🤔");
                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.intro.OooO0O0(2));
                                                    oooO0O2.OooO0o0();
                                                    return;
                                                }
                                                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                intent.addCategory("android.intent.category.OPENABLE");
                                                intent.setType("text/*");
                                                try {
                                                    excelImportFragment.f8405Ooooooo.OooO00o(intent);
                                                    return;
                                                } catch (Exception e) {
                                                    e.printStackTrace();
                                                    return;
                                                }
                                            default:
                                                int i7 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                excelImportFragment.Oooo0OO().finish();
                                                return;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o2 = this.f8403Oooooo;
                                if (o0oo000o2 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i3 = 1;
                                ((MaterialButton) o0oo000o2.f2933OooOOo0).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooO0o

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ ExcelImportFragment f8432OooOOO0;

                                    {
                                        this.f8432OooOOO0 = ExcelImportFragment.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i4 = i3;
                                        ExcelImportFragment excelImportFragment = this.f8432OooOOO0;
                                        switch (i4) {
                                            case 0:
                                                int i5 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://www.wakeup.fun/doc/课表模板.xlsx");
                                                return;
                                            case 1:
                                                int i6 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_csv.html");
                                                return;
                                            case 2:
                                                int i7 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o0OO000o o0oo000o3 = excelImportFragment.f8403Oooooo;
                                                if (o0oo000o3 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                if (!((MaterialCheckBox) o0oo000o3.f2930OooOOOO).isChecked()) {
                                                    o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(excelImportFragment.Oooo0o());
                                                    oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O2.OooO0oO("请先完整、仔细阅读界面上的说明文字🤔");
                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.intro.OooO0O0(2));
                                                    oooO0O2.OooO0o0();
                                                    return;
                                                }
                                                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                intent.addCategory("android.intent.category.OPENABLE");
                                                intent.setType("text/*");
                                                try {
                                                    excelImportFragment.f8405Ooooooo.OooO00o(intent);
                                                    return;
                                                } catch (Exception e) {
                                                    e.printStackTrace();
                                                    return;
                                                }
                                            default:
                                                int i8 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                excelImportFragment.Oooo0OO().finish();
                                                return;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o3 = this.f8403Oooooo;
                                if (o0oo000o3 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i4 = 2;
                                ((MaterialButton) o0oo000o3.f2932OooOOo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooO0o

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ ExcelImportFragment f8432OooOOO0;

                                    {
                                        this.f8432OooOOO0 = ExcelImportFragment.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i5 = i4;
                                        ExcelImportFragment excelImportFragment = this.f8432OooOOO0;
                                        switch (i5) {
                                            case 0:
                                                int i6 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://www.wakeup.fun/doc/课表模板.xlsx");
                                                return;
                                            case 1:
                                                int i7 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_csv.html");
                                                return;
                                            case 2:
                                                int i8 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o0OO000o o0oo000o4 = excelImportFragment.f8403Oooooo;
                                                if (o0oo000o4 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                if (!((MaterialCheckBox) o0oo000o4.f2930OooOOOO).isChecked()) {
                                                    o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(excelImportFragment.Oooo0o());
                                                    oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O2.OooO0oO("请先完整、仔细阅读界面上的说明文字🤔");
                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.intro.OooO0O0(2));
                                                    oooO0O2.OooO0o0();
                                                    return;
                                                }
                                                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                intent.addCategory("android.intent.category.OPENABLE");
                                                intent.setType("text/*");
                                                try {
                                                    excelImportFragment.f8405Ooooooo.OooO00o(intent);
                                                    return;
                                                } catch (Exception e) {
                                                    e.printStackTrace();
                                                    return;
                                                }
                                            default:
                                                int i9 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                excelImportFragment.Oooo0OO().finish();
                                                return;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o4 = this.f8403Oooooo;
                                if (o0oo000o4 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i5 = 3;
                                ((MaterialToolbar) o0oo000o4.f2931OooOOOo).setNavigationOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooO0o

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ ExcelImportFragment f8432OooOOO0;

                                    {
                                        this.f8432OooOOO0 = ExcelImportFragment.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i6 = i5;
                                        ExcelImportFragment excelImportFragment = this.f8432OooOOO0;
                                        switch (i6) {
                                            case 0:
                                                int i7 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://www.wakeup.fun/doc/课表模板.xlsx");
                                                return;
                                            case 1:
                                                int i8 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(excelImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_csv.html");
                                                return;
                                            case 2:
                                                int i9 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                o0OO000o o0oo000o5 = excelImportFragment.f8403Oooooo;
                                                if (o0oo000o5 == null) {
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                if (!((MaterialCheckBox) o0oo000o5.f2930OooOOOO).isChecked()) {
                                                    o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(excelImportFragment.Oooo0o());
                                                    oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                    oooO0O2.OooO0oO("请先完整、仔细阅读界面上的说明文字🤔");
                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.intro.OooO0O0(2));
                                                    oooO0O2.OooO0o0();
                                                    return;
                                                }
                                                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                intent.addCategory("android.intent.category.OPENABLE");
                                                intent.setType("text/*");
                                                try {
                                                    excelImportFragment.f8405Ooooooo.OooO00o(intent);
                                                    return;
                                                } catch (Exception e) {
                                                    e.printStackTrace();
                                                    return;
                                                }
                                            default:
                                                int i10 = ExcelImportFragment.o0OoOo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                                                excelImportFragment.Oooo0OO().finish();
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
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
