package com.kaori.wakeupschedule.course_add;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o000OOo0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import o0ooOoO.o000OOo;

public abstract /* synthetic */ class o0OoOo0 {
    public static String OooO(org.jsoup.nodes.OooO0O0 oooO0O0, String str) {
        String strO0OoOo0 = oooO0O0.o0OoOo0();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str);
        return kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString();
    }

    public static int OooO00o(String str) {
        return Integer.parseInt(kotlin.text.o00O0O.o00000O0(str).toString());
    }

    public static DisplayMetrics OooO0O0(ConstraintLayout constraintLayout, String str) {
        Context context = constraintLayout.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, str);
        return context.getResources().getDisplayMetrics();
    }

    public static o000OOo0 OooO0OO(o0OO00O o0oo00o, String str) {
        o000OOo0 o000ooo0OooO0Oo = o0oo00o.Oooo0OO().OooO0Oo();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o000ooo0OooO0Oo, str);
        return o000ooo0OooO0Oo;
    }

    public static String OooO0o(String str, char c) {
        return str + c;
    }

    public static String OooO0oO(String str, String str2, String str3) {
        String strO0OoOo0 = o000OOo.OoooOO0(str, str2).o0OoOo0();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str3);
        return kotlin.text.o00O0O.o00000O0(strO0OoOo0).toString();
    }

    public static String OooO0oo(String str, o00OOOOo.OooO oooO) {
        return str + oooO;
    }

    public static /* synthetic */ Iterator OooOO0() {
        try {
            return Arrays.asList(new kotlinx.coroutines.android.OooO0O0()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static void OooOO0O(int i, ArrayList arrayList) {
        arrayList.add(new Integer(i));
    }

    public static /* synthetic */ void OooOO0o(Integer num) {
        if (num != null) {
            throw new ClassCastException();
        }
    }

    public static void OooOOO(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void OooOOO0(String str, Exception exc, ArrayList arrayList) {
        arrayList.add(str + exc);
    }

    public static boolean OooOOOO(org.jsoup.nodes.OooO0O0 oooO0O0, String str) {
        String strO0OoOo0 = oooO0O0.o0OoOo0();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, str);
        return kotlin.text.o0OoOo0.OoooO(strO0OoOo0);
    }

    public static /* synthetic */ Iterator OooOOOo() {
        try {
            return Arrays.asList(new kotlinx.coroutines.android.OooO00o()).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
