package kotlin.text;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import OooO0OO.OooOo00;

public abstract class OooOo extends p143o00oOoo.OooOOO0 {
    public static String Oooo0oo(String str) {
        int length;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        List listO0OoOo0 = o00O0O.o0OoOo0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO0OoOo0) {
            if (!o0OoOo0.OoooO((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.OooOo.Oooo0OO(arrayList));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!p048o00000Oo.Oooo0.Oooooo(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) kotlin.collections.o000oOoO.OooooOO(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listO0OoOo0.size();
        StringsKt__IndentKt$getIndentFunction$1 stringsKt__IndentKt$getIndentFunction$1 = new o00O0OOO.OooOo() { // from class: kotlin.text.StringsKt__IndentKt$getIndentFunction$1
            public final String invoke(String str3) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str3, "line");
                return str3;
            }
            @Override // Restored from smali/smali/kotlin/text/StringsKt__IndentKt$getIndentFunction$1.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((String) bridgeArgument);
            }

        };
        int iOooOOoo = o000Oo0.OooOO0O.OooOOoo(listO0OoOo0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listO0OoOo0) {
            int i = length + 1;
            String str3 = null;
            if (length < 0) {
                o000Oo0.OooOO0O.Oooo0();
                throw null;
            }
            String str4 = (String) obj2;
            if ((length != 0 && length != iOooOOoo) || !o0OoOo0.OoooO(str4)) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(OooOo00.OooO0oo("Requested character count ", iIntValue, " is less than zero.").toString());
                }
                int length4 = str4.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                String strSubstring = str4.substring(length4);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
                str3 = (String) stringsKt__IndentKt$getIndentFunction$1.invoke((Object) strSubstring);
                if (str3 == null) {
                    str3 = str4;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        kotlin.collections.o000oOoO.OoooOoO(arrayList3, sb, "\n", "", "", -1, "...", null);
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        return string;
    }
}
