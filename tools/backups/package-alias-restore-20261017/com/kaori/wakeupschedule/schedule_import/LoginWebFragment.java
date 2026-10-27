package com.kaori.wakeupschedule.schedule_import;

import kotlin.jvm.internal.Ref;

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
import kotlin.jvm.internal.Ref.IntRef;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o000OO0O;
import kotlinx.coroutines.o00O0000;
import org.json.JSONArray;
import p024Oooo0o.o00O00O;
import p118o00O0Ooo.o000O000;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences.Editor;
import android.os.BaseBundle;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AutoCompleteTextView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.o0OO00O;
import com.google.android.material.datepicker.o0000;
import com.kaori.wakeupschedule.base_view.OooO00o;
import com.kaori.wakeupschedule.schedule_import.exception.CheckCodeErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.PasswordErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.UserNameErrorException;
import com.kaori.wakeupschedule.schedule_import.login_school.hfu.HFUCourse;
import com.kaori.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse;
import com.kaori.wakeupschedule.schedule_import.login_school.jxau.JXAUJk;
import com.kaori.wakeupschedule.schedule_import.login_school.nau.NAUCourse;
import java.io.IOException;
import java.io.Serializable;
import java.net.UnknownHostException;
import java.util.Collection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Pair;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.OooOOO0;
import kotlinx.coroutines.internal.o000oOoO;
import o000OOO.OooOO0;
import o000Oo0.OooOO0O;
import org.json.JSONObject;
import p013OooOoO0.o000OO;
import p118o00O0Ooo.o000;

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
        this.f8422o00O0O = new o000O0O0(kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(LoginWebFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? LoginWebFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(LoginWebFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
    }

    public static void OoooO(LoginWebFragment loginWebFragment, JSONArray jSONArray, Ref.IntRef ref$IntRef, int i) {
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
        oooO0OO14.f11212Oooo0.setOnValueChangedListener(new o0O0O00.OooO0OO() { // from class: com.kaori.wakeupschedule.schedule_import.o000oOoO

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
        oooO0OO15.f11215Oooo00o.setOnValueChangedListener(new o0O0O00.OooO0OO() { // from class: com.kaori.wakeupschedule.schedule_import.o000oOoO

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

        
    public final Object OoooOOO(OooO0o continuation) {
        Object l$3 = continuation;
        while (true) {
            Label_0040: {
                if (!(l$3 instanceof LoginWebFragment$login$1)) {
                    break Label_0040;
                }
                final Object o = l$3;
                final int label = ((LoginWebFragment$login$1)o).label;
                if ((label & Integer.MIN_VALUE) == 0x0) {
                    break Label_0040;
                }
                ((LoginWebFragment$login$1)o).label = label + Integer.MIN_VALUE;
                l$3 = ((LoginWebFragment$login$1)o).result;
                final CoroutineSingletons oooOoOO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoOO();
                final int label2 = ((LoginWebFragment$login$1)o).label;
                final o00O0O00.OooOO0O oooO00o = o00O0O00.OooOO0O.f11387OooO00o;
            Label_6744_Outer:
                while (true) {
                    Label_8438: {
                        Object o2 = null;
                        Object oooOOO0 = null;
                        Object o4 = null;
                        Label_8099: {
                            Label_8086: {
                            Label_6735:
                                while (true) {
                                Label_7077:
                                    while (true) {
                                        Label_7752: {
                                            Label_7445: {
                                                Label_7418: {
                                                    Label_7123: {
                                                        Object o28 = null;
                                                    Label_6744:
                                                        while (true) {
                                                            Label_7096: {
                                                                Label_7089: {
                                                                    Label_6785: {
                                                                        Object value;
                                                                        Ref.IntRef ref$IntRef;
                                                                        Object l$4;
                                                                        LoginWebFragment loginWebFragment;
                                                                        Object o3;
                                                                        Object oooOOo;
                                                                        Object o5;
                                                                        String s;
                                                                        Ref.IntRef ref$IntRef2;
                                                                        LoginWebFragment loginWebFragment2;
                                                                        Object o6;
                                                                        Object l$5 = null;
                                                                        Object s2;
                                                                        Object l$6;
                                                                        OooOOOO o000oOoO;
                                                                        Object l$7;
                                                                        Object o7;
                                                                        Exception ex3;
                                                                        Object o8;
                                                                        Object o9;
                                                                        LoginWebFragment loginWebFragment3;
                                                                        Object courseTable;
                                                                        Object o10;
                                                                        Object o11;
                                                                        Object o12;
                                                                        Ref.IntRef ref$IntRef3;
                                                                        LoginWebFragment loginWebFragment4;
                                                                        Object l$8 = null;
                                                                        Object l$9 = null;
                                                                        Object o13 = null;
                                                                        Object o14 = null;
                                                                        Object o15;
                                                                        Object o16;
                                                                        LoginWebFragment loginWebFragment5;
                                                                        Ref.IntRef ref$IntRef4;
                                                                        LoginWebFragment loginWebFragment6;
                                                                        Object l$10;
                                                                        Ref.IntRef ref$IntRef5;
                                                                        LoginWebFragment loginWebFragment7;
                                                                        Object l$11;
                                                                        Object l$12 = null;
                                                                        Object o17;
                                                                        Object o18;
                                                                        Object o19;
                                                                        Object l$14;
                                                                        Object l$15;
                                                                        Object o20 = null;
                                                                        LoginWebFragment loginWebFragment8;
                                                                        LoginWebFragment loginWebFragment9;
                                                                        Object l$16;
                                                                        Object l$17;
                                                                        Object l$13 = null;
                                                                        OooOOOO o000oOoO2;
                                                                        LoginWebFragment loginWebFragment10;
                                                                        Object o21;
                                                                        Object o22;
                                                                        Object s3;
                                                                        Object l$18;
                                                                        Object l$19;
                                                                        LoginWebFragment loginWebFragment11;
                                                                        LoginWebFragment loginWebFragment12;
                                                                        Object s4;
                                                                        Object l$20;
                                                                        Object l$21;
                                                                        Object o23;
                                                                        Object l$22;
                                                                        Object l$23;
                                                                        LoginWebFragment loginWebFragment13;
                                                                        Exception ex6;
                                                                        Object o24;
                                                                        Object o25;
                                                                        LoginWebFragment loginWebFragment14;
                                                                        Object ex8;
                                                                        Exception ex9 = null;
                                                                        String oooOOO2;
                                                                        o00O00OO.OooO0OO o00Oo0;
                                                                        o00O00OO.OooO0OO o00Oo2;
                                                                        String o000000O;
                                                                        o00O00OO.OooO0OO o00Oo3;
                                                                        o00O00OO.OooO0OO o00Oo4;
                                                                        int value2;
                                                                        int n;
                                                                        ArrayList<String> list;
                                                                        int i;
                                                                        int j;
                                                                        StringBuilder sb;
                                                                        Object o26 = null;
                                                                        int n2;
                                                                        int n3;
                                                                        o00O00OO.OooO0OO o00Oo5;
                                                                        o00O00OO.OooO0OO o00Oo6;
                                                                        o00O00OO.OooO0OO o00Oo7;
                                                                        SudaXK oooOOO3;
                                                                        o00O00OO.OooO0OO o00Oo8;
                                                                        SudaXK oooOOO4;
                                                                        o00O00OO.OooO0OO o00Oo9;
                                                                        SudaXK oooOOO5;
                                                                        o00O00OO.OooO0OO o00Oo10;
                                                                        SudaXK oooOOO6;
                                                                        UIMS oooOO0O;
                                                                        o00O00OO.OooO0OO o00Oo11;
                                                                        String value3;
                                                                        o00O00OO.OooO0OO o00Oo12;
                                                                        String value4;
                                                                        o00O00OO.OooO0OO o00Oo13;
                                                                        String value5;
                                                                        o000O00O.OooO0O0 oooO0O0;
                                                                        Spanned spanned;
                                                                        o00O00OO.OooO0OO o00Oo14;
                                                                        o00O00OO.OooO0OO o00Oo15;
                                                                        int value6;
                                                                        ArrayList<String> list2;
                                                                        int k;
                                                                        o00O00OO.OooO0OO o00Oo16;
                                                                        String value7 = null;
                                                                        o00O00OO.OooO0OO o00Oo17 = null;
                                                                        o00O00OO.OooO0OO o00Oo18;
                                                                        o00O00OO.OooO0OO o00Oo19;
                                                                        int value8;
                                                                        int n4;
                                                                        ArrayList<String> list3;
                                                                        int l;
                                                                        int m;
                                                                        StringBuilder sb2;
                                                                        int n5;
                                                                        int n6;
                                                                        MobileHub oooO0oo;
                                                                        o00O00OO.OooO0OO o00Oo20;
                                                                        String value9;
                                                                        o00O00OO.OooO0OO o00Oo21;
                                                                        String value10;
                                                                        o00O00OO.OooO0OO o00Oo22;
                                                                        String value11;
                                                                        Object o27;
                                                                        Object o29;
                                                                        Object o30;
                                                                        final Exception ex4;
                                                                        o00O00OO.OooO0OO o00Oo23;
                                                                        String value12;
                                                                        o00O00OO.OooO0OO o00Oo24;
                                                                        String value13;
                                                                        Object o31;
                                                                        o00O00OO.OooO0OO o00Oo25;
                                                                        SudaXK oooOOO7;
                                                                        ArrayList years = null;
                                                                        o00O00OO.OooO0OO o00Oo26;
                                                                        o00O00OO.OooO0OO o00Oo27;
                                                                        TextInputLayout oooOo0;
                                                                        String message;
                                                                        o00O00OO.OooO0OO o00Oo28;
                                                                        o00O00OO.OooO0OO o00Oo29;
                                                                        TextInputLayout oooOo0O;
                                                                        String message2;
                                                                        o00O00OO.OooO0OO o00Oo30;
                                                                        TextInputLayout oooOo2;
                                                                        String message3;
                                                                        FragmentActivity oooo0OO;
                                                                        String message4;
                                                                        o00O00OO.OooO0OO o00Oo31;
                                                                        Exception ex15;
                                                                        Object o32;
                                                                        Object o33;
                                                                        o00O00OO.OooO0OO o00Oo32;
                                                                        OooOOOO o000oOoO3;
                                                                        o00O00OO.OooO0OO o00Oo33;
                                                                        String value14;
                                                                        o00O00OO.OooO0OO o00Oo34;
                                                                        String value15;
                                                                        UIMS oooOO0O2;
                                                                        final Exception ex16;
                                                                        UIMS oooOO0O3;
                                                                        LoginWebFragment loginWebFragment15;
                                                                        o00O00OO.OooO0OO o00Oo35;
                                                                        o00O00OO.OooO0OO o00Oo36;
                                                                        String value16;
                                                                        o00O00OO.OooO0OO o00Oo37;
                                                                        TextInputEditText oooOOo2;
                                                                        String s5;
                                                                        UIMS oooOO0O4;
                                                                        JSONObject jsonObject;
                                                                        JSONArray jsonArray = null;
                                                                        ArrayList list4;
                                                                        int n7;
                                                                        int n8;
                                                                        String string;
                                                                        o000O00O.OooO0O0 oooO0O2;
                                                                        o00O00OO.OooO0OO o00Oo38;
                                                                        String value17;
                                                                        o00O00OO.OooO0OO o00Oo39;
                                                                        String value18;
                                                                        Exception ex19;
                                                                        NAUCourse nauCourse;
                                                                        Context oooo0o;
                                                                        int oooO;
                                                                        Pair pair;
                                                                        OooOOOO o000oOoO4;
                                                                        List list5;
                                                                        List list6;
                                                                        Object oooOoO;
                                                                        OooOOOO o000oOoO5;
                                                                        Label_2635:Label_2689_Outer:Label_5710_Outer:
                                                                        while (true) {
                                                                            Label_6607: {
                                                                                Label_6498: {
                                                                                Label_5723_Outer:
                                                                                    while (true) {
                                                                                    Label_5723:
                                                                                        while (true) {
                                                                                            Block_80: {
                                                                                                while (true) {
                                                                                                    Label_5753: {
                                                                                                        Label_5746: {
                                                                                                            Label_5739: {
                                                                                                                Label_5435: {
                                                                                                                    while (true) {
                                                                                                                        Label_5186: {
                                                                                                                            Label_4895: {
                                                                                                                                Label_4831: {
                                                                                                                                    Label_4731: {
                                                                                                                                        while (true) {
Label_4548: {
                                                                                                                                        Label_3474:
                                                                                                                                            while (true) {
                                                                                                                                                Block_68: {
                                                                                                                                                    Label_3792: {
                                                                                                                                                    Label_2652_Outer:
                                                                                                                                                        while (true) {
                                                                                                                                                            while (true) {
                                                                                                                                                                Label_3556: {
                                                                                                                                                                    Label_3507: {
                                                                                                                                                                        Label_3453: {
                                                                                                                                                                            Label_3078: {
                                                                                                                                                                                Label_3071: {
                                                                                                                                                                                    Label_3044: {
                                                                                                                                                                                        Label_2984: {
                                                                                                                                                                                            Block_48: {
                                                                                                                                                                                                Label_2683: {
                                                                                                                                                                                                    Label_2676: {
                                                                                                                                                                                                        Label_2345: {
                                                                                                                                                                                                            Label_1555: {
                                                                                                                                                                                                                Label_1187: {
                                                                                                                                                                                                                    switch (label2) {
                                                                                                                                                                                                                        default: {
                                                                                                                                                                                                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 28: {
                                                                                                                                                                                                                            value = ((LoginWebFragment$login$1)o).L$3;
                                                                                                                                                                                                                            ref$IntRef = (Ref.IntRef)((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            o2 = ref$IntRef;
                                                                                                                                                                                                                            oooOOO0 = loginWebFragment;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = "";
                                                                                                                                                                                                                                oooOOo = l$3;
                                                                                                                                                                                                                                l$3 = value;
                                                                                                                                                                                                                                o2 = ref$IntRef;
                                                                                                                                                                                                                                o4 = l$4;
                                                                                                                                                                                                                                oooOOO0 = loginWebFragment;
                                                                                                                                                                                                                                o5 = o3;
                                                                                                                                                                                                                                break Label_6744_Outer;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException48) {
                                                                                                                                                                                                                                s = "";
                                                                                                                                                                                                                                l$3 = o2;
                                                                                                                                                                                                                                o2 = s;
                                                                                                                                                                                                                                showRecoveredLoginConnectionError();
                                                                                                                                                                                                                                 return oooO00o;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 27: {
                                                                                                                                                                                                                            ref$IntRef2 = (Ref.IntRef)((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            o4 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment2 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            o6 = ref$IntRef2;
                                                                                                                                                                                                                            o2 = "";
                                                                                                                                                                                                                            l$4 = l$3;
                                                                                                                                                                                                                            l$3 = o6;
                                                                                                                                                                                                                            oooOOO0 = loginWebFragment2;
                                                                                                                                                                                                                            break Label_8438;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 26: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            l$5 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                s2 = l$3;
                                                                                                                                                                                                                                l$3 = oooOOO0;
                                                                                                                                                                                                                                l$6 = l$5;
                                                                                                                                                                                                                                break Label_5435;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException47) {}
                                                                                                                                                                                                                            break;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 25: {
                                                                                                                                                                                                                            o000oOoO = (OooOOOO)((LoginWebFragment$login$1)o).L$3;
                                                                                                                                                                                                                            l$7 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            o7 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                l$3 = o7;
                                                                                                                                                                                                                                l$6 = oooOOO0;
                                                                                                                                                                                                                                break Label_5435;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException46) {
                                                                                                                                                                                                                                ex3 = (Exception)oooOOO0;
                                                                                                                                                                                                                                oooOOO0 = o7;
                                                                                                                                                                                                                                l$5 = ex3;
                                                                                                                                                                                                                                break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 24: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            o8 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            l$6 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            oooOOO0 = o8;
                                                                                                                                                                                                                            l$5 = l$6;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                break Label_5723_Outer;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException45) {
                                                                                                                                                                                                                                break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 23: {
                                                                                                                                                                                                                            o9 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment3 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            courseTable = l$3;
                                                                                                                                                                                                                            l$3 = o9;
                                                                                                                                                                                                                            l$5 = loginWebFragment3;
                                                                                                                                                                                                                            break Label_5723_Outer;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 22: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            o10 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o4 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            oooOOO0 = o10;
                                                                                                                                                                                                                            o11 = o4;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                oooOOO0 = l$4;
                                                                                                                                                                                                                                l$3 = o10;
                                                                                                                                                                                                                                o11 = o4;
                                                                                                                                                                                                                                break Label_2635;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException44) {
                                                                                                                                                                                                                                l$3 = o11;
                                                                                                                                                                                                                                break Label_2635;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 21: {
                                                                                                                                                                                                                            o4 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o12 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            l$3 = o12;
                                                                                                                                                                                                                            break Label_6607;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 20: {
                                                                                                                                                                                                                            ref$IntRef3 = (Ref.IntRef)((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment4 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            l$8 = ref$IntRef3;
                                                                                                                                                                                                                            l$9 = loginWebFragment4;
                                                                                                                                                                                                                            break Label_6498;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 19: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o13 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            oooOOO0 = l$4;
                                                                                                                                                                                                                            o14 = o13;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o15 = l$3;
                                                                                                                                                                                                                                l$3 = l$4;
                                                                                                                                                                                                                                oooOOO0 = o13;
                                                                                                                                                                                                                                break Label_4831;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException43) {
                                                                                                                                                                                                                                break Label_5186;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 18: {
                                                                                                                                                                                                                            o16 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment5 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            l$3 = o16;
                                                                                                                                                                                                                            oooOOO0 = loginWebFragment5;
                                                                                                                                                                                                                            break Label_4731;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 17: {
                                                                                                                                                                                                                            ref$IntRef4 = (Ref.IntRef)((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment6 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            oooOOO0 = ref$IntRef4;
                                                                                                                                                                                                                            o14 = loginWebFragment6;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                oooOOO0 = ref$IntRef4;
                                                                                                                                                                                                                                o14 = loginWebFragment6;
                                                                                                                                                                                                                                break Label_3474;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException42) {
                                                                                                                                                                                                                                break Label_4548;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 16: {
                                                                                                                                                                                                                            l$10 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            break Label_3474;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 15: {
                                                                                                                                                                                                                            ref$IntRef5 = (Ref.IntRef)((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment7 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            l$11 = ref$IntRef5;
                                                                                                                                                                                                                            l$12 = loginWebFragment7;
                                                                                                                                                                                                                            break Label_3474;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 14: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o17 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                o18 = oooOOO0;
                                                                                                                                                                                                                                o19 = o17;
                                                                                                                                                                                                                                break Label_2652_Outer;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException41) {
                                                                                                                                                                                                                                l$3 = o17;
                                                                                                                                                                                                                                break Label_1187;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 13: {
                                                                                                                                                                                                                            l$14 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o4 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                l$4 = l$3;
                                                                                                                                                                                                                                l$15 = oooOOO0;
                                                                                                                                                                                                                                break Label_7123;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException40) {
                                                                                                                                                                                                                                o20 = o4;
                                                                                                                                                                                                                                break Label_1555;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 12: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$3;
                                                                                                                                                                                                                            l$14 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            l$15 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment8 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                o4 = loginWebFragment8;
                                                                                                                                                                                                                                break Label_7123;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException39) {
                                                                                                                                                                                                                                loginWebFragment9 = loginWebFragment8;
                                                                                                                                                                                                                                oooOOO0 = l$15;
                                                                                                                                                                                                                                o20 = loginWebFragment9;
                                                                                                                                                                                                                                break Label_1555;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 11: {
                                                                                                                                                                                                                            l$16 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            l$17 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                l$4 = l$3;
                                                                                                                                                                                                                                l$13 = oooOOO0;
                                                                                                                                                                                                                                break Label_2345;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException38) {
                                                                                                                                                                                                                                l$3 = l$17;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            break Label_1187;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 10: {
                                                                                                                                                                                                                            o000oOoO2 = (OooOOOO)((LoginWebFragment$login$1)o).L$3;
                                                                                                                                                                                                                            l$16 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            l$13 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment10 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                l$17 = loginWebFragment10;
                                                                                                                                                                                                                                break Label_2345;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException37) {
                                                                                                                                                                                                                                o21 = l$13;
                                                                                                                                                                                                                                o22 = loginWebFragment10;
                                                                                                                                                                                                                                l$13 = loginCaughtException37;
                                                                                                                                                                                                                                oooOOO0 = o21;
                                                                                                                                                                                                                                l$3 = o22;
                                                                                                                                                                                                                                break Label_1187;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 9: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o4 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                s3 = l$3;
                                                                                                                                                                                                                                l$18 = oooOOO0;
                                                                                                                                                                                                                                break Label_6735;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException36) {
                                                                                                                                                                                                                                o20 = o4;
                                                                                                                                                                                                                                break Label_1555;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 8: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$3;
                                                                                                                                                                                                                            l$19 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            l$18 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment11 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                o4 = loginWebFragment11;
                                                                                                                                                                                                                                break Label_6735;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException35) {
                                                                                                                                                                                                                                loginWebFragment12 = loginWebFragment11;
                                                                                                                                                                                                                                oooOOO0 = l$18;
                                                                                                                                                                                                                                o20 = loginWebFragment12;
                                                                                                                                                                                                                                break Label_1555;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 7: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o4 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                s4 = l$3;
                                                                                                                                                                                                                                l$20 = oooOOO0;
                                                                                                                                                                                                                                break Label_7445;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException34) {
                                                                                                                                                                                                                                o20 = o4;
                                                                                                                                                                                                                                break Label_1555;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 6: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$3;
                                                                                                                                                                                                                            l$21 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            l$20 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o23 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                o4 = o23;
                                                                                                                                                                                                                                break Label_7445;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException33) {
                                                                                                                                                                                                                                l$3 = o23;
                                                                                                                                                                                                                                oooOOO0 = l$20;
                                                                                                                                                                                                                                break Label_6744;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 5: {
                                                                                                                                                                                                                            l$22 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            o4 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                l$4 = l$3;
                                                                                                                                                                                                                                l$23 = oooOOO0;
                                                                                                                                                                                                                                break Label_6785;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException32) {
                                                                                                                                                                                                                                o20 = o4;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            break Label_1555;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 4: {
                                                                                                                                                                                                                            l$4 = ((LoginWebFragment$login$1)o).L$3;
                                                                                                                                                                                                                            l$22 = ((LoginWebFragment$login$1)o).L$2;
                                                                                                                                                                                                                            l$23 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment13 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                o3 = l$3;
                                                                                                                                                                                                                                o4 = loginWebFragment13;
                                                                                                                                                                                                                                break Label_6785;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException31) {
                                                                                                                                                                                                                                ex6 = (Exception)l$23;
                                                                                                                                                                                                                                o20 = loginWebFragment13;
                                                                                                                                                                                                                                oooOOO0 = ex6;
                                                                                                                                                                                                                                break Label_1555;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 3: {
                                                                                                                                                                                                                            o24 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            l$3 = o24;
                                                                                                                                                                                                                            break Label_3453;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 2: {
                                                                                                                                                                                                                            o25 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            l$3 = o25;
                                                                                                                                                                                                                            break Label_3556;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 1: {
                                                                                                                                                                                                                            oooOOO0 = ((LoginWebFragment$login$1)o).L$1;
                                                                                                                                                                                                                            loginWebFragment14 = (LoginWebFragment)((LoginWebFragment$login$1)o).L$0;
                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                                l$3 = oooOOO0;
                                                                                                                                                                                                                                oooOOO0 = loginWebFragment14;
                                                                                                                                                                                                                                break Label_2984;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final Exception loginCaughtException30) {
                                                                                                                                                                                                                                ex8 = loginWebFragment14;
                                                                                                                                                                                                                                ex9 = loginCaughtException30;
                                                                                                                                                                                                                                l$3 = oooOOO0;
                                                                                                                                                                                                                                oooOOO0 = ex8;
                                                                                                                                                                                                                                break Label_3078;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            catch (final IOException loginCaughtException29) {
                                                                                                                                                                                                                                l$3 = oooOOO0;
                                                                                                                                                                                                                                oooOOO0 = loginWebFragment14;
                                                                                                                                                                                                                                break Label_3507;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        case 0: {
                                                                                                                                                                                                                            kotlin.OooO0O0.OooO0O0((Object)l$3);
                                                                                                                                                                                                                            l$3 = new Ref.IntRef();
                                                                                                                                                                                                                            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((Object)this.o000oOoO().OooOOO0(), (Object)"\u897f\u5317\u5de5\u4e1a\u5927\u5b66") && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((Object)this.o000oOoO().OooOOO0(), (Object)"\u5357\u65b9\u79d1\u6280\u5927\u5b66")) {
                                                                                                                                                                                                                                oooOOO2 = this.o000oOoO().OooOOO0();
                                                                                                                                                                                                                                if (oooOOO2 != null && !kotlin.text.o00O0O.OoooOo0((CharSequence)oooOOO2, (CharSequence)"\u5b89\u5fbd\u79d1\u6280\u5b66\u9662", false)) {
                                                                                                                                                                                                                                    o00Oo0 = this.f8423o00Oo0;
                                                                                                                                                                                                                                    if (o00Oo0 == null) {
                                                                                                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    o00Oo0.f11199OooOOoo.OooO0oO();
                                                                                                                                                                                                                                    o00Oo2 = this.f8423o00Oo0;
                                                                                                                                                                                                                                    if (o00Oo2 == null) {
                                                                                                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    ((View)o00Oo2.f11209OooOoo0).setVisibility(0);
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            oooOOO0 = this.o000oOoO().OooOOO0();
                                                                                                                                                                                                                            if (oooOOO0 != null) {
                                                                                                                                                                                                                                o000000O = kotlin.text.o00O0O.o000000O((String)oooOOO0, "\uff08");
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            else {
                                                                                                                                                                                                                                o000000O = null;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            Label_2044: {
                                                                                                                                                                                                                                if (o000000O != null) {
                                                                                                                                                                                                                                    Label_2719: {
                                                                                                                                                                                                                                        switch (o000000O.hashCode()) {
                                                                                                                                                                                                                                            case 1600548908: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u897f\u5317\u5de5\u4e1a\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                o00Oo3 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo3 == null) {
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                ((View)o00Oo3.f11207OooOoOO).setVisibility(4);
                                                                                                                                                                                                                                                o00Oo4 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo4 != null) {
                                                                                                                                                                                                                                                    o00Oo4.f11199OooOOoo.OooOOO0(true);
                                                                                                                                                                                                                                                    value2 = Calendar.getInstance().get(1);
                                                                                                                                                                                                                                                    n = Calendar.getInstance().get(2) + 1;
                                                                                                                                                                                                                                                    list = new ArrayList<String>();
                                                                                                                                                                                                                                                    i = value2 - 4;
                                                                                                                                                                                                                                                    if (i <= value2) {
                                                                                                                                                                                                                                                        while (true) {
                                                                                                                                                                                                                                                            j = i + 1;
                                                                                                                                                                                                                                                            sb = new StringBuilder();
                                                                                                                                                                                                                                                            sb.append(i);
                                                                                                                                                                                                                                                            sb.append(" - ");
                                                                                                                                                                                                                                                            sb.append(j);
                                                                                                                                                                                                                                                            sb.append(" \u5e74");
                                                                                                                                                                                                                                                            list.add(sb.toString());
                                                                                                                                                                                                                                                            o26 = l$3;
                                                                                                                                                                                                                                                            if (i == value2) {
                                                                                                                                                                                                                                                                break;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            i = j;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    else {
                                                                                                                                                                                                                                                        o26 = l$3;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    if (n < 7) {
                                                                                                                                                                                                                                                        n2 = list.size() - 2;
                                                                                                                                                                                                                                                        n3 = 1;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    else if (n < 9) {
                                                                                                                                                                                                                                                        n2 = list.size() - 2;
                                                                                                                                                                                                                                                        n3 = 2;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    else {
                                                                                                                                                                                                                                                        n2 = list.size() - 1;
                                                                                                                                                                                                                                                        n3 = 0;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    OoooOO0(this, list, OooOO0O.OooOoO0((Object[])new String[] { "\u79cb(\u4e0a\u5b66\u671f)", "\u6625(\u4e0b\u5b66\u671f)", "\u590f(\u6691\u671f\u5b66\u5802)" }), n2, n3, false, 16);
                                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case 1153537199: {
                                                                                                                                                                                                                                                o26 = l$3;
                                                                                                                                                                                                                                                if (!o000000O.equals("\u897f\u5b89\u5efa\u7b51\u79d1\u6280\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_2345;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case 1021434958: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u82cf\u5dde\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2719;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                o00Oo5 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo5 == null) {
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                ((View)o00Oo5.f11207OooOoOO).setVisibility(0);
                                                                                                                                                                                                                                                o00Oo6 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo6 == null) {
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                ((View)o00Oo6.f11205OooOoO).setVisibility(4);
                                                                                                                                                                                                                                                o00Oo7 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo7 != null) {
                                                                                                                                                                                                                                                    o00Oo7.f11199OooOOoo.OooOOO0(true);
                                                                                                                                                                                                                                                    oooOOO3 = this.o000oOoO().OooOOO();
                                                                                                                                                                                                                                                    if (oooOOO3 != null) {
                                                                                                                                                                                                                                                        o00Oo8 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                        if (o00Oo8 == null) {
                                                                                                                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                        oooOOO3.setId(String.valueOf(((AppCompatEditText)o00Oo8.f11198OooOOo0).getText()));
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    oooOOO4 = this.o000oOoO().OooOOO();
                                                                                                                                                                                                                                                    if (oooOOO4 != null) {
                                                                                                                                                                                                                                                        o00Oo9 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                        if (o00Oo9 == null) {
                                                                                                                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                        oooOOO4.setPassword(String.valueOf(((AppCompatEditText)o00Oo9.f11197OooOOo).getText()));
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    oooOOO5 = this.o000oOoO().OooOOO();
                                                                                                                                                                                                                                                    if (oooOOO5 != null) {
                                                                                                                                                                                                                                                        o00Oo10 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                        if (o00Oo10 == null) {
                                                                                                                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                        oooOOO5.setCode(String.valueOf(((AppCompatEditText)o00Oo10.f11196OooOOOo).getText()));
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    try {
                                                                                                                                                                                                                                                        oooOOO6 = this.o000oOoO().OooOOO();
                                                                                                                                                                                                                                                        if (oooOOO6 != null) {
                                                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).label = 1;
                                                                                                                                                                                                                                                            if (oooOOO6.login((OooO0o)o) == oooOoOO) {
                                                                                                                                                                                                                                                                return oooOoOO;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    catch (final Exception loginCaughtException28) {
                                                                                                                                                                                                                                                        oooOOO0 = this;
                                                                                                                                                                                                                                                        break Label_3078;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    catch (final IOException loginCaughtException27) {
                                                                                                                                                                                                                                                        oooOOO0 = this;
                                                                                                                                                                                                                                                        break Label_3507;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    oooOOO0 = this;
                                                                                                                                                                                                                                                    break Block_48;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case 860288712: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u6e05\u534e\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2719;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_2652_Outer;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case 667109453: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u5409\u6797\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2719;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                if (!this.o000oOoO().OooOOoo()) {
                                                                                                                                                                                                                                                    break Block_68;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                Label_4728: {
                                                                                                                                                                                                                                                    Label_4721: {
                                                                                                                                                                                                                                                        Label_4714: {
                                                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                                                oooOO0O = this.o000oOoO().OooOO0O();
                                                                                                                                                                                                                                                                if (oooOO0O == null) {
                                                                                                                                                                                                                                                                    break Label_4728;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                o00Oo11 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                                if (o00Oo11 == null) {
                                                                                                                                                                                                                                                                    break Label_4721;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                value3 = String.valueOf(((AppCompatEditText)o00Oo11.f11198OooOOo0).getText());
                                                                                                                                                                                                                                                                o00Oo12 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                                if (o00Oo12 == null) {
                                                                                                                                                                                                                                                                    break Label_4714;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                value4 = String.valueOf(((AppCompatEditText)o00Oo12.f11197OooOOo).getText());
                                                                                                                                                                                                                                                                o00Oo13 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                                if (o00Oo13 != null) {
                                                                                                                                                                                                                                                                    value5 = String.valueOf(((AppCompatEditText)o00Oo13.f11196OooOOOo).getText());
                                                                                                                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                                                                                                                                                    ((LoginWebFragment$login$1)o).label = 18;
                                                                                                                                                                                                                                                                    if (oooOO0O.login(value3, value4, value5, (OooO0o)o) == oooOoOO) {
                                                                                                                                                                                                                                                                        return oooOoOO;
                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                    break Label_4728;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            catch (final Exception loginCaughtException26) {
                                                                                                                                                                                                                                                                o14 = this;
                                                                                                                                                                                                                                                                oooOOO0 = l$3;
                                                                                                                                                                                                                                                                l$3 = loginCaughtException26;
                                                                                                                                                                                                                                                                break Label_5186;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                oooOOO0 = this;
                                                                                                                                                                                                                                                break Label_4731;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case 151182960: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u5357\u65b9\u79d1\u6280\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2719;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                oooO0O0 = new o000O00O.OooO0O0(((o0OO00O)this).Oooo0o());
                                                                                                                                                                                                                                                oooO0O0.OooOOOo("\u5bfc\u5165\u5fc5\u8bfb");
                                                                                                                                                                                                                                                if (Build.VERSION.SDK_INT >= 24) {
                                                                                                                                                                                                                                                    spanned = o0000.OooO0oo("<b>\u4e0b\u4e00\u9875\u9762\u7684\u5b66\u671f\u9009\u62e9</b><br>\u5e74\u4efd\u4e3a\u5b66\u5e74\u7684<font color='#FA6278'>\u8d77\u59cb\u5e74</font>\uff0c\u5b66\u671f<font color='#FA6278'>[\u79cb\u3001\u6625\u3001\u590f]</font>\u5206\u522b\u5bf9\u5e94<font color='#FA6278'>[1\u30012\u30013]</font><br><i>\u4f8b\u5982<font color='#FF0000'>[2019-2020\u6625] \u9009\u62e9[2019 2]</font></i>");
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0((Object)spanned);
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                else {
                                                                                                                                                                                                                                                    spanned = Html.fromHtml("<b>\u4e0b\u4e00\u9875\u9762\u7684\u5b66\u671f\u9009\u62e9</b><br>\u5e74\u4efd\u4e3a\u5b66\u5e74\u7684<font color='#FA6278'>\u8d77\u59cb\u5e74</font>\uff0c\u5b66\u671f<font color='#FA6278'>[\u79cb\u3001\u6625\u3001\u590f]</font>\u5206\u522b\u5bf9\u5e94<font color='#FA6278'>[1\u30012\u30013]</font><br><i>\u4f8b\u5982<font color='#FF0000'>[2019-2020\u6625] \u9009\u62e9[2019 2]</font></i>");
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0((Object)spanned);
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                oooO0O0.OooO0oO((CharSequence)spanned);
                                                                                                                                                                                                                                                oooO0O0.OooOOO0("\u6211\u771f\u7684\u597d\u597d\u8bfb\u5b8c\u4e86\uff01", (OnClickListener)new Oooo0(this, 2));
                                                                                                                                                                                                                                                oooO0O0.OooO0o(false);
                                                                                                                                                                                                                                                ((androidx.appcompat.app.OooOOO)oooO0O0).OooO0o0();
                                                                                                                                                                                                                                                o00Oo14 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo14 == null) {
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                ((View)o00Oo14.f11207OooOoOO).setVisibility(4);
                                                                                                                                                                                                                                                o00Oo15 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo15 != null) {
                                                                                                                                                                                                                                                    o00Oo15.f11199OooOOoo.OooOOO0(true);
                                                                                                                                                                                                                                                    value6 = Calendar.getInstance().get(1);
                                                                                                                                                                                                                                                    list2 = new ArrayList<String>();
                                                                                                                                                                                                                                                    k = value6 - 4;
                                                                                                                                                                                                                                                    if (k <= value6) {
                                                                                                                                                                                                                                                        while (true) {
                                                                                                                                                                                                                                                            list2.add(String.valueOf(k));
                                                                                                                                                                                                                                                            if (k == value6) {
                                                                                                                                                                                                                                                                break;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            ++k;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    OoooOO0(this, list2, null, 0, 0, true, 14);
                                                                                                                                                                                                                                                    break Label_2719;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -346379377: {
                                                                                                                                                                                                                                                l$7 = l$3;
                                                                                                                                                                                                                                                if (!o000000O.equals("\u4e5d\u6c5f\u804c\u4e1a\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2719;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_5435;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -1223653644: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u5357\u4eac\u5ba1\u8ba1\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2719;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                o00Oo16 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo16 == null) {
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                value7 = String.valueOf(((AppCompatEditText)o00Oo16.f11198OooOOo0).getText());
                                                                                                                                                                                                                                                o00Oo17 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo17 != null) {
                                                                                                                                                                                                                                                    break Block_80;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_5723_Outer;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -1329201633: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u5b89\u5fbd\u79d1\u6280\u5b66\u9662")) {
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                o00Oo18 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo18 == null) {
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                ((View)o00Oo18.f11207OooOoOO).setVisibility(4);
                                                                                                                                                                                                                                                o00Oo19 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                if (o00Oo19 != null) {
                                                                                                                                                                                                                                                    o00Oo19.f11199OooOOoo.OooOOO0(true);
                                                                                                                                                                                                                                                    value8 = Calendar.getInstance().get(1);
                                                                                                                                                                                                                                                    n4 = Calendar.getInstance().get(2) + 1;
                                                                                                                                                                                                                                                    list3 = new ArrayList<String>();
                                                                                                                                                                                                                                                    l = value8 - 4;
                                                                                                                                                                                                                                                    if (l <= value8) {
                                                                                                                                                                                                                                                        while (true) {
                                                                                                                                                                                                                                                            m = l + 1;
                                                                                                                                                                                                                                                            sb2 = new StringBuilder();
                                                                                                                                                                                                                                                            sb2.append(l);
                                                                                                                                                                                                                                                            sb2.append("-");
                                                                                                                                                                                                                                                            sb2.append(m);
                                                                                                                                                                                                                                                            list3.add(sb2.toString());
                                                                                                                                                                                                                                                            if (l == value8) {
                                                                                                                                                                                                                                                                break;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            l = m;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    if (n4 < 7) {
                                                                                                                                                                                                                                                        n5 = list3.size() - 2;
                                                                                                                                                                                                                                                        n6 = 1;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    else if (n4 < 9) {
                                                                                                                                                                                                                                                        n5 = list3.size() - 2;
                                                                                                                                                                                                                                                        n6 = 2;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    else {
                                                                                                                                                                                                                                                        n5 = list3.size() - 1;
                                                                                                                                                                                                                                                        n6 = 0;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    OoooOO0(this, list3, OooOO0O.OooOoO0((Object[])new String[] { "1", "2", "3" }), n5, n6, false, 16);
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -1378496691: {
                                                                                                                                                                                                                                                if (!o000000O.equals("\u534e\u4e2d\u79d1\u6280\u5927\u5b66")) {
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                Label_6492: {
                                                                                                                                                                                                                                                    Label_6485: {
                                                                                                                                                                                                                                                        Label_6478: {
                                                                                                                                                                                                                                                            try {
                                                                                                                                                                                                                                                                o00O0.OooO0O0.OooO0Oo((Context)((o0OO00O)this).Oooo0OO(), "\u52a0\u8f7d\u8bfe\u8868\u9700\u8981\u4e00\u70b9\u513f\u65f6\u95f4\uff0c\u8bf7\u60a8\u70b9\u51fb\u767b\u5f55\u4ee5\u540e\u8010\u5fc3\u7b49\u5f85\u51e0\u79d2\uff0c\u6ca1\u6709\u5931\u8d25\u7684\u63d0\u793a\u8bf7\u4e0d\u8981\u91cd\u590d\u70b9\u51fb", 1).show();
                                                                                                                                                                                                                                                                oooO0oo = this.o000oOoO().OooO0oo();
                                                                                                                                                                                                                                                                if (oooO0oo == null) {
                                                                                                                                                                                                                                                                    break Label_6492;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                o00Oo20 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                                if (o00Oo20 == null) {
                                                                                                                                                                                                                                                                    break Label_6485;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                value9 = String.valueOf(((AppCompatEditText)o00Oo20.f11198OooOOo0).getText());
                                                                                                                                                                                                                                                                o00Oo21 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                                if (o00Oo21 == null) {
                                                                                                                                                                                                                                                                    break Label_6478;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                value10 = String.valueOf(((AppCompatEditText)o00Oo21.f11197OooOOo).getText());
                                                                                                                                                                                                                                                                o00Oo22 = this.f8423o00Oo0;
                                                                                                                                                                                                                                                                if (o00Oo22 != null) {
                                                                                                                                                                                                                                                                    value11 = String.valueOf(((AppCompatEditText)o00Oo22.f11196OooOOOo).getText());
                                                                                                                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                                                                                                                                                    ((LoginWebFragment$login$1)o).label = 20;
                                                                                                                                                                                                                                                                    if (oooO0oo.login(value9, value10, value11, (OooO0o)o) == oooOoOO) {
                                                                                                                                                                                                                                                                        return oooOoOO;
                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                    break Label_6492;
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            catch (final Exception loginCaughtException25) {
                                                                                                                                                                                                                                                                oooOOO0 = l$3;
                                                                                                                                                                                                                                                                l$3 = this;
                                                                                                                                                                                                                                                                break Label_2635;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                l$9 = this;
                                                                                                                                                                                                                                                l$8 = l$3;
                                                                                                                                                                                                                                                break Label_6498;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -1519416879: {
                                                                                                                                                                                                                                                o27 = l$3;
                                                                                                                                                                                                                                                if (!o000000O.equals("\u5408\u80a5\u5de5\u4e1a\u5927\u5b66")) {
                                                                                                                                                                                                                                                    l$3 = o27;
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_6785;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -1520797539: {
                                                                                                                                                                                                                                                o28 = l$3;
                                                                                                                                                                                                                                                if (!o000000O.equals("\u6c5f\u897f\u519c\u4e1a\u5927\u5b66")) {
                                                                                                                                                                                                                                                    l$3 = o28;
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_7123;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -1533139538: {
                                                                                                                                                                                                                                                o29 = l$3;
                                                                                                                                                                                                                                                if (!o000000O.equals("\u5b89\u5fbd\u5e08\u8303\u5927\u5b66")) {
                                                                                                                                                                                                                                                    l$3 = o29;
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_7445;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            case -1820354569: {
                                                                                                                                                                                                                                                o30 = l$3;
                                                                                                                                                                                                                                                if (!o000000O.equals("\u5b89\u5e86\u5e08\u8303\u5927\u5b66")) {
                                                                                                                                                                                                                                                    l$3 = o30;
                                                                                                                                                                                                                                                    break Label_2044;
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                break Label_6735;
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                        l$3 = o26;
                                                                                                                                                                                                                                        break Label_2044;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            oooOOO0 = this;
                                                                                                                                                                                                                            break Label_2635;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    break Label_5753;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                break Label_2683;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            o4 = ex4;
                                                                                                                                                                                                            l$3 = o20;
                                                                                                                                                                                                            break Label_6744;
                                                                                                                                                                                                            try {
                                                                                                                                                                                                                this.o000oOoO().OooOo0o("ahnu");
                                                                                                                                                                                                                o000oOoO2 = this.o000oOoO();
                                                                                                                                                                                                                l$13 = new HFUCourse(false, "https://swjw.xauat.edu.cn/student");
                                                                                                                                                                                                                o00Oo23 = this.f8423o00Oo0;
                                                                                                                                                                                                                if (o00Oo23 == null) {
                                                                                                                                                                                                                    break Label_2676;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                value12 = String.valueOf(((AppCompatEditText)o00Oo23.f11198OooOOo0).getText());
                                                                                                                                                                                                                o00Oo24 = this.f8423o00Oo0;
                                                                                                                                                                                                                if (o00Oo24 != null) {
                                                                                                                                                                                                                    value13 = String.valueOf(((AppCompatEditText)o00Oo24.f11197OooOOo).getText());
                                                                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                                                                                                                                    try {
                                                                                                                                                                                                                        ((LoginWebFragment$login$1)o).L$1 = o26;
                                                                                                                                                                                                                        ((LoginWebFragment$login$1)o).L$2 = o26;
                                                                                                                                                                                                                        ((LoginWebFragment$login$1)o).L$3 = o000oOoO2;
                                                                                                                                                                                                                        ((LoginWebFragment$login$1)o).label = 10;
                                                                                                                                                                                                                        o3 = ((HFUCourse)l$13).getScheduleJson(value12, value13, (OooO0o)o);
                                                                                                                                                                                                                        if (o3 == oooOoOO) {
                                                                                                                                                                                                                            return oooOoOO;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        l$17 = this;
                                                                                                                                                                                                                        l$13 = o26;
                                                                                                                                                                                                                        l$16 = o26;
                                                                                                                                                                                                                        oooOOO0 = l$13;
                                                                                                                                                                                                                        l$3 = l$17;
                                                                                                                                                                                                                        try {
                                                                                                                                                                                                                            o3 = o3;
                                                                                                                                                                                                                            oooOOO0 = l$13;
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$0 = l$17;
                                                                                                                                                                                                                            oooOOO0 = l$13;
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$1 = l$13;
                                                                                                                                                                                                                            oooOOO0 = l$13;
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$2 = l$16;
                                                                                                                                                                                                                            oooOOO0 = l$13;
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$3 = null;
                                                                                                                                                                                                                            oooOOO0 = l$13;
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            ((LoginWebFragment$login$1)o).label = 11;
                                                                                                                                                                                                                            oooOOO0 = l$13;
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            l$4 = o000oOoO2.OooOOo((String)o3, (OooO0o)o);
                                                                                                                                                                                                                            if (l$4 == oooOoOO) {
                                                                                                                                                                                                                                return oooOoOO;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            oooOOO0 = l$13;
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            ((Ref.IntRef)l$16).element = ((Number)l$4).intValue();
                                                                                                                                                                                                                            l$3 = l$17;
                                                                                                                                                                                                                            o18 = l$13;
                                                                                                                                                                                                                            oooOOO0 = l$3;
                                                                                                                                                                                                                            l$3 = o18;
                                                                                                                                                                                                                            o2 = "";
                                                                                                                                                                                                                            o4 = null;
                                                                                                                                                                                                                            break Label_8099;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        catch (final Exception loginCaughtException24) {}
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    catch (final Exception loginCaughtException23) {}
                                                                                                                                                                                                                    oooOOO0 = l$3;
                                                                                                                                                                                                                    l$3 = this;
                                                                                                                                                                                                                    break Label_2683;
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            catch (final Exception loginCaughtException22) {
                                                                                                                                                                                                                continue Label_5710_Outer;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                    }
                                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                }
                                                                                                                                                                                                o31 = l$3;
                                                                                                                                                                                                l$3 = oooOOO0;
                                                                                                                                                                                                l$4 = "";
                                                                                                                                                                                                o4 = l$13;
                                                                                                                                                                                                oooOOO0 = o31;
                                                                                                                                                                                                o2 = l$4;
                                                                                                                                                                                                break Label_8099;
                                                                                                                                                                                            }
                                                                                                                                                                                            try {
                                                                                                                                                                                                o00Oo25 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                                                if (o00Oo25 == null) {
                                                                                                                                                                                                    break Label_3071;
                                                                                                                                                                                                }
                                                                                                                                                                                                ((View)o00Oo25.f11207OooOoOO).setVisibility(8);
                                                                                                                                                                                                oooOOO7 = ((LoginWebFragment)oooOOO0).o000oOoO().OooOOO();
                                                                                                                                                                                                if (oooOOO7 != null) {
                                                                                                                                                                                                    years = oooOOO7.getYears();
                                                                                                                                                                                                    break Label_3044;
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                            catch (final Exception loginCaughtException21) {
                                                                                                                                                                                                break Label_3078;
                                                                                                                                                                                            }
                                                                                                                                                                                            catch (final IOException loginCaughtException20) {
                                                                                                                                                                                                break Label_3507;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        years = null;
                                                                                                                                                                                    }
                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0((Object)years);
                                                                                                                                                                                    OoooOO0((LoginWebFragment)oooOOO0, years, null, 0, 0, false, 30);
                                                                                                                                                                                    o18 = l$3;
                                                                                                                                                                                    l$3 = oooOOO0;
                                                                                                                                                                                    continue Label_2652_Outer;
                                                                                                                                                                                }
                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                            if (ex9 instanceof UserNameErrorException) {
                                                                                                                                                                                o00Oo26 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                                if (o00Oo26 == null) {
                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                ((View)o00Oo26.f11198OooOOo0).requestFocus();
                                                                                                                                                                                o00Oo27 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                                if (o00Oo27 == null) {
                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                oooOo0 = o00Oo27.f11201OooOo0;
                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o((Object)oooOo0, "inputId");
                                                                                                                                                                                if ((message = ex9.getMessage()) == null) {
                                                                                                                                                                                    message = "";
                                                                                                                                                                                }
                                                                                                                                                                                ((LoginWebFragment)oooOOO0).OoooOo0(oooOo0, message, 5000L);
                                                                                                                                                                                ((LoginWebFragment)oooOOO0).OoooOOo();
                                                                                                                                                                            }
                                                                                                                                                                            else if (ex9 instanceof PasswordErrorException) {
                                                                                                                                                                                o00Oo28 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                                if (o00Oo28 == null) {
                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                ((View)o00Oo28.f11197OooOOo).requestFocus();
                                                                                                                                                                                o00Oo29 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                                if (o00Oo29 == null) {
                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                oooOo0O = o00Oo29.f11203OooOo0O;
                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o((Object)oooOo0O, "inputPwd");
                                                                                                                                                                                if ((message2 = ex9.getMessage()) == null) {
                                                                                                                                                                                    message2 = "";
                                                                                                                                                                                }
                                                                                                                                                                                ((LoginWebFragment)oooOOO0).OoooOo0(oooOo0O, message2, 5000L);
                                                                                                                                                                                ((LoginWebFragment)oooOOO0).OoooOOo();
                                                                                                                                                                            }
                                                                                                                                                                            else if (ex9 instanceof CheckCodeErrorException) {
                                                                                                                                                                                o00Oo30 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                                if (o00Oo30 == null) {
                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                oooOo2 = o00Oo30.f11202OooOo00;
                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o((Object)oooOo2, "inputCode");
                                                                                                                                                                                if ((message3 = ex9.getMessage()) == null) {
                                                                                                                                                                                    message3 = "";
                                                                                                                                                                                }
                                                                                                                                                                                ((LoginWebFragment)oooOOO0).OoooOo0(oooOo2, message3, 5000L);
                                                                                                                                                                                ((LoginWebFragment)oooOOO0).OoooOOo();
                                                                                                                                                                            }
                                                                                                                                                                            else {
                                                                                                                                                                                oooo0OO = ((o0OO00O)oooOOO0).Oooo0OO();
                                                                                                                                                                                if ((message4 = ex9.getMessage()) == null) {
                                                                                                                                                                                    message4 = "\u518d\u8bd5\u4e00\u6b21\u770b\u770b\u54e6";
                                                                                                                                                                                }
                                                                                                                                                                                o00O0.OooO0O0.OooO0OO(oooo0OO, message4).show();
                                                                                                                                                                            }
                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$0 = oooOOO0;
                                                                                                                                                                            ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                                                            ((LoginWebFragment$login$1)o).label = 3;
                                                                                                                                                                            if (p048o00000Oo.Oooo0.OooOooO(500L, (OooO0o)o) == oooOoOO) {
                                                                                                                                                                                return oooOoOO;
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        o00Oo31 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                        if (o00Oo31 == null) {
                                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                        o00Oo31.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                                        o2 = "";
                                                                                                                                                                        ex15 = null;
                                                                                                                                                                        o32 = l$3;
                                                                                                                                                                        l$3 = ex15;
                                                                                                                                                                        o33 = o32;
                                                                                                                                                                        o4 = l$3;
                                                                                                                                                                        l$3 = o33;
                                                                                                                                                                        break Label_8099;
                                                                                                                                                                    }
                                                                                                                                                                    o00O0.OooO0O0.OooO0OO(((o0OO00O)oooOOO0).Oooo0OO(), "\u8bf7\u68c0\u67e5\u662f\u5426\u8fde\u63a5\u6821\u56ed\u7f51").show();
                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$0 = oooOOO0;
                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                                                    ((LoginWebFragment$login$1)o).label = 2;
                                                                                                                                                                    if (p048o00000Oo.Oooo0.OooOooO(500L, (OooO0o)o) == oooOoOO) {
                                                                                                                                                                        return oooOoOO;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                o00Oo32 = ((LoginWebFragment)oooOOO0).f8423o00Oo0;
                                                                                                                                                                if (o00Oo32 != null) {
                                                                                                                                                                    o00Oo32.f11199OooOOoo.OooOOO0(false);
                                                                                                                                                                    continue Label_3474;
                                                                                                                                                                }
                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                throw null;
                                                                                                                                                                try {
                                                                                                                                                                    o000oOoO3 = this.o000oOoO();
                                                                                                                                                                    o00Oo33 = this.f8423o00Oo0;
                                                                                                                                                                    if (o00Oo33 == null) {
                                                                                                                                                                        break Label_3792;
                                                                                                                                                                    }
                                                                                                                                                                    value14 = String.valueOf(((AppCompatEditText)o00Oo33.f11198OooOOo0).getText());
                                                                                                                                                                    o00Oo34 = this.f8423o00Oo0;
                                                                                                                                                                    if (o00Oo34 != null) {
                                                                                                                                                                        value15 = String.valueOf(((AppCompatEditText)o00Oo34.f11197OooOOo).getText());
                                                                                                                                                                        ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                                                                                        ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                                                        ((LoginWebFragment$login$1)o).L$2 = l$3;
                                                                                                                                                                        ((LoginWebFragment$login$1)o).label = 14;
                                                                                                                                                                        o3 = o000oOoO3.OooOo00(value14, value15, (OooO0o)o);
                                                                                                                                                                        if (o3 == oooOoOO) {
                                                                                                                                                                            return oooOoOO;
                                                                                                                                                                        }
                                                                                                                                                                        o19 = this;
                                                                                                                                                                        o18 = l$3;
                                                                                                                                                                        l$4 = l$3;
                                                                                                                                                                        oooOOO0 = o18;
                                                                                                                                                                        l$3 = o19;
                                                                                                                                                                        ((Ref.IntRef)l$4).element = ((Number)o3).intValue();
                                                                                                                                                                        l$3 = o19;
                                                                                                                                                                        continue Label_2652_Outer;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                catch (final Exception loginCaughtException19) {
                                                                                                                                                                    continue Label_5710_Outer;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        }
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                try {
                                                                                                                                                    oooOO0O2 = this.o000oOoO().OooOO0O();
                                                                                                                                                    Label_4135: {
                                                                                                                                                        while (true) {
                                                                                                                                                            Label_3860: {
                                                                                                                                                                if (oooOO0O2 == null) {
                                                                                                                                                                    break Label_3860;
                                                                                                                                                                }
                                                                                                                                                                try {
                                                                                                                                                                    oooOO0O2.setNeedVpns(true);
                                                                                                                                                                    break Label_3860;
                                                                                                                                                                }
                                                                                                                                                                catch (final Exception loginCaughtException18) {
                                                                                                                                                                    o14 = this;
                                                                                                                                                                    oooOOO0 = l$3;
                                                                                                                                                                }
                                                                                                                                                                l$3 = ex16;
                                                                                                                                                                break Label_4548;
                                                                                                                                                            }
                                                                                                                                                            oooOO0O3 = this.o000oOoO().OooOO0O();
                                                                                                                                                            if (oooOO0O3 != null) {
                                                                                                                                                                ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                                                                                ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                                                ((LoginWebFragment$login$1)o).label = 15;
                                                                                                                                                                if (oooOO0O3.getVPNSCookie((OooO0o)o) == oooOoOO) {
                                                                                                                                                                    return oooOoOO;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            l$12 = this;
                                                                                                                                                            l$11 = l$3;
                                                                                                                                                            loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                            l$3 = l$12;
                                                                                                                                                            try {
                                                                                                                                                                o3 = ((LoginWebFragment)l$12).o000oOoO().OooOO0O();
                                                                                                                                                                l$10 = l$11;
                                                                                                                                                                l$4 = l$12;
                                                                                                                                                                if (o3 == null) {
                                                                                                                                                                    break Label_3474;
                                                                                                                                                                }
                                                                                                                                                                loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                l$3 = l$12;
                                                                                                                                                                o00Oo35 = ((LoginWebFragment)l$12).f8423o00Oo0;
                                                                                                                                                                if (o00Oo35 == null) {
                                                                                                                                                                    break Label_4135;
                                                                                                                                                                }
                                                                                                                                                                loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                l$3 = l$12;
                                                                                                                                                                value = String.valueOf(((AppCompatEditText)o00Oo35.f11198OooOOo0).getText());
                                                                                                                                                                loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                l$3 = l$12;
                                                                                                                                                                o00Oo36 = ((LoginWebFragment)l$12).f8423o00Oo0;
                                                                                                                                                                if (o00Oo36 != null) {
                                                                                                                                                                    loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                    l$3 = l$12;
                                                                                                                                                                    value16 = String.valueOf(((AppCompatEditText)o00Oo36.f11197OooOOo).getText());
                                                                                                                                                                    loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                    l$3 = l$12;
                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$0 = l$12;
                                                                                                                                                                    loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                    l$3 = l$12;
                                                                                                                                                                    ((LoginWebFragment$login$1)o).L$1 = l$11;
                                                                                                                                                                    loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                    l$3 = l$12;
                                                                                                                                                                    ((LoginWebFragment$login$1)o).label = 16;
                                                                                                                                                                    loginWebFragment15 = (LoginWebFragment)l$11;
                                                                                                                                                                    l$3 = l$12;
                                                                                                                                                                    l$10 = l$11;
                                                                                                                                                                    l$4 = l$12;
                                                                                                                                                                    if (((UIMS)o3).connectToVPNS((String)value, value16, (OooO0o)o) == oooOoOO) {
                                                                                                                                                                        return oooOoOO;
                                                                                                                                                                    }
                                                                                                                                                                    break Label_3474;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            catch (final Exception loginCaughtException17) {
                                                                                                                                                                oooOOO0 = loginWebFragment15;
                                                                                                                                                                o14 = l$3;
                                                                                                                                                                continue Label_5710_Outer;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        }
                                                                                                                                                        l$3 = l$12;
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        l$3 = l$12;
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    l$3 = l$12;
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    l$3 = l$12;
                                                                                                                                                    throw null;
                                                                                                                                                    l$3 = l$4;
                                                                                                                                                    o3 = ((LoginWebFragment)l$4).o000oOoO().OooOO0O();
                                                                                                                                                    oooOOO0 = l$10;
                                                                                                                                                    o14 = l$4;
                                                                                                                                                    if (o3 != null) {
                                                                                                                                                        l$3 = l$4;
                                                                                                                                                        ((LoginWebFragment$login$1)o).L$0 = l$4;
                                                                                                                                                        l$3 = l$4;
                                                                                                                                                        ((LoginWebFragment$login$1)o).L$1 = l$10;
                                                                                                                                                        l$3 = l$4;
                                                                                                                                                        ((LoginWebFragment$login$1)o).label = 17;
                                                                                                                                                        l$3 = l$4;
                                                                                                                                                        oooOOO0 = l$10;
                                                                                                                                                        o14 = l$4;
                                                                                                                                                        if (((UIMS)o3).CheckVPNS((OooO0o)o) == oooOoOO) {
                                                                                                                                                            return oooOoOO;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    l$3 = o14;
                                                                                                                                                    o00Oo37 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                    if (o00Oo37 != null) {
                                                                                                                                                        l$3 = o14;
                                                                                                                                                        oooOOo2 = o00Oo37.f11198OooOOo0;
                                                                                                                                                        Label_4519: {
                                                                                                                                                            Label_4512: {
                                                                                                                                                                Label_4505: {
                                                                                                                                                                    Label_4498: {
                                                                                                                                                                        Label_4491: {
                                                                                                                                                                            Label_4484: {
                                                                                                                                                                                Label_4477: {
                                                                                                                                                                                    try {
                                                                                                                                                                                        ((TextView)oooOOo2).setText((CharSequence)"");
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 == null) {
                                                                                                                                                                                            break Label_4519;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((TextView)((o00O00OO.OooO0OO)l$3).f11197OooOOo).setText((CharSequence)"");
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 == null) {
                                                                                                                                                                                            break Label_4512;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((TextView)((o00O00OO.OooO0OO)l$3).f11198OooOOo0).setInputType(2);
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 == null) {
                                                                                                                                                                                            break Label_4505;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((o00O00OO.OooO0OO)l$3).f11201OooOo0.setHint((CharSequence)"\u5b66\u53f7");
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 == null) {
                                                                                                                                                                                            break Label_4498;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((View)((o00O00OO.OooO0OO)l$3).f11202OooOo00).setVisibility(0);
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 == null) {
                                                                                                                                                                                            break Label_4491;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((View)((o00O00OO.OooO0OO)l$3).f11210OooOooO).setVisibility(0);
                                                                                                                                                                                        ((LoginWebFragment)o14).OoooOOo();
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 == null) {
                                                                                                                                                                                            break Label_4484;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((TextView)((o00O00OO.OooO0OO)l$3).f11213Oooo000).setText((CharSequence)"\u767b\u5f55 VPNS \u6210\u529f\uff0c\u73b0\u5728\u8bf7\u8f93\u5165\u5b66\u53f7\u548c\u6559\u52a1\u7cfb\u7edf\u7684\u5bc6\u7801\n\nUIMS\u8fde\u63a5\u8f83\u6162\uff0c\u9a8c\u8bc1\u7801\u672a\u5237\u65b0\u8bf7\u8010\u5fc3\u91cd\u590d\u5c1d\u8bd5\uff0c\u4e00\u822c\u5237\u65b01-2\u6b21\u5373\u53ef");
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 == null) {
                                                                                                                                                                                            break Label_4477;
                                                                                                                                                                                        }
                                                                                                                                                                                        ((o00O00OO.OooO0OO)l$3).f11199OooOOoo.OooOOO((com.google.android.material.bottomappbar.OooO0OO)null, true);
                                                                                                                                                                                        l$3 = ((LoginWebFragment)o14).f8423o00Oo0;
                                                                                                                                                                                        if (l$3 != null) {
                                                                                                                                                                                            ((View)((o00O00OO.OooO0OO)l$3).f11209OooOoo0).setVisibility(4);
                                                                                                                                                                                            l$3 = oooOOO0;
                                                                                                                                                                                            oooOOO0 = o14;
                                                                                                                                                                                            continue Label_3474;
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    catch (final Exception loginCaughtException16) {
                                                                                                                                                                                        break Label_4548;
                                                                                                                                                                                    }
                                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                    throw null;
                                                                                                                                                                                }
                                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                        throw null;
                                                                                                                                                                    }
                                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                        throw null;
                                                                                                                                                    }
                                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                catch (final Exception loginCaughtException15) {
                                                                                                                                                    o14 = this;
                                                                                                                                                    oooOOO0 = l$3;
                                                                                                                                                    l$3 = loginCaughtException15;
                                                                                                                                                }
                                                                                                                                                break;
                                                                                                                                            }
                                                                                                                                            }
                    s5 = "";
                                                                                                                                            o32 = oooOOO0;
                                                                                                                                            oooOOO0 = o14;
                                                                                                                                            o2 = s5;
                                                                                                                                            continue Label_5710_Outer;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    o13 = l$3;
                                                                                                                                    o14 = oooOOO0;
                                                                                                                                    try {
                                                                                                                                        oooOO0O4 = ((LoginWebFragment)oooOOO0).o000oOoO().OooOO0O();
                                                                                                                                        o14 = l$3;
                                                                                                                                        o13 = oooOOO0;
                                                                                                                                        if (oooOO0O4 != null) {
                                                                                                                                            o13 = l$3;
                                                                                                                                            o14 = oooOOO0;
                                                                                                                                            ((LoginWebFragment$login$1)o).L$0 = oooOOO0;
                                                                                                                                            o13 = l$3;
                                                                                                                                            o14 = oooOOO0;
                                                                                                                                            ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                                            o13 = l$3;
                                                                                                                                            o14 = oooOOO0;
                                                                                                                                            ((LoginWebFragment$login$1)o).label = 19;
                                                                                                                                            o13 = l$3;
                                                                                                                                            o14 = oooOOO0;
                                                                                                                                            l$4 = oooOO0O4.getTermIdInfo((OooO0o)o);
                                                                                                                                            if ((o15 = l$4) == oooOoOO) {
                                                                                                                                                return oooOoOO;
                                                                                                                                            }
                                                                                                                                            o13 = l$3;
                                                                                                                                            o14 = oooOOO0;
                                                                                                                                            jsonObject = (JSONObject)o15;
                                                                                                                                            o14 = l$3;
                                                                                                                                            o13 = oooOOO0;
                                                                                                                                            if (jsonObject != null) {
                                                                                                                                                o13 = l$3;
                                                                                                                                                o14 = oooOOO0;
                                                                                                                                                jsonArray = jsonObject.getJSONArray("value");
                                                                                                                                                break Label_4895;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    catch (final Exception loginCaughtException14) {
                                                                                                                                        oooOOO0 = o13;
                                                                                                                                        break Label_5186;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                jsonArray = null;
                                                                                                                                oooOOO0 = o13;
                                                                                                                                l$3 = o14;
                                                                                                                            }
                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0((Object)jsonArray);
                                                                                                                            list4 = new ArrayList();
                                                                                                                            n7 = jsonArray.length() - 1;
                                                                                                                            if (n7 >= 0) {
                                                                                                                                n8 = 0;
                                                                                                                                while (true) {
                                                                                                                                    string = new JSONObject(jsonArray.get(n8).toString()).getString("termName");
                                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o((Object)string, "getString(...)");
                                                                                                                                    list4.add(string);
                                                                                                                                    if (n8 == n7) {
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    ++n8;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            oooO0O2 = new o000O00O.OooO0O0(((o0OO00O)oooOOO0).Oooo0o());
                                                                                                                            oooO0O2.OooOOOo("\u8bf7\u9009\u62e9\u8981\u5bfc\u5165\u7684\u5b66\u671f");
                                                                                                                            oooO0O2.OooOOO((CharSequence[])list4.toArray(new String[0]), -1, (OnClickListener)new com.kaori.wakeupschedule.schedule.Oooo0(1, oooOOO0, (Object)jsonArray, (Object)l$3));
                                                                                                                            oooO0O2.OooO0o(false);
                                                                                                                            ((Dialog)oooO0O2.OooO00o()).show();
                                                                                                                            return oooO00o;
                                                                                                                        }
                                                                                                                        ((LoginWebFragment)o14).OoooOOo();
                                                                                                                        continue Label_6744_Outer;
                                                                                                                    }
                                                                                                                    try {
                                                                                                                        this.o000oOoO().OooOo0o("xatu_shuwei");
                                                                                                                        o000oOoO = this.o000oOoO();
                                                                                                                        oooOOO0 = new JJVUCourse();
                                                                                                                        o00Oo38 = this.f8423o00Oo0;
                                                                                                                        if (o00Oo38 == null) {
                                                                                                                            break Label_5746;
                                                                                                                        }
                                                                                                                        value17 = String.valueOf(((AppCompatEditText)o00Oo38.f11198OooOOo0).getText());
                                                                                                                        o00Oo39 = this.f8423o00Oo0;
                                                                                                                        if (o00Oo39 == null) {
                                                                                                                            break Label_5739;
                                                                                                                        }
                                                                                                                        value18 = String.valueOf(((AppCompatEditText)o00Oo39.f11197OooOOo).getText());
                                                                                                                        ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                                        ((LoginWebFragment$login$1)o).L$1 = l$7;
                                                                                                                        ((LoginWebFragment$login$1)o).L$2 = l$7;
                                                                                                                        ((LoginWebFragment$login$1)o).L$3 = o000oOoO;
                                                                                                                        ((LoginWebFragment$login$1)o).label = 25;
                                                                                                                        o3 = ((JJVUCourse)oooOOO0).getScheduleJson(value17, value18, (OooO0o)o);
                                                                                                                        if (o3 == oooOoOO) {
                                                                                                                            return oooOoOO;
                                                                                                                        }
                                                                                                                        l$6 = this;
                                                                                                                        l$3 = l$7;
                                                                                                                        oooOOO0 = l$3;
                                                                                                                        l$5 = l$6;
                                                                                                                        try {
                                                                                                                            o3 = o3;
                                                                                                                            oooOOO0 = l$3;
                                                                                                                            l$5 = l$6;
                                                                                                                            ((LoginWebFragment$login$1)o).L$0 = l$6;
                                                                                                                            oooOOO0 = l$3;
                                                                                                                            l$5 = l$6;
                                                                                                                            ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                                            oooOOO0 = l$3;
                                                                                                                            l$5 = l$6;
                                                                                                                            ((LoginWebFragment$login$1)o).L$2 = l$7;
                                                                                                                            oooOOO0 = l$3;
                                                                                                                            l$5 = l$6;
                                                                                                                            ((LoginWebFragment$login$1)o).L$3 = null;
                                                                                                                            oooOOO0 = l$3;
                                                                                                                            l$5 = l$6;
                                                                                                                            ((LoginWebFragment$login$1)o).label = 26;
                                                                                                                            oooOOO0 = l$3;
                                                                                                                            l$5 = l$6;
                                                                                                                            o3 = o000oOoO.OooOOo((String)o3, (OooO0o)o);
                                                                                                                            if (o3 == oooOoOO) {
                                                                                                                                return oooOoOO;
                                                                                                                            }
                                                                                                                            l$4 = l$7;
                                                                                                                            s2 = (Serializable)o3;
                                                                                                                            oooOOO0 = l$3;
                                                                                                                            l$5 = l$6;
                                                                                                                            ((Ref.IntRef)l$4).element = ((Number)s2).intValue();
                                                                                                                            oooOOO0 = l$6;
                                                                                                                            continue Label_5710_Outer;
                                                                                                                        }
                                                                                                                        catch (final Exception loginCaughtException13) {}
                                                                                                                    }
                                                                                                                    catch (final Exception loginCaughtException12) {}
                                                                                                                }
                                                                                                                break Label_5723;
                                                                                                            }
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                        l$5 = this;
                                                                                                        ex19 = (Exception)l$3;
                                                                                                        l$3 = oooOOO0;
                                                                                                        oooOOO0 = ex19;
                                                                                                    }
                                                                                                    o31 = l$5;
                                                                                                    l$13 = l$3;
                                                                                                    l$3 = oooOOO0;
                                                                                                    continue Label_5710_Outer;
                                                                                                }
                                                                                            }
                                                                                            nauCourse = new NAUCourse(value7, String.valueOf(((AppCompatEditText)o00Oo17.f11197OooOOo).getText()));
                                                                                            try {
                                                                                                oooo0o = ((o0OO00O)this).Oooo0o();
                                                                                                oooO = this.o000oOoO().OooO();
                                                                                                ((LoginWebFragment$login$1)o).L$0 = this;
                                                                                                ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                ((LoginWebFragment$login$1)o).label = 23;
                                                                                                courseTable = nauCourse.getCourseTable(oooo0o, oooO, (OooO0o)o);
                                                                                                if (courseTable == oooOoOO) {
                                                                                                    return oooOoOO;
                                                                                                }
                                                                                                l$5 = this;
                                                                                                try {
                                                                                                    pair = (Pair)courseTable;
                                                                                                    o000oOoO4 = ((LoginWebFragment)l$5).o000oOoO();
                                                                                                    list5 = (List)pair.getFirst();
                                                                                                    list6 = (List)pair.getSecond();
                                                                                                    ((LoginWebFragment$login$1)o).L$0 = l$5;
                                                                                                    ((LoginWebFragment$login$1)o).L$1 = l$3;
                                                                                                    ((LoginWebFragment$login$1)o).L$2 = l$3;
                                                                                                    ((LoginWebFragment$login$1)o).label = 24;
                                                                                                    oooOoO = o000oOoO4.OooOoO(list5, list6, (OooO0o)o);
                                                                                                    if (oooOoO == oooOoOO) {
                                                                                                        return oooOoOO;
                                                                                                    }
                                                                                                    o8 = l$3;
                                                                                                    l$6 = l$5;
                                                                                                    l$4 = l$3;
                                                                                                    l$3 = oooOoO;
                                                                                                    oooOOO0 = o8;
                                                                                                    l$5 = l$6;
                                                                                                    ((Ref.IntRef)l$4).element = ((Number)l$3).intValue();
                                                                                                    l$3 = o8;
                                                                                                    continue Label_5723_Outer;
                                                                                                }
                                                                                                catch (final Exception loginCaughtException11) {
                                                                                                    oooOOO0 = l$3;
                                                                                                    l$3 = loginCaughtException11;
                                                                                                }
                                                                                            }
                                                                                            catch (final Exception loginCaughtException10) {
                                                                                                continue Label_5723;
                                                                                            }
                                                                                            break;
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                    throw null;
                                                                                }
                                                                                l$4 = l$8;
                                                                                o12 = l$9;
                                                                                try {
                                                                                    o3 = ((LoginWebFragment)l$9).o000oOoO().OooO0oo();
                                                                                    o4 = l$8;
                                                                                    l$3 = l$9;
                                                                                    if (o3 != null) {
                                                                                        l$4 = l$8;
                                                                                        o12 = l$9;
                                                                                        ((LoginWebFragment$login$1)o).L$0 = l$9;
                                                                                        l$4 = l$8;
                                                                                        o12 = l$9;
                                                                                        ((LoginWebFragment$login$1)o).L$1 = l$8;
                                                                                        l$4 = l$8;
                                                                                        o12 = l$9;
                                                                                        ((LoginWebFragment$login$1)o).label = 21;
                                                                                        l$4 = l$8;
                                                                                        o12 = l$9;
                                                                                        o3 = ((MobileHub)o3).getCourseSchedule((OooO0o)o);
                                                                                        o4 = l$8;
                                                                                        l$3 = l$9;
                                                                                        if (o3 == oooOoOO) {
                                                                                            return oooOoOO;
                                                                                        }
                                                                                    }
                                                                                    oooOOO0 = o4;
                                                                                }
                                                                                catch (final Exception loginCaughtException9) {
                                                                                    oooOOO0 = l$4;
                                                                                    l$3 = o12;
                                                                                    break Label_2635;
                                                                                }
                                                                            }
                                                                            try {
                                                                                o000oOoO5 = ((LoginWebFragment)l$3).o000oOoO();
                                                                                o4 = ((LoginWebFragment)l$3).o000oOoO().OooO0oo();
                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o4);
                                                                                o4 = ((MobileHub)o4).getCourseHTML();
                                                                                ((LoginWebFragment$login$1)o).L$0 = l$3;
                                                                                ((LoginWebFragment$login$1)o).L$1 = oooOOO0;
                                                                                ((LoginWebFragment$login$1)o).L$2 = oooOOO0;
                                                                                ((LoginWebFragment$login$1)o).label = 22;
                                                                                o3 = o000oOoO5.OooO0o((String)o4, (OooO0o)o);
                                                                                if (o3 == oooOoOO) {
                                                                                    return oooOoOO;
                                                                                }
                                                                                o4 = oooOOO0;
                                                                                o11 = l$3;
                                                                                l$3 = o4;
                                                                                l$4 = l$3;
                                                                                ((Ref.IntRef)oooOOO0).element = ((Number)o3).intValue();
                                                                                oooOOO0 = o11;
                                                                                continue Label_5710_Outer;
                                                                            }
                                                                            catch (final Exception loginCaughtException8) {}
                                                                            break;
                                                                        }
                                                                        ((LoginWebFragment)l$3).OoooOOo();
                                                                        final String s6 = "";
                                                                        final Exception ex22 = (Exception)l$3;
                                                                        l$3 = oooOOO0;
                                                                        oooOOO0 = ex22;
                                                                        o2 = s6;
                                                                        break Label_8099;
                                                                        try {
                                                                            this.o000oOoO().OooOo0o("hfu");
                                                                            l$4 = this.o000oOoO();
                                                                            final HFUCourse hfuCourse = new HFUCourse(false, (String)null, 3, (kotlin.jvm.internal.OooO0o)null);
                                                                            o4 = this.f8423o00Oo0;
                                                                            if (o4 == null) {
                                                                                break Label_7096;
                                                                            }
                                                                            o4 = String.valueOf(((AppCompatEditText)((o00O00OO.OooO0OO)o4).f11198OooOOo0).getText());
                                                                            final o00O00OO.OooO0OO o00Oo40 = this.f8423o00Oo0;
                                                                            if (o00Oo40 == null) {
                                                                                break Label_7089;
                                                                            }
                                                                            final String value19 = String.valueOf(((AppCompatEditText)o00Oo40.f11197OooOOo).getText());
                                                                            ((LoginWebFragment$login$1)o).L$0 = this;
                                                                            ((LoginWebFragment$login$1)o).L$1 = o27;
                                                                            ((LoginWebFragment$login$1)o).L$2 = o27;
                                                                            ((LoginWebFragment$login$1)o).L$3 = l$4;
                                                                            ((LoginWebFragment$login$1)o).label = 4;
                                                                            o3 = hfuCourse.getScheduleJson((String)o4, value19, (OooO0o)o);
                                                                            if (o3 == oooOoOO) {
                                                                                return oooOoOO;
                                                                            }
                                                                            o4 = this;
                                                                            l$23 = o27;
                                                                            l$22 = o27;
                                                                            oooOOO0 = l$23;
                                                                            l$3 = o4;
                                                                            try {
                                                                                o3 = o3;
                                                                                oooOOO0 = l$23;
                                                                                l$3 = o4;
                                                                                ((LoginWebFragment$login$1)o).L$0 = o4;
                                                                                oooOOO0 = l$23;
                                                                                l$3 = o4;
                                                                                ((LoginWebFragment$login$1)o).L$1 = l$23;
                                                                                oooOOO0 = l$23;
                                                                                l$3 = o4;
                                                                                ((LoginWebFragment$login$1)o).L$2 = l$22;
                                                                                oooOOO0 = l$23;
                                                                                l$3 = o4;
                                                                                ((LoginWebFragment$login$1)o).L$3 = null;
                                                                                oooOOO0 = l$23;
                                                                                l$3 = o4;
                                                                                ((LoginWebFragment$login$1)o).label = 5;
                                                                                oooOOO0 = l$23;
                                                                                l$3 = o4;
                                                                                l$4 = ((OooOOOO)l$4).OooOOo((String)o3, (OooO0o)o);
                                                                                if (l$4 == oooOoOO) {
                                                                                    return oooOoOO;
                                                                                }
                                                                                oooOOO0 = l$23;
                                                                                l$3 = o4;
                                                                                ((Ref.IntRef)l$22).element = ((Number)l$4).intValue();
                                                                                l$3 = l$23;
                                                                                oooOOO0 = o4;
                                                                                continue Label_6735;
                                                                            }
                                                                            catch (final Exception loginCaughtException7) {}
                                                                        }
                                                                        catch (final Exception loginCaughtException6) {}
                                                                    }
                                                                    break Label_7077;
                                                                }
                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                throw null;
                                                            }
                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                            throw null;
                                                            oooOOO0 = l$3;
                                                            l$3 = this;
                                                            continue Label_6744;
                                                        }
                                                        try {
                                                            this.o000oOoO().OooOo0o("jxau");
                                                            Object l$4 = this.o000oOoO();
                                                            final JXAUJk jxauJk = new JXAUJk();
                                                            final o00O00OO.OooO0OO o00Oo41 = this.f8423o00Oo0;
                                                            if (o00Oo41 == null) {
                                                                break Label_7418;
                                                            }
                                                            final String value20 = String.valueOf(((AppCompatEditText)o00Oo41.f11198OooOOo0).getText());
                                                            final o00O00OO.OooO0OO o00Oo42 = this.f8423o00Oo0;
                                                            if (o00Oo42 != null) {
                                                                final String value21 = String.valueOf(((AppCompatEditText)o00Oo42.f11197OooOOo).getText());
                                                                ((LoginWebFragment$login$1)o).L$0 = this;
                                                                ((LoginWebFragment$login$1)o).L$1 = o28;
                                                                ((LoginWebFragment$login$1)o).L$2 = o28;
                                                                ((LoginWebFragment$login$1)o).L$3 = l$4;
                                                                ((LoginWebFragment$login$1)o).label = 12;
                                                                Object o3 = jxauJk.getSchedule(value20, value21, (OooO0o)o);
                                                                if (o3 == oooOoOO) {
                                                                    return oooOoOO;
                                                                }
                                                                o4 = this;
                                                                final Object l$15 = o28;
                                                                final Object l$14 = o28;
                                                                l$3 = o4;
                                                                o3 = o3;
                                                                l$3 = o4;
                                                                ((LoginWebFragment$login$1)o).L$0 = o4;
                                                                l$3 = o4;
                                                                ((LoginWebFragment$login$1)o).L$1 = l$15;
                                                                l$3 = o4;
                                                                ((LoginWebFragment$login$1)o).L$2 = l$14;
                                                                l$3 = o4;
                                                                ((LoginWebFragment$login$1)o).L$3 = null;
                                                                l$3 = o4;
                                                                ((LoginWebFragment$login$1)o).label = 13;
                                                                l$3 = o4;
                                                                l$4 = ((OooOOOO)l$4).OooOOo((String)o3, (OooO0o)o);
                                                                if (l$4 == oooOoOO) {
                                                                    return oooOoOO;
                                                                }
                                                                l$3 = o4;
                                                                ((Ref.IntRef)l$14).element = ((Number)l$4).intValue();
                                                                l$3 = l$15;
                                                                oooOOO0 = o4;
                                                                continue Label_6735;
                                                            }
                                                        }
                                                        catch (final Exception loginCaughtException5) {
                                                            continue Label_7077;
                                                        }
                                                    }
                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                    throw null;
                                                }
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                throw null;
                                                try {
                                                    this.o000oOoO().OooOo0o("ahnu");
                                                    Object l$4 = this.o000oOoO();
                                                    final HFUCourse hfuCourse2 = new HFUCourse(false, "https://jw.ahnu.edu.cn/student");
                                                    final o00O00OO.OooO0OO o00Oo43 = this.f8423o00Oo0;
                                                    if (o00Oo43 == null) {
                                                        break Label_7752;
                                                    }
                                                    final String value22 = String.valueOf(((AppCompatEditText)o00Oo43.f11198OooOOo0).getText());
                                                    final o00O00OO.OooO0OO o00Oo44 = this.f8423o00Oo0;
                                                    if (o00Oo44 != null) {
                                                        final String value23 = String.valueOf(((AppCompatEditText)o00Oo44.f11197OooOOo).getText());
                                                        ((LoginWebFragment$login$1)o).L$0 = this;
                                                        final Object o29;
                                                        ((LoginWebFragment$login$1)o).L$1 = o29;
                                                        ((LoginWebFragment$login$1)o).L$2 = o29;
                                                        ((LoginWebFragment$login$1)o).L$3 = l$4;
                                                        ((LoginWebFragment$login$1)o).label = 6;
                                                        Object o3 = hfuCourse2.getScheduleJson(value22, value23, (OooO0o)o);
                                                        if (o3 == oooOoOO) {
                                                            return oooOoOO;
                                                        }
                                                        o4 = this;
                                                        final Object l$20 = o29;
                                                        final Object l$21 = o29;
                                                        l$3 = o4;
                                                        o3 = o3;
                                                        l$3 = o4;
                                                        ((LoginWebFragment$login$1)o).L$0 = o4;
                                                        l$3 = o4;
                                                        ((LoginWebFragment$login$1)o).L$1 = l$20;
                                                        l$3 = o4;
                                                        ((LoginWebFragment$login$1)o).L$2 = l$21;
                                                        l$3 = o4;
                                                        ((LoginWebFragment$login$1)o).L$3 = null;
                                                        l$3 = o4;
                                                        ((LoginWebFragment$login$1)o).label = 7;
                                                        l$3 = o4;
                                                        o3 = ((OooOOOO)l$4).OooOOo((String)o3, (OooO0o)o);
                                                        if (o3 == oooOoOO) {
                                                            return oooOoOO;
                                                        }
                                                        l$4 = l$21;
                                                        final Object s4 = (Serializable)o3;
                                                        l$3 = o4;
                                                        ((Ref.IntRef)l$4).element = ((Number)s4).intValue();
                                                        l$3 = l$20;
                                                        oooOOO0 = o4;
                                                        continue Label_6735;
                                                    }
                                                }
                                                catch (final Exception loginCaughtException4) {
                                                    continue Label_7077;
                                                }
                                            }
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                        try {
                                            this.o000oOoO().OooOo0o("ahnu");
                                            Object l$4 = this.o000oOoO();
                                            final HFUCourse hfuCourse3 = new HFUCourse(false, "http://jwxt.aqnu.edu.cn/");
                                            final o00O00OO.OooO0OO o00Oo45 = this.f8423o00Oo0;
                                            if (o00Oo45 == null) {
                                                break Label_8086;
                                            }
                                            final String value24 = String.valueOf(((AppCompatEditText)o00Oo45.f11198OooOOo0).getText());
                                            final o00O00OO.OooO0OO o00Oo46 = this.f8423o00Oo0;
                                            if (o00Oo46 != null) {
                                                final String value25 = String.valueOf(((AppCompatEditText)o00Oo46.f11197OooOOo).getText());
                                                ((LoginWebFragment$login$1)o).L$0 = this;
                                                final Object o30;
                                                ((LoginWebFragment$login$1)o).L$1 = o30;
                                                ((LoginWebFragment$login$1)o).L$2 = o30;
                                                ((LoginWebFragment$login$1)o).L$3 = l$4;
                                                ((LoginWebFragment$login$1)o).label = 8;
                                                Object o3 = hfuCourse3.getScheduleJson(value24, value25, (OooO0o)o);
                                                if (o3 == oooOoOO) {
                                                    return oooOoOO;
                                                }
                                                o4 = this;
                                                final Object l$18 = o30;
                                                final Object l$19 = o30;
                                                l$3 = o4;
                                                o3 = o3;
                                                l$3 = o4;
                                                ((LoginWebFragment$login$1)o).L$0 = o4;
                                                l$3 = o4;
                                                ((LoginWebFragment$login$1)o).L$1 = l$18;
                                                l$3 = o4;
                                                ((LoginWebFragment$login$1)o).L$2 = l$19;
                                                l$3 = o4;
                                                ((LoginWebFragment$login$1)o).L$3 = null;
                                                l$3 = o4;
                                                ((LoginWebFragment$login$1)o).label = 9;
                                                l$3 = o4;
                                                o3 = ((OooOOOO)l$4).OooOOo((String)o3, (OooO0o)o);
                                                if (o3 == oooOoOO) {
                                                    return oooOoOO;
                                                }
                                                l$4 = l$19;
                                                final Object s3 = (Serializable)o3;
                                                l$3 = o4;
                                                ((Ref.IntRef)l$4).element = ((Number)s3).intValue();
                                                l$3 = l$18;
                                                oooOOO0 = o4;
                                                continue Label_6735;
                                            }
                                        }
                                        catch (final Exception loginCaughtException3) {
                                            continue Label_7077;
                                        }
                                        break;
                                    }
                                    break;
                                }
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((Object)((LoginWebFragment)oooOOO0).o000oOoO().OooOOO0(), (Object)"\u82cf\u5dde\u5927\u5b66") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((Object)((LoginWebFragment)oooOOO0).o000oOoO().OooOOO0(), (Object)"\u897f\u5317\u5de5\u4e1a\u5927\u5b66") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((Object)((LoginWebFragment)oooOOO0).o000oOoO().OooOOO0(), (Object)"\u5357\u65b9\u79d1\u6280\u5927\u5b66")) {
                            return oooO00o;
                        }
                        final String oooOOO8 = ((LoginWebFragment)oooOOO0).o000oOoO().OooOOO0();
                        if (oooOOO8 != null && kotlin.text.o00O0O.OoooOo0((CharSequence)oooOOO8, (CharSequence)"\u5b89\u5fbd\u79d1\u6280\u5b66\u9662", false)) {
                            return oooO00o;
                        }
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((Object)((LoginWebFragment)oooOOO0).o000oOoO().OooOOO0(), (Object)"\u5409\u6797\u5927\u5b66") && !((LoginWebFragment)oooOOO0).o000oOoO().OooOOoo() && o4 == null) {
                            ((LoginWebFragment)oooOOO0).o000oOoO().OooOo();
                            return oooO00o;
                        }
                        Object o3 = o4;
                        Object value = l$3;
                        Object l$4 = oooOOO0;
                        Object o5 = o2;
                        Label_8586: {
                            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo((Object)((LoginWebFragment)oooOOO0).o000oOoO().OooOO0(), (Object)"login_xbellsoft")) {
                                break Label_8586;
                            }
                            final SSLSocketFactory oooO0oo2 = OooOO0.OooO0oo();
                            value = l$3;
                            o3 = oooOOO0;
                            l$4 = o2;
                            try {
                                final o000 oooO00o2 = kotlinx.coroutines.o000000.OooO00o();
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                final LoginWebFragment$login$json$1 loginWebFragment$login$json$1 = new LoginWebFragment$login$json$1((LoginWebFragment)oooOOO0, oooO0oo2, (OooO0o)null);
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                ((LoginWebFragment$login$1)o).L$0 = oooOOO0;
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                ((LoginWebFragment$login$1)o).L$1 = o4;
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                ((LoginWebFragment$login$1)o).L$2 = l$3;
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                ((LoginWebFragment$login$1)o).L$3 = null;
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                ((LoginWebFragment$login$1)o).label = 27;
                                value = l$3;
                                o3 = oooOOO0;
                                l$4 = o2;
                                final Object o00000oo = p048o00000Oo.Oooo0.o00000oo((kotlin.coroutines.OooOOOO)oooO00o2, (o00O0OOO.o0OoOo0)loginWebFragment$login$json$1, (OooO0o)o);
                                if (o00000oo == oooOoOO) {
                                    return oooOoOO;
                                }
                                l$4 = o00000oo;
                                try {
                                    l$4 = l$4;
                                    final OooOOOO o000oOoO6 = ((LoginWebFragment)oooOOO0).o000oOoO();
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(l$4);
                                    ((LoginWebFragment$login$1)o).L$0 = oooOOO0;
                                    ((LoginWebFragment$login$1)o).L$1 = o4;
                                    ((LoginWebFragment$login$1)o).L$2 = l$3;
                                    ((LoginWebFragment$login$1)o).L$3 = l$3;
                                    ((LoginWebFragment$login$1)o).label = 28;
                                    final Object oooOOo = o000oOoO6.OooOOo((String)l$4, (OooO0o)o);
                                    if (oooOOo == oooOoOO) {
                                        return oooOoOO;
                                    }
                                    l$4 = l$3;
                                    o5 = o2;
                                    o2 = l$4;
                                    value = o2;
                                    o3 = oooOOO0;
                                    l$4 = o5;
                                    ((Ref.IntRef)l$3).element = ((Number)oooOOo).intValue();
                                    o3 = o4;
                                    value = o2;
                                    l$4 = oooOOO0;
                                    break Label_8586;
                                }
                                catch (final Exception loginCaughtException2) {}
                                o3 = new Exception("\u8bf7\u68c0\u67e5\u662f\u5426\u8fde\u63a5\u5230\u6821\u56ed\u7f51\uff0c\u4ee5\u53ca\u5b66\u53f7\u662f\u5426\u6b63\u786e");
                                o5 = o2;
                                l$4 = oooOOO0;
                                value = l$3;
                                final o00O00OO.OooO0OO o00Oo47 = ((LoginWebFragment)l$4).f8423o00Oo0;
                                if (o00Oo47 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((View)o00Oo47.f11209OooOoo0).setVisibility(4);
                                final o00O00OO.OooO0OO o00Oo48 = ((LoginWebFragment)l$4).f8423o00Oo0;
                                if (o00Oo48 != null) {
                                    o00Oo48.f11199OooOOoo.OooOOO((com.google.android.material.bottomappbar.OooO0OO)null, true);
                                    if (o3 == null) {
                                        ((LoginWebFragment)l$4).OoooOoO(((Ref.IntRef)value).element);
                                    }
                                    else if (o3 instanceof UserNameErrorException) {
                                        final o00O00OO.OooO0OO o00Oo49 = ((LoginWebFragment)l$4).f8423o00Oo0;
                                        if (o00Oo49 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ((View)o00Oo49.f11198OooOOo0).requestFocus();
                                        final o00O00OO.OooO0OO o00Oo50 = ((LoginWebFragment)l$4).f8423o00Oo0;
                                        if (o00Oo50 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        final TextInputLayout oooOo3 = o00Oo50.f11201OooOo0;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o((Object)oooOo3, "inputId");
                                        Object message5 = ((Throwable)o3).getMessage();
                                        if (message5 == null) {
                                            message5 = o5;
                                        }
                                        ((LoginWebFragment)l$4).OoooOo0(oooOo3, (String)message5, 5000L);
                                    }
                                    else if (o3 instanceof PasswordErrorException) {
                                        final o00O00OO.OooO0OO o00Oo51 = ((LoginWebFragment)l$4).f8423o00Oo0;
                                        if (o00Oo51 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        ((View)o00Oo51.f11197OooOOo).requestFocus();
                                        final o00O00OO.OooO0OO o00Oo52 = ((LoginWebFragment)l$4).f8423o00Oo0;
                                        if (o00Oo52 == null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        final TextInputLayout oooOo0O2 = o00Oo52.f11203OooOo0O;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o((Object)oooOo0O2, "inputPwd");
                                        Object message6 = ((Throwable)o3).getMessage();
                                        if (message6 == null) {
                                            message6 = o5;
                                        }
                                        ((LoginWebFragment)l$4).OoooOo0(oooOo0O2, (String)message6, 5000L);
                                    }
                                    else if (o3 instanceof UnknownHostException) {
                                        o00O0.OooO0O0.OooO0OO(((o0OO00O)l$4).Oooo0OO(), "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5").show();
                                    }
                                    else {
                                        final FragmentActivity oooo0OO2 = ((o0OO00O)l$4).Oooo0OO();
                                        String message7;
                                        if ((message7 = ((Throwable)o3).getMessage()) == null) {
                                            message7 = "\u518d\u8bd5\u4e00\u6b21\u770b\u770b\u54e6";
                                        }
                                        o00O0.OooO0O0.OooO0OO(oooo0OO2, message7).show();
                                    }
                                    return oooO00o;
                                }
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            catch (final Exception loginCaughtException1) {
                                l$3 = value;
                                oooOOO0 = o3;
                                o2 = l$4;
                                continue;
                            }
                        }
                    }
                    break;
                }
            }
            final Object o = new LoginWebFragment$login$1(this, (OooO0o)l$3);
            continue;
        }
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
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btg_ports);
        if (materialButtonToggleGroup != null) {
            i = com.kaori.wakeupschedule.R.id.btn_cancel;
            MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_cancel);
            if (materialButton != null) {
                i = com.kaori.wakeupschedule.R.id.btn_port1;
                if (((MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_port1)) != null) {
                    i = com.kaori.wakeupschedule.R.id.btn_port2;
                    if (((MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_port2)) != null) {
                        i = com.kaori.wakeupschedule.R.id.btn_to_schedule;
                        MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_to_schedule);
                        if (materialButton2 != null) {
                            i = com.kaori.wakeupschedule.R.id.et_code;
                            TextInputEditText textInputEditText = (TextInputEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_code);
                            if (textInputEditText != null) {
                                i = com.kaori.wakeupschedule.R.id.et_id;
                                TextInputEditText textInputEditText2 = (TextInputEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_id);
                                if (textInputEditText2 != null) {
                                    i = com.kaori.wakeupschedule.R.id.et_pwd;
                                    TextInputEditText textInputEditText3 = (TextInputEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_pwd);
                                    if (textInputEditText3 != null) {
                                        i = com.kaori.wakeupschedule.R.id.fab_login;
                                        FloatingActionButton floatingActionButton = (FloatingActionButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.fab_login);
                                        if (floatingActionButton != null) {
                                            i = com.kaori.wakeupschedule.R.id.input_code;
                                            TextInputLayout textInputLayout = (TextInputLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_code);
                                            if (textInputLayout != null) {
                                                i = com.kaori.wakeupschedule.R.id.input_id;
                                                TextInputLayout textInputLayout2 = (TextInputLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_id);
                                                if (textInputLayout2 != null) {
                                                    i = com.kaori.wakeupschedule.R.id.input_pwd;
                                                    TextInputLayout textInputLayout3 = (TextInputLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_pwd);
                                                    if (textInputLayout3 != null) {
                                                        i = com.kaori.wakeupschedule.R.id.input_term;
                                                        TextInputLayout textInputLayout4 = (TextInputLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.input_term);
                                                        if (textInputLayout4 != null) {
                                                            i = com.kaori.wakeupschedule.R.id.iv_code;
                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.iv_code);
                                                            if (appCompatImageView != null) {
                                                                i = com.kaori.wakeupschedule.R.id.iv_error;
                                                                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.iv_error);
                                                                if (appCompatImageButton != null) {
                                                                    i = com.kaori.wakeupschedule.R.id.iv_mask;
                                                                    if (((AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.iv_mask)) != null) {
                                                                        i = com.kaori.wakeupschedule.R.id.ll_dialog;
                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.ll_dialog);
                                                                        if (constraintLayout != null) {
                                                                            i = com.kaori.wakeupschedule.R.id.pb_loading;
                                                                            ProgressBar progressBar = (ProgressBar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.pb_loading);
                                                                            if (progressBar != null) {
                                                                                i = com.kaori.wakeupschedule.R.id.pb_loading_outside;
                                                                                ProgressBar progressBar2 = (ProgressBar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.pb_loading_outside);
                                                                                if (progressBar2 != null) {
                                                                                    i = com.kaori.wakeupschedule.R.id.progress_bar;
                                                                                    ProgressBar progressBar3 = (ProgressBar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.progress_bar);
                                                                                    if (progressBar3 != null) {
                                                                                        i = com.kaori.wakeupschedule.R.id.rl_code;
                                                                                        RelativeLayout relativeLayout = (RelativeLayout) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.rl_code);
                                                                                        if (relativeLayout != null) {
                                                                                            i = com.kaori.wakeupschedule.R.id.scrim;
                                                                                            if (((AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.scrim)) != null) {
                                                                                                i = com.kaori.wakeupschedule.R.id.sheet;
                                                                                                if (((TransformationChildCard) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.sheet)) != null) {
                                                                                                    i = com.kaori.wakeupschedule.R.id.tv_dialog_title;
                                                                                                    if (((MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_dialog_title)) != null) {
                                                                                                        i = com.kaori.wakeupschedule.R.id.tv_term;
                                                                                                        if (((MaterialAutoCompleteTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_term)) != null) {
                                                                                                            MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_thanks);
                                                                                                            if (materialTextView != null) {
                                                                                                                MaterialTextView materialTextView2 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_tip);
                                                                                                                if (materialTextView2 != null) {
                                                                                                                    MaterialTextView materialTextView3 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_title);
                                                                                                                    if (materialTextView3 != null) {
                                                                                                                        NumberPickerView numberPickerView = (NumberPickerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wp_term);
                                                                                                                        if (numberPickerView != null) {
                                                                                                                            NumberPickerView numberPickerView2 = (NumberPickerView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wp_years);
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
                                                                                                                                            LoginWebFragment loginWebFragment = LoginWebFragment.this;
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

    private final void showRecoveredLoginConnectionError() {
        o00O00OO.OooO0OO binding = this.f8423o00Oo0;
        if (binding == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        ((View) binding.f11209OooOoo0).setVisibility(4);
        o00O00OO.OooO0OO currentBinding = this.f8423o00Oo0;
        if (currentBinding == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        currentBinding.f11199OooOOoo.OooOOO((com.google.android.material.bottomappbar.OooO0OO) null, true);
        o00O0.OooO0O0.OooO0OO(
                this.Oooo0OO(),
                "请检查是否连接到校园网，以及学号是否正确").show();
    }
}
