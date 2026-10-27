package com.kaori.wakeupschedule.schedule_import;
import codex.recovery.OooOo00Bridge;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import cn.carbswang.android.numberpickerview.library.NumberPickerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;
import com.google.android.material.transformation.TransformationChildCard;
import com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider;
import com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub;
import com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS;
import com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o000OO0O;
import kotlinx.coroutines.o00O0000;
import org.json.JSONArray;
import p024Oooo0o.o00O00O;
import p118o00O0Ooo.o000O000;

public final class LoginWebFragment extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public static final /* synthetic */ int f8418o00Ooo = 0;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public int f8421Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final o000O0O0 f8422o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public o00O00OO.OooO0OO f8423o00Oo0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public String f8419Oooooo = "";

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public String f8420OoooooO = "";
    public String o0OoOo0 = "";

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public String f8424ooOO = "";

    public LoginWebFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8422o00O0O = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00Bridge.OooO0Oo(this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    public static void OoooO(LoginWebFragment loginWebFragment, JSONArray jSONArray, Ref$IntRef ref$IntRef, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(jSONArray, "$termList");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$IntRef, "$result");
        o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
        kotlin.coroutines.OooOOOO oooOOOO = kotlinx.coroutines.internal.o000oOoO.f9222OooO00o;
        LoginWebFragment$login$2$1 loginWebFragment$login$2$1 = new LoginWebFragment$login$2$1(loginWebFragment, jSONArray, i, ref$IntRef, null);
        if ((2 & 1) != 0) {
            oooOOOO = EmptyCoroutineContext.INSTANCE;
        }
        CoroutineStart coroutineStart = (2 & 2) != 0 ? CoroutineStart.DEFAULT : null;
        kotlin.coroutines.OooOOOO oooOOOOOooOO0O = kotlinx.coroutines.o0OOO0o.OooOO0O(EmptyCoroutineContext.INSTANCE, oooOOOO, true);
        o000O000 o000o002 = kotlinx.coroutines.o000000.f9249OooO00o;
        if (oooOOOOOooOO0O != o000o002 && oooOOOOOooOO0O.get(kotlin.coroutines.OooO.f8999OooOO0o) == null) {
            oooOOOOOooOO0O = oooOOOOOooOO0O.plus(o000o002);
        }
        o00O0000 o000oo0o2 = coroutineStart.isLazy() ? new o000OO0O(oooOOOOOooOO0O, loginWebFragment$login$2$1) : new o00O0000(oooOOOOOooOO0O, true);
        coroutineStart.invoke(loginWebFragment$login$2$1, o000oo0o2, o000oo0o2);
    }

    public static void OoooOO0(final LoginWebFragment loginWebFragment, final ArrayList arrayList, final List list, int i, int i2, boolean z, int i3) {
        if ((i3 & 2) != 0) {
            list = o000Oo0.OooOO0O.OooOoO0("1", "2", "3");
        }
        final int i4 = 0;
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        if ((i3 & 16) != 0) {
            z = false;
        }
        o00O00OO.OooO0OO oooO0OO = loginWebFragment.f8423o00Oo0;
        if (oooO0OO == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO.f11205OooOoO.setVisibility(0);
        o00O00OO.OooO0OO oooO0OO2 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO2.f11212Oooo0.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
        o00O00OO.OooO0OO oooO0OO3 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO3.f11212Oooo0.setMinValue(0);
        o00O00OO.OooO0OO oooO0OO4 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        final int i5 = 1;
        oooO0OO4.f11212Oooo0.setMaxValue(arrayList.size() - 1);
        if (z) {
            o00O00OO.OooO0OO oooO0OO5 = loginWebFragment.f8423o00Oo0;
            if (oooO0OO5 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            NumberPickerView numberPickerView = oooO0OO5.f11212Oooo0;
            numberPickerView.setValue(numberPickerView.getMaxValue());
        } else {
            o00O00OO.OooO0OO oooO0OO6 = loginWebFragment.f8423o00Oo0;
            if (oooO0OO6 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO6.f11212Oooo0.setValue(i);
        }
        o00O00OO.OooO0OO oooO0OO7 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO7 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO7.f11215Oooo00o.setDisplayedValues((String[]) list.toArray(new String[0]));
        o00O00OO.OooO0OO oooO0OO8 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO8 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO8.f11215Oooo00o.setMinValue(0);
        o00O00OO.OooO0OO oooO0OO9 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO9 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO9.f11215Oooo00o.setMaxValue(list.size() - 1);
        o00O00OO.OooO0OO oooO0OO10 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO10 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO10.f11215Oooo00o.setValue(i2);
        o00O00OO.OooO0OO oooO0OO11 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO11 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        loginWebFragment.f8419Oooooo = (String) arrayList.get(oooO0OO11.f11212Oooo0.getValue());
        o00O00OO.OooO0OO oooO0OO12 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO12 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        loginWebFragment.f8420OoooooO = (String) list.get(oooO0OO12.f11215Oooo00o.getValue());
        o00O00OO.OooO0OO oooO0OO13 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO13 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        loginWebFragment.f8421Ooooooo = oooO0OO13.f11215Oooo00o.getValue();
        o00O00OO.OooO0OO oooO0OO14 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO14 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO14.f11212Oooo0.setOnValueChangedListener(new o0O0O00.OooO0OO(loginWebFragment) { // from class: com.kaori.wakeupschedule.schedule_import.o000oOoO

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ LoginWebFragment f8519OooO0O0;

            {
                this.f8519OooO0O0 = loginWebFragment;
            }

            @Override // o0O0O00.OooO0OO
            public final void OooO00o(int i6) {
                int i7 = i4;
                List list2 = arrayList;
                LoginWebFragment loginWebFragment2 = this.f8519OooO0O0;
                switch (i7) {
                    case 0:
                        int i8 = LoginWebFragment.f8418o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment2, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list2, "$years");
                        loginWebFragment2.f8419Oooooo = (String) list2.get(i6);
                        return;
                    default:
                        int i9 = LoginWebFragment.f8418o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment2, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list2, "$terms");
                        loginWebFragment2.f8420OoooooO = (String) list2.get(i6);
                        o00O00OO.OooO0OO oooO0OO15 = loginWebFragment2.f8423o00Oo0;
                        if (oooO0OO15 != null) {
                            loginWebFragment2.f8421Ooooooo = oooO0OO15.f11215Oooo00o.getValue();
                            return;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                }
            }
        });
        o00O00OO.OooO0OO oooO0OO15 = loginWebFragment.f8423o00Oo0;
        if (oooO0OO15 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO15.f11215Oooo00o.setOnValueChangedListener(new o0O0O00.OooO0OO(loginWebFragment) { // from class: com.kaori.wakeupschedule.schedule_import.o000oOoO

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ LoginWebFragment f8519OooO0O0;

            {
                this.f8519OooO0O0 = loginWebFragment;
            }

            @Override // o0O0O00.OooO0OO
            public final void OooO00o(int i6) {
                int i7 = i5;
                List list2 = list;
                LoginWebFragment loginWebFragment2 = this.f8519OooO0O0;
                switch (i7) {
                    case 0:
                        int i8 = LoginWebFragment.f8418o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment2, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list2, "$years");
                        loginWebFragment2.f8419Oooooo = (String) list2.get(i6);
                        return;
                    default:
                        int i9 = LoginWebFragment.f8418o00Ooo;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment2, "this$0");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list2, "$terms");
                        loginWebFragment2.f8420OoooooO = (String) list2.get(i6);
                        o00O00OO.OooO0OO oooO0OO16 = loginWebFragment2.f8423o00Oo0;
                        if (oooO0OO16 != null) {
                            loginWebFragment2.f8421Ooooooo = oooO0OO16.f11215Oooo00o.getValue();
                            return;
                        } else {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                }
            }
        });
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            String string = bundle2.getString("schoolCode");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
            this.o0OoOo0 = string;
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_login_web, viewGroup, false);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOoOO() {
        o00O00OO.OooO0OO oooO0OO = this.f8423o00Oo0;
        if (oooO0OO == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO0OO.f11194OooOOO0.f6236OooOOO.clear();
        this.f4044Oooo0oo = true;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 48281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final java.lang.Object OoooOOO(kotlin.coroutines.OooO0o r37) {
        /*
            Method dump skipped, instruction units count: 4828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kaori.wakeupschedule.schedule_import.LoginWebFragment.OoooOOO(kotlin.coroutines.OooO0o):java.lang.Object");
    }

    public final void OoooOOo() {
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new LoginWebFragment$refreshCode$1(this, null));
    }

    public final void OoooOo0(TextInputLayout textInputLayout, String str, long j) {
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new LoginWebFragment$showError$1(textInputLayout, str, j, null));
    }

    public final void OoooOoO(int i) {
        o00O0.OooO0O0.OooO0o0(Oooo0OO(), "成功导入 " + i + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 1).show();
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").edit();
        editorEdit.putBoolean("true_user", true);
        editorEdit.putBoolean("show_donate", true);
        editorEdit.apply();
        Oooo0OO().setResult(-1);
        Oooo0OO().finish();
    }

    public final OooOOOO o000oOoO() {
        return (OooOOOO) this.f8422o00O0O.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        Spanned spannedFromHtml;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.btg_ports;
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btg_ports);
        if (materialButtonToggleGroup != null) {
            i = com.kaori.wakeupschedule.R.id.btn_cancel;
            MaterialButton materialButton = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_cancel);
            if (materialButton != null) {
                i = com.kaori.wakeupschedule.R.id.btn_port1;
                if (((MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_port1)) != null) {
                    i = com.kaori.wakeupschedule.R.id.btn_port2;
                    if (((MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_port2)) != null) {
                        i = com.kaori.wakeupschedule.R.id.btn_to_schedule;
                        MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_to_schedule);
                        if (materialButton2 != null) {
                            i = com.kaori.wakeupschedule.R.id.et_code;
                            TextInputEditText textInputEditText = (TextInputEditText) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_code);
                            if (textInputEditText != null) {
                                i = com.kaori.wakeupschedule.R.id.et_id;
                                TextInputEditText textInputEditText2 = (TextInputEditText) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_id);
                                if (textInputEditText2 != null) {
                                    i = com.kaori.wakeupschedule.R.id.et_pwd;
                                    TextInputEditText textInputEditText3 = (TextInputEditText) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_pwd);
                                    if (textInputEditText3 != null) {
                                        i = com.kaori.wakeupschedule.R.id.fab_login;
                                        FloatingActionButton floatingActionButton = (FloatingActionButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.fab_login);
                                        if (floatingActionButton != null) {
                                            i = com.kaori.wakeupschedule.R.id.input_code;
                                            TextInputLayout textInputLayout = (TextInputLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_code);
                                            if (textInputLayout != null) {
                                                i = com.kaori.wakeupschedule.R.id.input_id;
                                                TextInputLayout textInputLayout2 = (TextInputLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_id);
                                                if (textInputLayout2 != null) {
                                                    i = com.kaori.wakeupschedule.R.id.input_pwd;
                                                    TextInputLayout textInputLayout3 = (TextInputLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_pwd);
                                                    if (textInputLayout3 != null) {
                                                        i = com.kaori.wakeupschedule.R.id.input_term;
                                                        TextInputLayout textInputLayout4 = (TextInputLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_term);
                                                        if (textInputLayout4 != null) {
                                                            i = com.kaori.wakeupschedule.R.id.iv_code;
                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.iv_code);
                                                            if (appCompatImageView != null) {
                                                                i = com.kaori.wakeupschedule.R.id.iv_error;
                                                                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.iv_error);
                                                                if (appCompatImageButton != null) {
                                                                    i = com.kaori.wakeupschedule.R.id.iv_mask;
                                                                    if (((AppCompatImageView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.iv_mask)) != null) {
                                                                        i = com.kaori.wakeupschedule.R.id.ll_dialog;
                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.ll_dialog);
                                                                        if (constraintLayout != null) {
                                                                            i = com.kaori.wakeupschedule.R.id.pb_loading;
                                                                            ProgressBar progressBar = (ProgressBar) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.pb_loading);
                                                                            if (progressBar != null) {
                                                                                i = com.kaori.wakeupschedule.R.id.pb_loading_outside;
                                                                                ProgressBar progressBar2 = (ProgressBar) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.pb_loading_outside);
                                                                                if (progressBar2 != null) {
                                                                                    i = com.kaori.wakeupschedule.R.id.progress_bar;
                                                                                    ProgressBar progressBar3 = (ProgressBar) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.progress_bar);
                                                                                    if (progressBar3 != null) {
                                                                                        i = com.kaori.wakeupschedule.R.id.rl_code;
                                                                                        RelativeLayout relativeLayout = (RelativeLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rl_code);
                                                                                        if (relativeLayout != null) {
                                                                                            i = com.kaori.wakeupschedule.R.id.scrim;
                                                                                            if (((AppCompatImageView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.scrim)) != null) {
                                                                                                i = com.kaori.wakeupschedule.R.id.sheet;
                                                                                                if (((TransformationChildCard) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.sheet)) != null) {
                                                                                                    i = com.kaori.wakeupschedule.R.id.tv_dialog_title;
                                                                                                    if (((MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_dialog_title)) != null) {
                                                                                                        i = com.kaori.wakeupschedule.R.id.tv_term;
                                                                                                        if (((MaterialAutoCompleteTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_term)) != null) {
                                                                                                            MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_thanks);
                                                                                                            if (materialTextView != null) {
                                                                                                                MaterialTextView materialTextView2 = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_tip);
                                                                                                                if (materialTextView2 != null) {
                                                                                                                    MaterialTextView materialTextView3 = (MaterialTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_title);
                                                                                                                    if (materialTextView3 != null) {
                                                                                                                        NumberPickerView numberPickerView = (NumberPickerView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wp_term);
                                                                                                                        if (numberPickerView != null) {
                                                                                                                            NumberPickerView numberPickerView2 = (NumberPickerView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wp_years);
                                                                                                                            if (numberPickerView2 != null) {
                                                                                                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
                                                                                                                                this.f8423o00Oo0 = new o00O00OO.OooO0OO(coordinatorLayout, materialButtonToggleGroup, materialButton, materialButton2, textInputEditText, textInputEditText2, textInputEditText3, floatingActionButton, textInputLayout, textInputLayout2, textInputLayout3, textInputLayout4, appCompatImageView, appCompatImageButton, constraintLayout, progressBar, progressBar2, progressBar3, relativeLayout, materialTextView, materialTextView2, materialTextView3, numberPickerView, numberPickerView2);
                                                                                                                                p146o0ooOoO.o00oO0o o00oo0o = new p146o0ooOoO.o00oO0o(14);
                                                                                                                                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                                                                                                                                o00O00O.OooOo0(coordinatorLayout, o00oo0o);
                                                                                                                                o00O00OO.OooO0OO oooO0OO = this.f8423o00Oo0;
                                                                                                                                if (oooO0OO == null) {
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                String str = o000oOoO().f8442OooO0o;
                                                                                                                                oooO0OO.f11214Oooo00O.setText(str != null ? kotlin.text.o00O0O.o000000O(str, "（") : null);
                                                                                                                                if (Build.VERSION.SDK_INT >= 26) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO2 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO2 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO2.f11201OooOo0.setAutofillHints(new String[]{"username"});
                                                                                                                                    o00O00OO.OooO0OO oooO0OO3 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO3 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO3.f11203OooOo0O.setAutofillHints(new String[]{"password"});
                                                                                                                                }
                                                                                                                                final int i2 = 0;
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "苏州大学")) {
                                                                                                                                    o000oOoO().f8448OooOO0o = new SudaXK();
                                                                                                                                    OoooOOo();
                                                                                                                                    o00O00OO.OooO0OO oooO0OO4 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO4 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO4.f11213Oooo000.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo

                                                                                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                                                        public final /* synthetic */ LoginWebFragment f8463OooOOO0;

                                                                                                                                        {
                                                                                                                                            this.f8463OooOOO0 = LoginWebFragment.this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view2) {
                                                                                                                                            int i3 = i2;
                                                                                                                                            LoginWebFragment loginWebFragment = this.f8463OooOOO0;
                                                                                                                                            switch (i3) {
                                                                                                                                                case 0:
                                                                                                                                                    int i4 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(loginWebFragment.Oooo0o(), "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i5 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(loginWebFragment.Oooo0o());
                                                                                                                                                    oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                                                                                    oooO0O1.OooO0oO("返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入");
                                                                                                                                                    oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                                                                    oooO0O1.OooO0o0();
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i6 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    loginWebFragment.OoooOOo();
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i7 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    loginWebFragment.OoooOOo();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i8 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    String str2 = loginWebFragment.o000oOoO().f8442OooO0o;
                                                                                                                                                    String strO000000O = str2 != null ? kotlin.text.o00O0O.o000000O(str2, "（") : null;
                                                                                                                                                    if (strO000000O != null) {
                                                                                                                                                        switch (strO000000O) {
                                                                                                                                                            case "安徽科技学院":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "shuwei_old";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getAHSTUSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            case "南方科技大学":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "sustech";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSUSTechSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            case "苏州大学":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "zf";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSudaSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            case "西北工业大学":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "nwpu";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getNWPUSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            default:
                                                                                                                                                                return;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i9 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    loginWebFragment.OoooOOo();
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO5 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO5 != null) {
                                                                                                                                                        oooO0OO5.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                default:
                                                                                                                                                    int i10 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO6 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO6 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Editable text = oooO0OO6.f11198OooOOo0.getText();
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text);
                                                                                                                                                    if (text.length() == 0) {
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO7 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO7 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        TextInputLayout textInputLayout5 = oooO0OO7.f11201OooOo0;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout5, "inputId");
                                                                                                                                                        loginWebFragment.OoooOo0(textInputLayout5, "学号不能为空", 3000L);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO8 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO8 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Editable text2 = oooO0OO8.f11197OooOOo.getText();
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text2);
                                                                                                                                                    if (text2.length() == 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO9 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO9 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        TextInputLayout textInputLayout6 = oooO0OO9.f11203OooOo0O;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout6, "inputPwd");
                                                                                                                                                        loginWebFragment.OoooOo0(textInputLayout6, "密码不能为空", 3000L);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO10 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO10 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Editable text3 = oooO0OO10.f11196OooOOOo.getText();
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text3);
                                                                                                                                                    if (text3.length() != 0 || (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "苏州大学") && ((!loginWebFragment.o000oOoO().f8452OooOOOo || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "吉林大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "华中科技大学")))) {
                                                                                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$initEvent$7$1(loginWebFragment, null));
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO11 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO11 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout7 = oooO0OO11.f11202OooOo00;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout7, "inputCode");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout7, "验证码不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                } else {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO5 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO5 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO5.f11202OooOo00.setVisibility(4);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO6 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO6 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO6.f11210OooOooO.setVisibility(4);
                                                                                                                                }
                                                                                                                                final int i3 = 6;
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO7 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO7 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO7.f11201OooOo0.setHint("学号");
                                                                                                                                    o00O00OO.OooO0OO oooO0OO8 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO8 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO8.f11198OooOOo0.setInputType(1);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO9 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO9 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    TextInputLayout textInputLayout5 = oooO0OO9.f11204OooOo0o;
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout5, "inputTerm");
                                                                                                                                    textInputLayout5.setVisibility(8);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO10 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO10 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    TextInputLayout textInputLayout6 = oooO0OO10.f11203OooOo0O;
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout6, "inputPwd");
                                                                                                                                    textInputLayout6.setVisibility(8);
                                                                                                                                    final ArrayAdapter arrayAdapter = new ArrayAdapter(Oooo0o(), com.kaori.wakeupschedule.R.layout.popup_single_list_item);
                                                                                                                                    int i4 = Calendar.getInstance().get(1);
                                                                                                                                    int i5 = Calendar.getInstance().get(2) + 1;
                                                                                                                                    ArrayList arrayList = new ArrayList();
                                                                                                                                    int i6 = i4 - 4;
                                                                                                                                    if (i6 <= i4) {
                                                                                                                                        int i7 = i4;
                                                                                                                                        while (true) {
                                                                                                                                            int i8 = i7 + 1;
                                                                                                                                            arrayList.add(i7 + "-" + i8 + "-1");
                                                                                                                                            arrayList.add(i7 + "-" + i8 + "-2");
                                                                                                                                            arrayList.add(i7 + "-" + i8 + "-3");
                                                                                                                                            if (i7 == i6) {
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                i7--;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    if (i5 > 6) {
                                                                                                                                        this.f8424ooOO = i4 + "-" + (i4 + 1) + "-1";
                                                                                                                                    } else {
                                                                                                                                        StringBuilder sb = new StringBuilder();
                                                                                                                                        sb.append(i4 - 1);
                                                                                                                                        sb.append("-");
                                                                                                                                        sb.append(i4);
                                                                                                                                        sb.append("-2");
                                                                                                                                        this.f8424ooOO = sb.toString();
                                                                                                                                    }
                                                                                                                                    arrayAdapter.addAll(arrayList);
                                                                                                                                    Iterator it = arrayList.iterator();
                                                                                                                                    int i9 = 0;
                                                                                                                                    while (true) {
                                                                                                                                        if (!it.hasNext()) {
                                                                                                                                            i9 = -1;
                                                                                                                                            break;
                                                                                                                                        } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((String) it.next(), this.f8424ooOO)) {
                                                                                                                                            break;
                                                                                                                                        } else {
                                                                                                                                            i9++;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    o00O00OO.OooO0OO oooO0OO11 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO11 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) oooO0OO11.f11204OooOo0o.findViewById(com.kaori.wakeupschedule.R.id.tv_term);
                                                                                                                                    materialAutoCompleteTextView.setText((CharSequence) arrayList.get(i9));
                                                                                                                                    materialAutoCompleteTextView.setAdapter(arrayAdapter);
                                                                                                                                    materialAutoCompleteTextView.setListSelection(i9);
                                                                                                                                    materialAutoCompleteTextView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.Oooo000
                                                                                                                                        @Override // android.widget.AdapterView.OnItemClickListener
                                                                                                                                        public final void onItemClick(AdapterView adapterView, View view2, int i10, long j) {
                                                                                                                                            int i11 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                            ArrayAdapter arrayAdapter2 = arrayAdapter;
                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayAdapter2, "$arrayAdapter");
                                                                                                                                            LoginWebFragment loginWebFragment = this;
                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                            String str2 = (String) arrayAdapter2.getItem(i10);
                                                                                                                                            if (str2 != null) {
                                                                                                                                                loginWebFragment.f8424ooOO = str2;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "清华大学（网络学堂）")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO12 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO12 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO12.f11201OooOo0.setHint("用户名");
                                                                                                                                    o00O00OO.OooO0OO oooO0OO13 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO13 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO13.f11211OooOooo.setText("感谢 @RikaSugisawa\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                    o00O00OO.OooO0OO oooO0OO14 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO14 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO14.f11198OooOOo0.setInputType(1);
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "吉林大学")) {
                                                                                                                                    o000oOoO().f8450OooOOO0 = new UIMS(Oooo0OO());
                                                                                                                                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(Oooo0o());
                                                                                                                                    oooO0O0.OooOOOo("提示");
                                                                                                                                    oooO0O0.OooO0oO("是否在使用校园网？如果在校内建议连接校园网后再导入课表。如果没有连接校园网，需要先在这里登录 VPNS，再登录教务导入课表。");
                                                                                                                                    oooO0O0.OooOOO0("我已连接校园网", new Oooo0(this, 0));
                                                                                                                                    oooO0O0.OooO("没有连接校园网，登录 VPNS", new Oooo0(this, 1));
                                                                                                                                    oooO0O0.OooO0o(false);
                                                                                                                                    oooO0O0.OooO0o0();
                                                                                                                                    o00O00OO.OooO0OO oooO0OO15 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO15 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO15.f11211OooOooo.setText("感谢 @颩欥殘膤、@IceSpite\n能导入贵校课程离不开他们无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "华中科技大学")) {
                                                                                                                                    o000oOoO().f8449OooOOO = new MobileHub();
                                                                                                                                    o00O00OO.OooO0OO oooO0OO16 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO16 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO16.f11198OooOOo0.setInputType(1);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO17 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO17 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO17.f11202OooOo00.setVisibility(0);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO18 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO18 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO18.f11210OooOooO.setVisibility(0);
                                                                                                                                    OoooOOo();
                                                                                                                                    o00O00OO.OooO0OO oooO0OO19 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO19 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO19.f11211OooOooo.setText("感谢 @Lyt99、@Mochi-Li\n能导入贵校课程离不开他们无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "西北工业大学")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO20 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO20 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO20.f11198OooOOo0.setInputType(1);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO21 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO21 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO21.f11194OooOOO0.setVisibility(8);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO22 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO22 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO22.f11211OooOooo.setText("感谢 @ludoux、@Pinming\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "南方科技大学")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO23 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO23 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO23.f11211OooOooo.setText("感谢 @GGAutomaton\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "合肥工业大学")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO24 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO24 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO24.f11211OooOooo.setText("感谢 @Renton\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "安徽师范大学")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO25 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO25 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO25.f11203OooOo0O.setHint("教务密码，不一定是统一登录密码");
                                                                                                                                    o00O00OO.OooO0OO oooO0OO26 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO26 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO26.f11211OooOooo.setText("感谢 @Rocinante\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "西安建筑科技大学")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO27 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO27 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO27.f11211OooOooo.setText("感谢 @akhzz\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "九江职业大学")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO28 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO28 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO28.f11211OooOooo.setText("感谢 @kuzwlu\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8444OooO0oO, "kingosoft")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO29 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO29 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO29.f11198OooOOo0.setInputType(1);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO30 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO30 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO30.f11211OooOooo.setText("感谢 @GangJust\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "江西农业大学")) {
                                                                                                                                    o00O00OO.OooO0OO oooO0OO31 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO31 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO31.f11198OooOOo0.setInputType(1);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO32 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO32 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO32.f11211OooOooo.setText("感谢 @mrwoowoo\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                }
                                                                                                                                String str2 = o000oOoO().f8442OooO0o;
                                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2 != null ? kotlin.text.o00O0O.o000000O(str2, "（") : null, "安徽科技学院")) {
                                                                                                                                    o000oOoO().f8451OooOOOO = new AHSTUCourseProvider();
                                                                                                                                    o00O00OO.OooO0OO oooO0OO33 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO33 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO33.f11211OooOooo.setText("感谢 @Winter-is-comingXK\n能导入贵校课程离不开他无私贡献代码");
                                                                                                                                    o00O00OO.OooO0OO oooO0OO34 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO34 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO34.f11202OooOo00.setVisibility(0);
                                                                                                                                    o00O00OO.OooO0OO oooO0OO35 = this.f8423o00Oo0;
                                                                                                                                    if (oooO0OO35 == null) {
                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    oooO0OO35.f11210OooOooO.setVisibility(0);
                                                                                                                                    OoooOOo();
                                                                                                                                }
                                                                                                                                String str3 = o000oOoO().f8442OooO0o;
                                                                                                                                if (str3 != null) {
                                                                                                                                    int iHashCode = str3.hashCode();
                                                                                                                                    if (iHashCode != -1378496691) {
                                                                                                                                        if (iHashCode != 667109453) {
                                                                                                                                            if (iHashCode == 1600548908 && str3.equals("西北工业大学")) {
                                                                                                                                                o00O00OO.OooO0OO oooO0OO36 = this.f8423o00Oo0;
                                                                                                                                                if (oooO0OO36 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                if (Build.VERSION.SDK_INT >= 24) {
                                                                                                                                                    spannedFromHtml = Html.fromHtml("<font color='#E81818'><big>自动添加的课程时间表：</big></font><br><font color='#929292'>目前导入后会自动在 app 「上课时间」内添加<br></font><big>「西工大友谊冬(10.1-4.30)」</big><font color='#929292'>、</font><big>「西工大友谊夏(5.1-9.30)」</big><font color='#929292'>、</font><big>「西工大长安」</big><font color='#929292'>、</font><big>「西工大太仓(未实现)」</big><br><font color='#929292'>四个时间表，并自适应启用一个。</font><br>", 63);
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
                                                                                                                                                } else {
                                                                                                                                                    spannedFromHtml = Html.fromHtml("<font color='#E81818'><big>自动添加的课程时间表：</big></font><br><font color='#929292'>目前导入后会自动在 app 「上课时间」内添加<br></font><big>「西工大友谊冬(10.1-4.30)」</big><font color='#929292'>、</font><big>「西工大友谊夏(5.1-9.30)」</big><font color='#929292'>、</font><big>「西工大长安」</big><font color='#929292'>、</font><big>「西工大太仓(未实现)」</big><br><font color='#929292'>四个时间表，并自适应启用一个。</font><br>");
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(spannedFromHtml);
                                                                                                                                                }
                                                                                                                                                oooO0OO36.f11213Oooo000.setText(spannedFromHtml);
                                                                                                                                            }
                                                                                                                                        } else if (str3.equals("吉林大学")) {
                                                                                                                                            o00O00OO.OooO0OO oooO0OO37 = this.f8423o00Oo0;
                                                                                                                                            if (oooO0OO37 == null) {
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            oooO0OO37.f11213Oooo000.setText("UIMS连接较慢，验证码未刷新请耐心重复尝试，一般刷新1-2次即可\n\n导入后请仔细检查有没有缺课和课程时间对不对\n不要到时候一不小心就翘课啦");
                                                                                                                                        }
                                                                                                                                    } else if (str3.equals("华中科技大学")) {
                                                                                                                                        o00O00OO.OooO0OO oooO0OO38 = this.f8423o00Oo0;
                                                                                                                                        if (oooO0OO38 == null) {
                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        oooO0OO38.f11213Oooo000.setText("导入后请仔细检查有没有缺课和课程时间对不对\n不要到时候一不小心就翘课啦\n\n导入失败？导入的学期不对？\n点此查看解决方法");
                                                                                                                                        o00O00OO.OooO0OO oooO0OO39 = this.f8423o00Oo0;
                                                                                                                                        if (oooO0OO39 == null) {
                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        final int i10 = 1;
                                                                                                                                        oooO0OO39.f11213Oooo000.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo

                                                                                                                                            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                                                            public final /* synthetic */ LoginWebFragment f8463OooOOO0;

                                                                                                                                            {
                                                                                                                                                this.f8463OooOOO0 = LoginWebFragment.this;
                                                                                                                                            }

                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                            public final void onClick(View view2) {
                                                                                                                                                int i11 = i10;
                                                                                                                                                LoginWebFragment loginWebFragment = this.f8463OooOOO0;
                                                                                                                                                switch (i11) {
                                                                                                                                                    case 0:
                                                                                                                                                        int i12 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                        o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                                                                                        com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(loginWebFragment.Oooo0o(), "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
                                                                                                                                                        return;
                                                                                                                                                    case 1:
                                                                                                                                                        int i13 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                        o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(loginWebFragment.Oooo0o());
                                                                                                                                                        oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                                                                                        oooO0O2.OooO0oO("返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入");
                                                                                                                                                        oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                                                                        oooO0O2.OooO0o0();
                                                                                                                                                        return;
                                                                                                                                                    case 2:
                                                                                                                                                        int i14 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                        loginWebFragment.OoooOOo();
                                                                                                                                                        return;
                                                                                                                                                    case 3:
                                                                                                                                                        int i15 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                        loginWebFragment.OoooOOo();
                                                                                                                                                        return;
                                                                                                                                                    case 4:
                                                                                                                                                        int i16 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                        String str4 = loginWebFragment.o000oOoO().f8442OooO0o;
                                                                                                                                                        String strO000000O = str4 != null ? kotlin.text.o00O0O.o000000O(str4, "（") : null;
                                                                                                                                                        if (strO000000O != null) {
                                                                                                                                                            switch (strO000000O) {
                                                                                                                                                                case "安徽科技学院":
                                                                                                                                                                    loginWebFragment.o000oOoO().f8444OooO0oO = "shuwei_old";
                                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getAHSTUSchedule$1(loginWebFragment, null));
                                                                                                                                                                    return;
                                                                                                                                                                case "南方科技大学":
                                                                                                                                                                    loginWebFragment.o000oOoO().f8444OooO0oO = "sustech";
                                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSUSTechSchedule$1(loginWebFragment, null));
                                                                                                                                                                    return;
                                                                                                                                                                case "苏州大学":
                                                                                                                                                                    loginWebFragment.o000oOoO().f8444OooO0oO = "zf";
                                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSudaSchedule$1(loginWebFragment, null));
                                                                                                                                                                    return;
                                                                                                                                                                case "西北工业大学":
                                                                                                                                                                    loginWebFragment.o000oOoO().f8444OooO0oO = "nwpu";
                                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getNWPUSchedule$1(loginWebFragment, null));
                                                                                                                                                                    return;
                                                                                                                                                                default:
                                                                                                                                                                    return;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        return;
                                                                                                                                                    case 5:
                                                                                                                                                        int i17 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                        loginWebFragment.OoooOOo();
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO40 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO40 != null) {
                                                                                                                                                            oooO0OO40.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                            return;
                                                                                                                                                        } else {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                    default:
                                                                                                                                                        int i18 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO41 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO41 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        Editable text = oooO0OO41.f11198OooOOo0.getText();
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text);
                                                                                                                                                        if (text.length() == 0) {
                                                                                                                                                            o00O00OO.OooO0OO oooO0OO42 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                            if (oooO0OO42 == null) {
                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            TextInputLayout textInputLayout7 = oooO0OO42.f11201OooOo0;
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout7, "inputId");
                                                                                                                                                            loginWebFragment.OoooOo0(textInputLayout7, "学号不能为空", 3000L);
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO43 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO43 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        Editable text2 = oooO0OO43.f11197OooOOo.getText();
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text2);
                                                                                                                                                        if (text2.length() == 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                                            o00O00OO.OooO0OO oooO0OO44 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                            if (oooO0OO44 == null) {
                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            TextInputLayout textInputLayout8 = oooO0OO44.f11203OooOo0O;
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout8, "inputPwd");
                                                                                                                                                            loginWebFragment.OoooOo0(textInputLayout8, "密码不能为空", 3000L);
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO110 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO110 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        Editable text3 = oooO0OO110.f11196OooOOOo.getText();
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text3);
                                                                                                                                                        if (text3.length() != 0 || (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "苏州大学") && ((!loginWebFragment.o000oOoO().f8452OooOOOo || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "吉林大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "华中科技大学")))) {
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$initEvent$7$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO111 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO111 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        TextInputLayout textInputLayout9 = oooO0OO111.f11202OooOo00;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout9, "inputCode");
                                                                                                                                                        loginWebFragment.OoooOo0(textInputLayout9, "验证码不能为空", 3000L);
                                                                                                                                                        return;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        });
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                o00O00OO.OooO0OO oooO0OO40 = this.f8423o00Oo0;
                                                                                                                                if (oooO0OO40 == null) {
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                oooO0OO40.f11199OooOOoo.setImageResource(com.kaori.wakeupschedule.R.drawable.ic_outline_done_24);
                                                                                                                                o00O00OO.OooO0OO oooO0OO41 = this.f8423o00Oo0;
                                                                                                                                if (oooO0OO41 == null) {
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i11 = 2;
                                                                                                                                oooO0OO41.f11200OooOo.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo

                                                                                                                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                                                    public final /* synthetic */ LoginWebFragment f8463OooOOO0;

                                                                                                                                    {
                                                                                                                                        this.f8463OooOOO0 = LoginWebFragment.this;
                                                                                                                                    }

                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                        int i12 = i11;
                                                                                                                                        LoginWebFragment loginWebFragment = this.f8463OooOOO0;
                                                                                                                                        switch (i12) {
                                                                                                                                            case 0:
                                                                                                                                                int i13 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                                                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(loginWebFragment.Oooo0o(), "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i14 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(loginWebFragment.Oooo0o());
                                                                                                                                                oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                                                                                oooO0O2.OooO0oO("返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入");
                                                                                                                                                oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                                                                oooO0O2.OooO0o0();
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i15 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i16 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i17 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                String str4 = loginWebFragment.o000oOoO().f8442OooO0o;
                                                                                                                                                String strO000000O = str4 != null ? kotlin.text.o00O0O.o000000O(str4, "（") : null;
                                                                                                                                                if (strO000000O != null) {
                                                                                                                                                    switch (strO000000O) {
                                                                                                                                                        case "安徽科技学院":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "shuwei_old";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getAHSTUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "南方科技大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "sustech";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSUSTechSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "苏州大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "zf";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSudaSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "西北工业大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "nwpu";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getNWPUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        default:
                                                                                                                                                            return;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i18 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                o00O00OO.OooO0OO oooO0OO42 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO42 != null) {
                                                                                                                                                    oooO0OO42.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                            default:
                                                                                                                                                int i19 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O00OO.OooO0OO oooO0OO43 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO43 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text = oooO0OO43.f11198OooOOo0.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text);
                                                                                                                                                if (text.length() == 0) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO44 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO44 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout7 = oooO0OO44.f11201OooOo0;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout7, "inputId");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout7, "学号不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO45 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO45 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text2 = oooO0OO45.f11197OooOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text2);
                                                                                                                                                if (text2.length() == 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO46 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO46 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout8 = oooO0OO46.f11203OooOo0O;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout8, "inputPwd");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout8, "密码不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO110 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO110 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text3 = oooO0OO110.f11196OooOOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text3);
                                                                                                                                                if (text3.length() != 0 || (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "苏州大学") && ((!loginWebFragment.o000oOoO().f8452OooOOOo || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "吉林大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "华中科技大学")))) {
                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$initEvent$7$1(loginWebFragment, null));
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO111 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO111 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                TextInputLayout textInputLayout9 = oooO0OO111.f11202OooOo00;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout9, "inputCode");
                                                                                                                                                loginWebFragment.OoooOo0(textInputLayout9, "验证码不能为空", 3000L);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                o00O00OO.OooO0OO oooO0OO42 = this.f8423o00Oo0;
                                                                                                                                if (oooO0OO42 == null) {
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i12 = 3;
                                                                                                                                oooO0OO42.f11206OooOoO0.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo

                                                                                                                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                                                    public final /* synthetic */ LoginWebFragment f8463OooOOO0;

                                                                                                                                    {
                                                                                                                                        this.f8463OooOOO0 = LoginWebFragment.this;
                                                                                                                                    }

                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                        int i13 = i12;
                                                                                                                                        LoginWebFragment loginWebFragment = this.f8463OooOOO0;
                                                                                                                                        switch (i13) {
                                                                                                                                            case 0:
                                                                                                                                                int i14 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                                                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(loginWebFragment.Oooo0o(), "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i15 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(loginWebFragment.Oooo0o());
                                                                                                                                                oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                                                                                oooO0O2.OooO0oO("返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入");
                                                                                                                                                oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                                                                oooO0O2.OooO0o0();
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i16 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i17 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i18 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                String str4 = loginWebFragment.o000oOoO().f8442OooO0o;
                                                                                                                                                String strO000000O = str4 != null ? kotlin.text.o00O0O.o000000O(str4, "（") : null;
                                                                                                                                                if (strO000000O != null) {
                                                                                                                                                    switch (strO000000O) {
                                                                                                                                                        case "安徽科技学院":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "shuwei_old";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getAHSTUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "南方科技大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "sustech";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSUSTechSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "苏州大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "zf";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSudaSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "西北工业大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "nwpu";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getNWPUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        default:
                                                                                                                                                            return;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i19 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                o00O00OO.OooO0OO oooO0OO43 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO43 != null) {
                                                                                                                                                    oooO0OO43.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                            default:
                                                                                                                                                int i110 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O00OO.OooO0OO oooO0OO44 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO44 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text = oooO0OO44.f11198OooOOo0.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text);
                                                                                                                                                if (text.length() == 0) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO45 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO45 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout7 = oooO0OO45.f11201OooOo0;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout7, "inputId");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout7, "学号不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO46 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO46 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text2 = oooO0OO46.f11197OooOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text2);
                                                                                                                                                if (text2.length() == 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO47 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO47 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout8 = oooO0OO47.f11203OooOo0O;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout8, "inputPwd");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout8, "密码不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO110 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO110 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text3 = oooO0OO110.f11196OooOOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text3);
                                                                                                                                                if (text3.length() != 0 || (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "苏州大学") && ((!loginWebFragment.o000oOoO().f8452OooOOOo || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "吉林大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "华中科技大学")))) {
                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$initEvent$7$1(loginWebFragment, null));
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO111 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO111 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                TextInputLayout textInputLayout9 = oooO0OO111.f11202OooOo00;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout9, "inputCode");
                                                                                                                                                loginWebFragment.OoooOo0(textInputLayout9, "验证码不能为空", 3000L);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                o00O00OO.OooO0OO oooO0OO43 = this.f8423o00Oo0;
                                                                                                                                if (oooO0OO43 == null) {
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i13 = 4;
                                                                                                                                oooO0OO43.f11195OooOOOO.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo

                                                                                                                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                                                    public final /* synthetic */ LoginWebFragment f8463OooOOO0;

                                                                                                                                    {
                                                                                                                                        this.f8463OooOOO0 = LoginWebFragment.this;
                                                                                                                                    }

                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                        int i14 = i13;
                                                                                                                                        LoginWebFragment loginWebFragment = this.f8463OooOOO0;
                                                                                                                                        switch (i14) {
                                                                                                                                            case 0:
                                                                                                                                                int i15 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                                                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(loginWebFragment.Oooo0o(), "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i16 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(loginWebFragment.Oooo0o());
                                                                                                                                                oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                                                                                oooO0O2.OooO0oO("返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入");
                                                                                                                                                oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                                                                oooO0O2.OooO0o0();
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i17 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i18 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i19 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                String str4 = loginWebFragment.o000oOoO().f8442OooO0o;
                                                                                                                                                String strO000000O = str4 != null ? kotlin.text.o00O0O.o000000O(str4, "（") : null;
                                                                                                                                                if (strO000000O != null) {
                                                                                                                                                    switch (strO000000O) {
                                                                                                                                                        case "安徽科技学院":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "shuwei_old";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getAHSTUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "南方科技大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "sustech";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSUSTechSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "苏州大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "zf";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSudaSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "西北工业大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "nwpu";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getNWPUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        default:
                                                                                                                                                            return;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i110 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                o00O00OO.OooO0OO oooO0OO44 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO44 != null) {
                                                                                                                                                    oooO0OO44.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                            default:
                                                                                                                                                int i111 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O00OO.OooO0OO oooO0OO45 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO45 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text = oooO0OO45.f11198OooOOo0.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text);
                                                                                                                                                if (text.length() == 0) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO46 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO46 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout7 = oooO0OO46.f11201OooOo0;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout7, "inputId");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout7, "学号不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO47 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO47 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text2 = oooO0OO47.f11197OooOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text2);
                                                                                                                                                if (text2.length() == 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO48 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO48 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout8 = oooO0OO48.f11203OooOo0O;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout8, "inputPwd");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout8, "密码不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO110 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO110 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text3 = oooO0OO110.f11196OooOOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text3);
                                                                                                                                                if (text3.length() != 0 || (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "苏州大学") && ((!loginWebFragment.o000oOoO().f8452OooOOOo || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "吉林大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "华中科技大学")))) {
                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$initEvent$7$1(loginWebFragment, null));
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO111 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO111 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                TextInputLayout textInputLayout9 = oooO0OO111.f11202OooOo00;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout9, "inputCode");
                                                                                                                                                loginWebFragment.OoooOo0(textInputLayout9, "验证码不能为空", 3000L);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                o00O00OO.OooO0OO oooO0OO44 = this.f8423o00Oo0;
                                                                                                                                if (oooO0OO44 == null) {
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                final int i14 = 5;
                                                                                                                                oooO0OO44.f11193OooOOO.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo

                                                                                                                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                                                    public final /* synthetic */ LoginWebFragment f8463OooOOO0;

                                                                                                                                    {
                                                                                                                                        this.f8463OooOOO0 = LoginWebFragment.this;
                                                                                                                                    }

                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                        int i15 = i14;
                                                                                                                                        LoginWebFragment loginWebFragment = this.f8463OooOOO0;
                                                                                                                                        switch (i15) {
                                                                                                                                            case 0:
                                                                                                                                                int i16 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                                                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(loginWebFragment.Oooo0o(), "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
                                                                                                                                                return;
                                                                                                                                            case 1:
                                                                                                                                                int i17 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(loginWebFragment.Oooo0o());
                                                                                                                                                oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                                                                                oooO0O2.OooO0oO("返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入");
                                                                                                                                                oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                                                                oooO0O2.OooO0o0();
                                                                                                                                                return;
                                                                                                                                            case 2:
                                                                                                                                                int i18 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 3:
                                                                                                                                                int i19 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                return;
                                                                                                                                            case 4:
                                                                                                                                                int i110 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                String str4 = loginWebFragment.o000oOoO().f8442OooO0o;
                                                                                                                                                String strO000000O = str4 != null ? kotlin.text.o00O0O.o000000O(str4, "（") : null;
                                                                                                                                                if (strO000000O != null) {
                                                                                                                                                    switch (strO000000O) {
                                                                                                                                                        case "安徽科技学院":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "shuwei_old";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getAHSTUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "南方科技大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "sustech";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSUSTechSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "苏州大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "zf";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSudaSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        case "西北工业大学":
                                                                                                                                                            loginWebFragment.o000oOoO().f8444OooO0oO = "nwpu";
                                                                                                                                                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getNWPUSchedule$1(loginWebFragment, null));
                                                                                                                                                            return;
                                                                                                                                                        default:
                                                                                                                                                            return;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                return;
                                                                                                                                            case 5:
                                                                                                                                                int i111 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                loginWebFragment.OoooOOo();
                                                                                                                                                o00O00OO.OooO0OO oooO0OO45 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO45 != null) {
                                                                                                                                                    oooO0OO45.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                    return;
                                                                                                                                                } else {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                            default:
                                                                                                                                                int i112 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                o00O00OO.OooO0OO oooO0OO46 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO46 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text = oooO0OO46.f11198OooOOo0.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text);
                                                                                                                                                if (text.length() == 0) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO47 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO47 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout7 = oooO0OO47.f11201OooOo0;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout7, "inputId");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout7, "学号不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO48 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO48 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text2 = oooO0OO48.f11197OooOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text2);
                                                                                                                                                if (text2.length() == 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO49 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO49 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout8 = oooO0OO49.f11203OooOo0O;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout8, "inputPwd");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout8, "密码不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO110 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO110 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                Editable text3 = oooO0OO110.f11196OooOOOo.getText();
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text3);
                                                                                                                                                if (text3.length() != 0 || (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "苏州大学") && ((!loginWebFragment.o000oOoO().f8452OooOOOo || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "吉林大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "华中科技大学")))) {
                                                                                                                                                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$initEvent$7$1(loginWebFragment, null));
                                                                                                                                                    return;
                                                                                                                                                }
                                                                                                                                                o00O00OO.OooO0OO oooO0OO111 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                if (oooO0OO111 == null) {
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                TextInputLayout textInputLayout9 = oooO0OO111.f11202OooOo00;
                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout9, "inputCode");
                                                                                                                                                loginWebFragment.OoooOo0(textInputLayout9, "验证码不能为空", 3000L);
                                                                                                                                                return;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                });
                                                                                                                                o00O00OO.OooO0OO oooO0OO45 = this.f8423o00Oo0;
                                                                                                                                if (oooO0OO45 != null) {
                                                                                                                                    oooO0OO45.f11199OooOOoo.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo

                                                                                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                                                        public final /* synthetic */ LoginWebFragment f8463OooOOO0;

                                                                                                                                        {
                                                                                                                                            this.f8463OooOOO0 = LoginWebFragment.this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view2) {
                                                                                                                                            int i15 = i3;
                                                                                                                                            LoginWebFragment loginWebFragment = this.f8463OooOOO0;
                                                                                                                                            switch (i15) {
                                                                                                                                                case 0:
                                                                                                                                                    int i16 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(loginWebFragment.Oooo0o(), "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/");
                                                                                                                                                    return;
                                                                                                                                                case 1:
                                                                                                                                                    int i17 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    o000O00O.OooO0O0 oooO0O2 = new o000O00O.OooO0O0(loginWebFragment.Oooo0o());
                                                                                                                                                    oooO0O2.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                                                                                    oooO0O2.OooO0oO("返回学校列表，点右上角放大镜，搜索「华中科技大学」，选择「可切换学期」的导入");
                                                                                                                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                                                                    oooO0O2.OooO0o0();
                                                                                                                                                    return;
                                                                                                                                                case 2:
                                                                                                                                                    int i18 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    loginWebFragment.OoooOOo();
                                                                                                                                                    return;
                                                                                                                                                case 3:
                                                                                                                                                    int i19 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    loginWebFragment.OoooOOo();
                                                                                                                                                    return;
                                                                                                                                                case 4:
                                                                                                                                                    int i110 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    String str4 = loginWebFragment.o000oOoO().f8442OooO0o;
                                                                                                                                                    String strO000000O = str4 != null ? kotlin.text.o00O0O.o000000O(str4, "（") : null;
                                                                                                                                                    if (strO000000O != null) {
                                                                                                                                                        switch (strO000000O) {
                                                                                                                                                            case "安徽科技学院":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "shuwei_old";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getAHSTUSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            case "南方科技大学":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "sustech";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSUSTechSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            case "苏州大学":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "zf";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getSudaSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            case "西北工业大学":
                                                                                                                                                                loginWebFragment.o000oOoO().f8444OooO0oO = "nwpu";
                                                                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$getNWPUSchedule$1(loginWebFragment, null));
                                                                                                                                                                return;
                                                                                                                                                            default:
                                                                                                                                                                return;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    return;
                                                                                                                                                case 5:
                                                                                                                                                    int i111 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    loginWebFragment.OoooOOo();
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO46 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO46 != null) {
                                                                                                                                                        oooO0OO46.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                        return;
                                                                                                                                                    } else {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                default:
                                                                                                                                                    int i112 = LoginWebFragment.f8418o00Ooo;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO47 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO47 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Editable text = oooO0OO47.f11198OooOOo0.getText();
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text);
                                                                                                                                                    if (text.length() == 0) {
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO48 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO48 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        TextInputLayout textInputLayout7 = oooO0OO48.f11201OooOo0;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout7, "inputId");
                                                                                                                                                        loginWebFragment.OoooOo0(textInputLayout7, "学号不能为空", 3000L);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO49 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO49 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Editable text2 = oooO0OO49.f11197OooOOo.getText();
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text2);
                                                                                                                                                    if (text2.length() == 0 && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8444OooO0oO, "login_xbellsoft")) {
                                                                                                                                                        o00O00OO.OooO0OO oooO0OO410 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                        if (oooO0OO410 == null) {
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        TextInputLayout textInputLayout8 = oooO0OO410.f11203OooOo0O;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout8, "inputPwd");
                                                                                                                                                        loginWebFragment.OoooOo0(textInputLayout8, "密码不能为空", 3000L);
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO110 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO110 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    Editable text3 = oooO0OO110.f11196OooOOOo.getText();
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(text3);
                                                                                                                                                    if (text3.length() != 0 || (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "苏州大学") && ((!loginWebFragment.o000oOoO().f8452OooOOOo || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "吉林大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(loginWebFragment.o000oOoO().f8442OooO0o, "华中科技大学")))) {
                                                                                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(loginWebFragment, new LoginWebFragment$initEvent$7$1(loginWebFragment, null));
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                    o00O00OO.OooO0OO oooO0OO111 = loginWebFragment.f8423o00Oo0;
                                                                                                                                                    if (oooO0OO111 == null) {
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    TextInputLayout textInputLayout9 = oooO0OO111.f11202OooOo00;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(textInputLayout9, "inputCode");
                                                                                                                                                    loginWebFragment.OoooOo0(textInputLayout9, "验证码不能为空", 3000L);
                                                                                                                                                    return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    return;
                                                                                                                                } else {
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            i = com.kaori.wakeupschedule.R.id.wp_years;
                                                                                                                        } else {
                                                                                                                            i = com.kaori.wakeupschedule.R.id.wp_term;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i = com.kaori.wakeupschedule.R.id.tv_title;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i = com.kaori.wakeupschedule.R.id.tv_tip;
                                                                                                                }
                                                                                                            } else {
                                                                                                                i = com.kaori.wakeupschedule.R.id.tv_thanks;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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
