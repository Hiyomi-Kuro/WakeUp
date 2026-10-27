package OooO0OO;

import android.os.CancellationSignal;
import android.widget.EditText;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o0O0ooO;
import androidx.room.o0O0O00;
import com.huawei.hms.support.log.HMSLog;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Regex;
import Oooo0o.o000O00O;

public abstract /* synthetic */ class OooOo00 {
    public static String OooO(String str, long j) {
        return str + j;
    }

    public static float OooO00o(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int OooO0O0(String str, int i, int i2) {
        return (str.hashCode() + i) * i2;
    }

    public static CancellationSignal OooO0OO(o0O0O00 o0o0o00, long j, int i) {
        o0o0o00.Oooo0(j, i);
        return new CancellationSignal();
    }

    public static o0O0ooO OooO0Oo(o0OO00O o0oo00o, String str) {
        o0O0ooO o0o0oooOooO0oO = o0oo00o.Oooo0OO().OooO0oO();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0o0oooOooO0oO, str);
        return o0o0oooOooO0oO;
    }

    public static Object OooO0o(List list, int i) {
        return list.get(list.size() - i);
    }

    public static Object OooO0o0(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String OooO0oO(String str, int i) {
        return str + i;
    }

    public static String OooO0oo(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String OooOO0(String str, o0OO00O o0oo00o, String str2) {
        return str + o0oo00o + str2;
    }

    public static String OooOO0O(String str, String str2) {
        return str + str2;
    }

    public static String OooOO0o(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String OooOOO(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String OooOOO0(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder OooOOOO(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder OooOOOo(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder OooOOo(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder OooOOo0(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder OooOOoo(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static void OooOo(String str, int i, String str2) {
        HMSLog.i(str2, str + i);
    }

    public static void OooOo0(androidx.sqlite.db.framework.OooO0O0 oooO0O0, String str, String str2, String str3, String str4) {
        oooO0O0.OooOOO0(str);
        oooO0O0.OooOOO0(str2);
        oooO0O0.OooOOO0(str3);
        oooO0O0.OooOOO0(str4);
    }

    public static List OooOo00(String str, String str2, int i) {
        return new Regex(str).split(str2, i);
    }

    public static void OooOo0O(Exception exc, StringBuilder sb, String str) {
        sb.append(exc.getMessage());
        HMSLog.e(str, sb.toString());
    }

    public static /* synthetic */ void OooOo0o(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void OooOoO(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void OooOoO0(StringBuilder sb, String str, String str2, int i, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static String OooOoOO(String str, String str2) {
        return str + str2;
    }

    public static /* synthetic */ void OooOoo(Object obj) {
        throw new ClassCastException();
    }

    public static String OooOoo0(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static void OooOooO(EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        com.google.android.material.datepicker.OooOOOO oooOOOO = new com.google.android.material.datepicker.OooOOOO(0, editTextArr);
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(oooOOOO);
        }
        EditText editText2 = editTextArr[0];
        editText2.postDelayed(new o000O00O(editText2, 2), 100L);
    }
}
