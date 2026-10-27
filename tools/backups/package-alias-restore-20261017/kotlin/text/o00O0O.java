package kotlin.text;
import o00O0OOO.OooOo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Pair;

import OooO0OO.OooOo00;

public abstract class o00O0O extends o0OoOo0 {
    public static boolean OoooOo0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (Oooooo0(charSequence, (String) charSequence2, 0, z, 2) < 0) {
                return false;
            }
        } else if (OooooOO(charSequence, charSequence2, 0, charSequence.length(), z, false) < 0) {
            return false;
        }
        return true;
    }

    public static boolean OoooOoO(CharSequence charSequence, char c) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        return OooooOo(charSequence, c, false, 2) >= 0;
    }

    public static boolean Ooooo00(CharSequence charSequence, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        return charSequence instanceof String ? o0OoOo0.OoooO0((String) charSequence, str, false) : o00O0O(charSequence.length() - str.length(), 0, str.length(), charSequence, str, false);
    }

    public static final int Ooooo0o(CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int OooooO0(int i, CharSequence charSequence, String str, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "string");
        return (z || !(charSequence instanceof String)) ? OooooOO(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int OooooOO(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        p115o00O0Oo.OooO0O0 oooO0O0;
        if (z2) {
            int iOoooo0o = Ooooo0o(charSequence);
            if (i > iOoooo0o) {
                i = iOoooo0o;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            oooO0O0 = new p115o00O0Oo.OooO0O0(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            oooO0O0 = new p115o00O0Oo.OooO0o(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = oooO0O0.f11394OooOOO;
        int i4 = oooO0O0.f11395OooOOO0;
        int i5 = oooO0O0.f11393OooOO0o;
        if (z3 && (charSequence2 instanceof String)) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (!o0OoOo0.OoooOO0(0, i, charSequence2.length(), (String) charSequence2, (String) charSequence, z)) {
                    if (i5 != i4) {
                        i5 += i3;
                    }
                }
                return i5;
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            while (!o00O0O(0, i5, charSequence2.length(), charSequence2, charSequence, z)) {
                if (i5 != i4) {
                    i5 += i3;
                }
            }
            return i5;
        }
        return -1;
    }

    public static int OooooOo(CharSequence charSequence, char c, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? Oooooo(0, charSequence, z, new char[]{c}) : ((String) charSequence).indexOf(c, 0);
    }

    public static final int Oooooo(int i, CharSequence charSequence, boolean z, char[] cArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.OooOo00.OooooOo(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        p115o00O0Oo.OooO0OO it = new p115o00O0Oo.OooO0o(i, Ooooo0o(charSequence), 1).iterator();
        while (it.f11397OooOOO) {
            int iOooO00o = it.OooO00o();
            char cCharAt = charSequence.charAt(iOooO00o);
            for (char c : cArr) {
                if (p048o00000Oo.Oooo0.Oooo00O(c, cCharAt, z)) {
                    return iOooO00o;
                }
            }
        }
        return -1;
    }

    public static /* synthetic */ int Oooooo0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return OooooO0(i, charSequence, str, z);
    }

    public static int OoooooO(CharSequence charSequence, char c) {
        int iOoooo0o = Ooooo0o(charSequence);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, iOoooo0o);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(kotlin.collections.OooOo00.OooooOo(cArr), iOoooo0o);
        }
        int iOoooo0o2 = Ooooo0o(charSequence);
        if (iOoooo0o > iOoooo0o2) {
            iOoooo0o = iOoooo0o2;
        }
        while (-1 < iOoooo0o) {
            if (p048o00000Oo.Oooo0.Oooo00O(cArr[0], charSequence.charAt(iOoooo0o), false)) {
                return iOoooo0o;
            }
            iOoooo0o--;
        }
        return -1;
    }

    public static int Ooooooo(CharSequence charSequence, String str, int i) {
        int iOoooo0o = (i & 2) != 0 ? Ooooo0o(charSequence) : 0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "string");
        return !(charSequence instanceof String) ? OooooOO(charSequence, str, iOoooo0o, 0, false, true) : ((String) charSequence).lastIndexOf(str, iOoooo0o);
    }

    public static String o00000(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOoooooo = Ooooooo(str, str2, 6);
        if (iOoooooo == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iOoooooo);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o000000(String str, char c) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOooooOo = OooooOo(str, c, false, 6);
        if (iOooooOo == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iOooooOo);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o000000O(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "delimiter");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOooooo0 = Oooooo0(str, str2, 0, false, 6);
        if (iOooooo0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iOooooo0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o000000o(String str, char c) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOoooooO = OoooooO(str, c);
        if (iOoooooO == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iOoooooO);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence o00000O(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!p048o00000Oo.Oooo0.Oooooo(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }

    public static CharSequence o00000O0(CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zOooooo = p048o00000Oo.Oooo0.Oooooo(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zOooooo) {
                    break;
                }
                length--;
            } else if (zOooooo) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String o000OOo(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOoooooo = Ooooooo(str, str2, 6);
        if (iOoooooo == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iOoooooo, str.length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean o00O0O(int i, int i2, int i3, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!p048o00000Oo.Oooo0.Oooo00O(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String o00Oo0(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        if (!o0ooOOo(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o00Ooo(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        if (!Ooooo00(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o00o0O(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        return o00ooo(str, "\"", "\"");
    }

    public static List o00oO0O(CharSequence charSequence, final char[] cArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        int i = 1;
        final boolean z = false;
        if (cArr.length == 1) {
            return o00oO0o(0, charSequence, String.valueOf(cArr[0]), false);
        }
        oo000o(0);
        kotlin.collections.OooOOOO oooOOOO = new kotlin.collections.OooOOOO(i, new OooO0OO(charSequence, 0, 0, new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: kotlin.text.StringsKt__StringsKt$rangesDelimitedBy$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((CharSequence) obj, ((Number) obj2).intValue());
            }

            public final Pair<Integer, Integer> invoke(CharSequence charSequence2, int i2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence2, "$this$$receiver");
                int iOooooo = o00O0O.Oooooo(i2, charSequence2, z, cArr);
                if (iOooooo < 0) {
                    return null;
                }
                return new Pair<>(Integer.valueOf(iOooooo), 1);
            }
        }));
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(oooOOOO));
        Iterator it = oooOOOO.iterator();
        while (it.hasNext()) {
            arrayList.add(o0OOO0o(charSequence, (p115o00O0Oo.OooO0o) it.next()));
        }
        return arrayList;
    }

    public static final List o00oO0o(int i, CharSequence charSequence, String str, boolean z) {
        oo000o(i);
        int length = 0;
        int iOooooO0 = OooooO0(0, charSequence, str, z);
        if (iOooooO0 == -1 || i == 1) {
            return o000Oo0.OooOO0O.OooOo(charSequence.toString());
        }
        boolean z2 = i > 0;
        int i2 = 10;
        if (z2 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        do {
            arrayList.add(charSequence.subSequence(length, iOooooO0).toString());
            length = str.length() + iOooooO0;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iOooooO0 = OooooO0(length, charSequence, str, z);
        } while (iOooooO0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static String o00ooo(String str, String str2, String str3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        if (str.length() < str3.length() + str2.length() || !o0ooOOo(str, str2) || !Ooooo00(str, str3)) {
            return str;
        }
        String strSubstring = str.substring(str2.length(), str.length() - str3.length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o0O0O00(String str, char c) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOoooooO = OoooooO(str, c);
        if (iOoooooO == -1) {
            return str;
        }
        String strSubstring = str.substring(iOoooooO + 1, str.length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o0OO00O(String str, char c) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOooooOo = OooooOo(str, c, false, 6);
        if (iOooooOo == -1) {
            return str;
        }
        String strSubstring = str.substring(iOooooOo + 1, str.length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String o0OOO0o(CharSequence charSequence, p115o00O0Oo.OooO0o oooO0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "range");
        return charSequence.subSequence(Integer.valueOf(oooO0o.f11393OooOO0o).intValue(), Integer.valueOf(oooO0o.f11395OooOOO0).intValue() + 1).toString();
    }

    public static String o0Oo0oo(String str, p115o00O0Oo.OooO0o oooO0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        String strSubstring = str.substring(Integer.valueOf(oooO0o.f11393OooOO0o).intValue(), Integer.valueOf(oooO0o.f11395OooOOO0).intValue() + 1);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static List o0OoOo0(final CharSequence charSequence) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        return kotlin.sequences.OooOo.OooooOO(kotlin.sequences.OooOo.OooooO0(ooOO(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0), new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: kotlin.text.StringsKt__StringsKt$splitToSequence$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            public final String invoke(p115o00O0Oo.OooO0o oooO0o) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "it");
                return o00O0O.o0OOO0o(charSequence, oooO0o);
            }
            @Override // Restored from smali/smali/kotlin/text/StringsKt__StringsKt$splitToSequence$1.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((p115o00O0Oo.OooO0o) bridgeArgument);
            }

        }));
    }

    public static List o0ooOO0(CharSequence charSequence, String[] strArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        int i = 1;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return o00oO0o(0, charSequence, str, false);
            }
        }
        kotlin.collections.OooOOOO oooOOOO = new kotlin.collections.OooOOOO(i, ooOO(charSequence, strArr, false, 0));
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(oooOOOO));
        Iterator it = oooOOOO.iterator();
        while (it.hasNext()) {
            arrayList.add(o0OOO0o(charSequence, (p115o00O0Oo.OooO0o) it.next()));
        }
        return arrayList;
    }

    public static boolean o0ooOOo(CharSequence charSequence, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "<this>");
        return charSequence instanceof String ? o0OoOo0.OoooOOo((String) charSequence, str) : o00O0O(0, 0, str.length(), charSequence, str, false);
    }

    public static boolean o0ooOoO(String str, char c) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        return str.length() > 0 && p048o00000Oo.Oooo0.Oooo00O(str.charAt(0), c, false);
    }

    public static final void oo000o(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("Limit must be non-negative, but was ", i).toString());
        }
    }

    public static String oo0o0Oo(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "delimiter");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "missingDelimiterValue");
        int iOooooo0 = Oooooo0(str, str2, 0, false, 6);
        if (iOooooo0 == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iOooooo0, str.length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static OooO0OO ooOO(CharSequence charSequence, String[] strArr, final boolean z, int i) {
        oo000o(i);
        final List listOoooOOo = kotlin.collections.OooOo00.OoooOOo(strArr);
        return new OooO0OO(charSequence, 0, i, new com.kaori.wakeupschedule.reconstruction.DecodedLambda2_908dbb4ccc() { // from class: kotlin.text.StringsKt__StringsKt$rangesDelimitedBy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((CharSequence) obj, ((Number) obj2).intValue());
            }

            /* JADX WARN: Code duplicated, block: B:66:0x0108 A[EDGE_INSN: B:66:0x0108->B:67:0x0109 BREAK  A[LOOP:0: B:38:0x0092->B:49:0x00c8]] */
            public final Pair<Integer, Integer> invoke(CharSequence charSequence2, int i2) {
                Object next;
                Pair pair;
                String str;
                Object next2;
                String str2;
                Object obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence2, "$this$$receiver");
                List<String> list = listOoooOOo;
                boolean z2 = z;
                if (z2 || list.size() != 1) {
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    p115o00O0Oo.OooO0o oooO0o = new p115o00O0Oo.OooO0o(i2, charSequence2.length(), 1);
                    boolean z3 = charSequence2 instanceof String;
                    int i3 = oooO0o.f11394OooOOO;
                    int i4 = oooO0o.f11395OooOOO0;
                    if (!z3) {
                        if ((i3 > 0 && i2 <= i4) || (i3 < 0 && i4 <= i2)) {
                            while (true) {
                                Iterator<T> it = list.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    str = (String) next;
                                } while (!o00O0O.o00O0O(0, i2, str.length(), str, charSequence2, z2));
                                String str3 = (String) next;
                                if (str3 == null) {
                                    if (i2 == i4) {
                                        break;
                                    }
                                    i2 += i3;
                                } else {
                                    pair = new Pair(Integer.valueOf(i2), str3);
                                }
                            }
                            pair = null;
                            break;
                        }
                        pair = null;
                        break;
                    }
                    if ((i3 > 0 && i2 <= i4) || (i3 < 0 && i4 <= i2)) {
                        while (true) {
                            Iterator<T> it2 = list.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                                str2 = (String) next2;
                            } while (!o0OoOo0.OoooOO0(0, i2, str2.length(), str2, (String) charSequence2, z2));
                            String str4 = (String) next2;
                            if (str4 == null) {
                                if (i2 == i4) {
                                    pair = null;
                                    break;
                                }
                                i2 += i3;
                            } else {
                                pair = new Pair(Integer.valueOf(i2), str4);
                                break;
                            }
                        }
                    } else {
                        pair = null;
                        break;
                    }
                } else {
                    List<String> list2 = list;
                    if (list2 instanceof List) {
                        List<String> list3 = list2;
                        int size = list3.size();
                        if (size == 0) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        if (size != 1) {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                        obj = list3.get(0);
                    } else {
                        Iterator<T> it3 = list2.iterator();
                        if (!it3.hasNext()) {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                        Object next3 = it3.next();
                        if (it3.hasNext()) {
                            throw new IllegalArgumentException("Collection has more than one element.");
                        }
                        obj = next3;
                    }
                    String str5 = (String) obj;
                    int iOooooo0 = o00O0O.Oooooo0(charSequence2, str5, i2, false, 4);
                    if (iOooooo0 < 0) {
                        pair = null;
                        break;
                    }
                    pair = new Pair(Integer.valueOf(iOooooo0), str5);
                }
                if (pair != null) {
                    return new Pair<>(pair.getFirst(), Integer.valueOf(((String) pair.getSecond()).length()));
                }
                return null;
            }
        });
    }
}
