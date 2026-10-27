package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParserException;

import OooO0OO.OooOo00;

public final class o000OO implements p039Ooooo0o.o000O000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4179OooOO0o;

    public /* synthetic */ o000OO(int i) {
        this.f4179OooOO0o = i;
    }

    public static void OooO(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        if (Build.VERSION.SDK_INT >= 29) {
            o0000OO0.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new o0000OO0());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new o000(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static androidx.navigation.o0000Ooo OooO00o(TypedValue typedValue, androidx.navigation.o0000Ooo o0000ooo, androidx.navigation.o000000 o000000Var, String str, String str2) throws XmlPullParserException {
        if (o0000ooo == null || o0000ooo == o000000Var) {
            return o0000ooo == null ? o000000Var : o0000ooo;
        }
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("Type is ", str, " but found ", str2, ": ");
        sbOooOOoo.append(typedValue.data);
        throw new XmlPullParserException(sbOooOOoo.toString());
    }

    public static androidx.navigation.OooOOO OooO0O0(Context context, androidx.navigation.oo000o oo000oVar, Bundle bundle, Lifecycle.State lifecycle$State, androidx.navigation.Oooo0 oooo0) {
        String string = UUID.randomUUID().toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "randomUUID().toString()");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "hostLifecycleState");
        return new androidx.navigation.OooOOO(context, oo000oVar, bundle, lifecycle$State, oooo0, string, null);
    }

    public static o000O0o OooO0OO(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new o000O0o();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "key");
                map.put(str, bundle2.get(str));
            }
            return new o000O0o(map);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state".toString());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = parcelableArrayList.get(i);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
        }
        return new o000O0o(linkedHashMap);
    }

    public static boolean OooO0Oo(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "current");
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt != ')' || (i2 = i2 - 1) != 0 || i3 == str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                String strSubstring = str.substring(1, str.length() - 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o00000O0(strSubstring).toString(), str2);
            }
        }
        return false;
    }

    public static o00 OooO0o() {
        if (o00.f4119OooO00o == null) {
            o00.f4119OooO00o = new o00();
        }
        o00 o00Var = o00.f4119OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00Var);
        return o00Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooO0o0(Activity activity, Lifecycle.Event lifecycle$Event) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$Event, "event");
        if (activity instanceof o0Oo0oo) {
            oo0o0Oo oo0o0ooOooO = ((o0Oo0oo) activity).OooO();
            if (oo0o0ooOooO instanceof oo0o0Oo) {
                oo0o0ooOooO.OooO0o0(lifecycle$Event);
            }
        }
    }

    public static String OooO0oO(Class cls) {
        LinkedHashMap linkedHashMap = androidx.navigation.o0000O0O.f4366OooO0O0;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            androidx.navigation.o0000oo o0000ooVar = (androidx.navigation.o0000oo) cls.getAnnotation(androidx.navigation.o0000oo.class);
            strValue = o0000ooVar != null ? o0000ooVar.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, strValue);
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strValue);
        return strValue;
    }

    public static String OooO0oo(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "tableName");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "triggerType");
        return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
    }

    @Override // p039Ooooo0o.o000O000
    public final void OooOOOo() {
    }

    @Override // p039Ooooo0o.o000O000
    public final void OooOOo(int i, Object obj) {
        switch (this.f4179OooOO0o) {
            case 18:
                break;
            default:
                if (i == 6 || i == 7 || i == 8) {
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o000OO(int i, int i2) {
        this(0);
        this.f4179OooOO0o = i;
        switch (i) {
            case 1:
                this(1);
                break;
            case 2:
                this(2);
                break;
            case 3:
                this(3);
                break;
            case 4:
                this(4);
                break;
            case 5:
                this(5);
                break;
            case 6:
                this(6);
                break;
            case 7:
                this(7);
                break;
            case 8:
                this(8);
                break;
            case 9:
                this(9);
                break;
            case 10:
                this(10);
                break;
            case 11:
                this(11);
                break;
            case 12:
                this(12);
                break;
            case 13:
                this(13);
                break;
            case 14:
                this(14);
                break;
            case 15:
                this(15);
                break;
            case 16:
                this(16);
                break;
            case 17:
                this(17);
                break;
            case 18:
            case 19:
            case 20:
            default:
                break;
            case 21:
                this(21);
                break;
            case 22:
                this(22);
                break;
            case 23:
                this(23);
                break;
            case 24:
                this(24);
                break;
            case 25:
                this(25);
                break;
            case 26:
                this(26);
                break;
            case 27:
                this(27);
                break;
            case 28:
                this(28);
                break;
            case 29:
                this(29);
                break;
        }
    }
}
