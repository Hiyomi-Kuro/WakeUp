package com.kaori.wakeupschedule.schedule_import;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.button.MaterialButton;

public final class ImportSettingFragment extends androidx.fragment.app.DecodedShadow_OooO0OO {

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public static final /* synthetic */ int f8413o0OO00O = 0;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public final o000O0O0 f8414o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public p146o0ooOoO.o000oOoO f8415o0Oo0oo;

    public ImportSettingFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8414o0OOO0o = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.ImportSettingFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooO0OO.OooOo00.OooO0Oo(this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.ImportSettingFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.ImportSettingFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_import_setting;
    }

    public final OooOOOO Ooooo00() {
        return (OooOOOO) this.f8414o0OOO0o.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.tv_cancel;
        MaterialButton materialButton = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_cancel);
        if (materialButton != null) {
            i = com.kaori.wakeupschedule.R.id.tv_cover;
            MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_cover);
            if (materialButton2 != null) {
                i = com.kaori.wakeupschedule.R.id.tv_new;
                MaterialButton materialButton3 = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_new);
                if (materialButton3 != null) {
                    this.f8415o0Oo0oo = new p146o0ooOoO.o000oOoO((LinearLayoutCompat) view, materialButton, materialButton2, materialButton3);
                    final int i2 = 0;
                    materialButton2.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOOO

                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                        public final /* synthetic */ ImportSettingFragment f8438OooOOO0;

                        {
                            this.f8438OooOOO0 = ImportSettingFragment.this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i3 = i2;
                            ImportSettingFragment importSettingFragment = this.f8438OooOOO0;
                            switch (i3) {
                                case 0:
                                    int i4 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    int i5 = o000Oo0.OooOO0O.OooOo0(importSettingFragment.Oooo0OO(), "config").getInt("show_table_id", 1);
                                    OooOOOO oooOOOOOoooo00 = importSettingFragment.Ooooo00();
                                    Bundle extras = importSettingFragment.Oooo0OO().getIntent().getExtras();
                                    if (extras != null) {
                                        i5 = extras.getInt("tableId", i5);
                                    }
                                    oooOOOOOoooo00.f8443OooO0o0 = i5;
                                    importSettingFragment.Ooooo00().f8445OooO0oo = false;
                                    importSettingFragment.OoooO(false, false);
                                    break;
                                case 1:
                                    int i6 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    importSettingFragment.OoooOoo(new ImportSettingFragment$onViewCreated$2$1(importSettingFragment, null));
                                    break;
                                default:
                                    int i7 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    importSettingFragment.OoooO(false, false);
                                    importSettingFragment.Oooo0OO().finish();
                                    break;
                            }
                        }
                    });
                    p146o0ooOoO.o000oOoO o000oooo2 = this.f8415o0Oo0oo;
                    if (o000oooo2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    final int i3 = 1;
                    ((MaterialButton) o000oooo2.f12385OooOOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOOO

                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                        public final /* synthetic */ ImportSettingFragment f8438OooOOO0;

                        {
                            this.f8438OooOOO0 = ImportSettingFragment.this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i4 = i3;
                            ImportSettingFragment importSettingFragment = this.f8438OooOOO0;
                            switch (i4) {
                                case 0:
                                    int i5 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    int i6 = o000Oo0.OooOO0O.OooOo0(importSettingFragment.Oooo0OO(), "config").getInt("show_table_id", 1);
                                    OooOOOO oooOOOOOoooo00 = importSettingFragment.Ooooo00();
                                    Bundle extras = importSettingFragment.Oooo0OO().getIntent().getExtras();
                                    if (extras != null) {
                                        i6 = extras.getInt("tableId", i6);
                                    }
                                    oooOOOOOoooo00.f8443OooO0o0 = i6;
                                    importSettingFragment.Ooooo00().f8445OooO0oo = false;
                                    importSettingFragment.OoooO(false, false);
                                    break;
                                case 1:
                                    int i7 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    importSettingFragment.OoooOoo(new ImportSettingFragment$onViewCreated$2$1(importSettingFragment, null));
                                    break;
                                default:
                                    int i8 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    importSettingFragment.OoooO(false, false);
                                    importSettingFragment.Oooo0OO().finish();
                                    break;
                            }
                        }
                    });
                    p146o0ooOoO.o000oOoO o000oooo3 = this.f8415o0Oo0oo;
                    if (o000oooo3 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    final int i4 = 2;
                    ((MaterialButton) o000oooo3.f12384OooOOO0).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOOO

                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                        public final /* synthetic */ ImportSettingFragment f8438OooOOO0;

                        {
                            this.f8438OooOOO0 = ImportSettingFragment.this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i5 = i4;
                            ImportSettingFragment importSettingFragment = this.f8438OooOOO0;
                            switch (i5) {
                                case 0:
                                    int i6 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    int i7 = o000Oo0.OooOO0O.OooOo0(importSettingFragment.Oooo0OO(), "config").getInt("show_table_id", 1);
                                    OooOOOO oooOOOOOoooo00 = importSettingFragment.Ooooo00();
                                    Bundle extras = importSettingFragment.Oooo0OO().getIntent().getExtras();
                                    if (extras != null) {
                                        i7 = extras.getInt("tableId", i7);
                                    }
                                    oooOOOOOoooo00.f8443OooO0o0 = i7;
                                    importSettingFragment.Ooooo00().f8445OooO0oo = false;
                                    importSettingFragment.OoooO(false, false);
                                    break;
                                case 1:
                                    int i8 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    importSettingFragment.OoooOoo(new ImportSettingFragment$onViewCreated$2$1(importSettingFragment, null));
                                    break;
                                default:
                                    int i9 = ImportSettingFragment.f8413o0OO00O;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(importSettingFragment, "this$0");
                                    importSettingFragment.OoooO(false, false);
                                    importSettingFragment.Oooo0OO().finish();
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
