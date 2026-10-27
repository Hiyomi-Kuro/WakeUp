package okhttp3;

import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.slf4j.Marker;
import o00O0ooo.o0oOOo;

public final class o00Ooo {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final char[] f12629OooOO0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final String f12630OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f12631OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f12632OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f12633OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f12634OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final List f12635OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f12636OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f12637OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final String f12638OooO0oo;

    public o00Ooo(o00Oo0 o00oo0) {
        this.f12631OooO00o = (String) o00oo0.f12626OooO0o0;
        String str = (String) o00oo0.f12625OooO0o;
        this.f12632OooO0O0 = OooO0oo(str, 0, str.length(), false);
        String str2 = (String) o00oo0.f12627OooO0oO;
        this.f12633OooO0OO = OooO0oo(str2, 0, str2.length(), false);
        this.f12634OooO0Oo = (String) o00oo0.f12628OooO0oo;
        int i = o00oo0.f12623OooO0OO;
        this.f12636OooO0o0 = i == -1 ? OooO0O0((String) o00oo0.f12626OooO0o0) : i;
        this.f12635OooO0o = OooO(o00oo0.f12622OooO0O0, false);
        List list = o00oo0.f12624OooO0Oo;
        this.f12637OooO0oO = list != null ? OooO(list, true) : null;
        String str3 = (String) o00oo0.f12620OooO;
        this.f12638OooO0oo = str3 != null ? OooO0oo(str3, 0, str3.length(), false) : null;
        this.f12630OooO = o00oo0.toString();
    }

    public static List OooO(List list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = (String) list.get(i);
            arrayList.add(str != null ? OooO0oo(str, 0, str.length(), z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static String OooO00o(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z4) || str2.indexOf(iCodePointAt) != -1 || ((iCodePointAt == 37 && (!z || (z2 && !OooOO0(iCharCount, i2, str)))) || (iCodePointAt == 43 && z3)))) {
                o0oOOo o0oooo = new o0oOOo();
                o0oooo.o00oO0O(i, iCharCount, str);
                o0oOOo o0oooo2 = null;
                while (iCharCount < i2) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z3) {
                            o0oooo.o0ooOO0(z ? Marker.ANY_NON_NULL_MARKER : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= 128 && z4) || str2.indexOf(iCodePointAt2) != -1 || (iCodePointAt2 == 37 && (!z || (z2 && !OooOO0(iCharCount, i2, str)))))) {
                            if (o0oooo2 == null) {
                                o0oooo2 = new o0oOOo();
                            }
                            if (charset == null || charset.equals(StandardCharsets.UTF_8)) {
                                o0oooo2.o0ooOOo(iCodePointAt2);
                            } else {
                                o0oooo2.o00oO0o(str, iCharCount, Character.charCount(iCodePointAt2) + iCharCount, charset);
                            }
                            while (!o0oooo2.Oooo00O()) {
                                byte b = o0oooo2.readByte();
                                o0oooo.o00Oo0(37);
                                char[] cArr = f12629OooOO0;
                                o0oooo.o00Oo0(cArr[((b & 255) >> 4) & 15]);
                                o0oooo.o00Oo0(cArr[b & 15]);
                            }
                        } else {
                            o0oooo.o0ooOOo(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                }
                return o0oooo.Oooo0o();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i, i2);
    }

    public static int OooO0O0(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    public static String OooO0oo(String str, int i, int i2, boolean z) {
        int i3;
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                o0oOOo o0oooo = new o0oOOo();
                o0oooo.o00oO0O(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i3 = iCharCount + 2) < i2) {
                        int iOooO0o0 = o00O0o0O.OooOO0O.OooO0o0(str.charAt(iCharCount + 1));
                        int iOooO0o1 = o00O0o0O.OooOO0O.OooO0o0(str.charAt(i3));
                        if (iOooO0o0 == -1 || iOooO0o1 == -1) {
                            o0oooo.o0ooOOo(iCodePointAt);
                        } else {
                            o0oooo.o00Oo0((iOooO0o0 << 4) + iOooO0o1);
                            iCharCount = i3;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        o0oooo.o00Oo0(32);
                    } else {
                        o0oooo.o0ooOOo(iCodePointAt);
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                return o0oooo.Oooo0o();
            }
            iCharCount++;
        }
        return str.substring(i, i2);
    }

    public static boolean OooOO0(int i, int i2, String str) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && o00O0o0O.OooOO0O.OooO0o0(str.charAt(i + 1)) != -1 && o00O0o0O.OooOO0O.OooO0o0(str.charAt(i3)) != -1;
    }

    public static ArrayList OooOO0o(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iIndexOf = str.indexOf(38, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i = iIndexOf + 1;
        }
        return arrayList;
    }

    public final String OooO0OO() {
        if (this.f12633OooO0OO.isEmpty()) {
            return "";
        }
        int length = this.f12631OooO00o.length() + 3;
        String str = this.f12630OooO;
        return str.substring(str.indexOf(58, length) + 1, str.indexOf(64));
    }

    public final ArrayList OooO0Oo() {
        int length = this.f12631OooO00o.length() + 3;
        String str = this.f12630OooO;
        int iIndexOf = str.indexOf(47, length);
        int iOooO0oO = o00O0o0O.OooOO0O.OooO0oO(iIndexOf, str, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iOooO0oO) {
            int i = iIndexOf + 1;
            int iOooO0oo = o00O0o0O.OooOO0O.OooO0oo(str, i, iOooO0oO, '/');
            arrayList.add(str.substring(i, iOooO0oo));
            iIndexOf = iOooO0oo;
        }
        return arrayList;
    }

    public final String OooO0o() {
        if (this.f12632OooO0O0.isEmpty()) {
            return "";
        }
        int length = this.f12631OooO00o.length() + 3;
        String str = this.f12630OooO;
        return str.substring(length, o00O0o0O.OooOO0O.OooO0oO(length, str, str.length(), ":@"));
    }

    public final String OooO0o0() {
        if (this.f12637OooO0oO == null) {
            return null;
        }
        String str = this.f12630OooO;
        int iIndexOf = str.indexOf(63) + 1;
        return str.substring(iIndexOf, o00O0o0O.OooOO0O.OooO0oo(str, iIndexOf, str.length(), '#'));
    }

    public final o00Oo0 OooO0oO() {
        o00Oo0 o00oo0 = new o00Oo0();
        String str = this.f12631OooO00o;
        o00oo0.f12626OooO0o0 = str;
        o00oo0.f12625OooO0o = OooO0o();
        o00oo0.f12627OooO0oO = OooO0OO();
        o00oo0.f12628OooO0oo = this.f12634OooO0Oo;
        int iOooO0O0 = OooO0O0(str);
        int i = this.f12636OooO0o0;
        if (i == iOooO0O0) {
            i = -1;
        }
        o00oo0.f12623OooO0OO = i;
        o00oo0.f12622OooO0O0.clear();
        o00oo0.f12622OooO0O0.addAll(OooO0Oo());
        String strOooO0o0 = OooO0o0();
        String strSubstring = null;
        o00oo0.f12624OooO0Oo = strOooO0o0 != null ? OooOO0o(OooO00o(strOooO0o0, 0, strOooO0o0.length(), " \"'<>#", true, false, true, true, null)) : null;
        if (this.f12638OooO0oo != null) {
            String str2 = this.f12630OooO;
            strSubstring = str2.substring(str2.indexOf(35) + 1);
        }
        o00oo0.f12620OooO = strSubstring;
        return o00oo0;
    }

    public final String OooOO0O(String str) {
        List list = this.f12637OooO0oO;
        if (list == null) {
            return null;
        }
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            if (str.equals(list.get(i))) {
                return (String) list.get(i + 1);
            }
        }
        return null;
    }

    public final URI OooOOO() {
        o00Oo0 o00oo0OooO0oO = OooO0oO();
        int size = o00oo0OooO0oO.f12622OooO0O0.size();
        for (int i = 0; i < size; i++) {
            String str = (String) o00oo0OooO0oO.f12622OooO0O0.get(i);
            o00oo0OooO0oO.f12622OooO0O0.set(i, OooO00o(str, 0, str.length(), "[]", true, true, false, true, null));
        }
        List list = o00oo0OooO0oO.f12624OooO0Oo;
        if (list != null) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) o00oo0OooO0oO.f12624OooO0Oo.get(i2);
                if (str2 != null) {
                    o00oo0OooO0oO.f12624OooO0Oo.set(i2, OooO00o(str2, 0, str2.length(), "\\^`{|}", true, true, true, true, null));
                }
            }
        }
        String str3 = (String) o00oo0OooO0oO.f12620OooO;
        if (str3 != null) {
            o00oo0OooO0oO.f12620OooO = OooO00o(str3, 0, str3.length(), " \"#<>\\^`{|}", true, true, false, false, null);
        }
        String string = o00oo0OooO0oO.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                return URI.create(string.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final String OooOOO0() {
        o00Oo0 o00oo0;
        try {
            o00oo0 = new o00Oo0();
            o00oo0.OooO0o(this, "/...");
        } catch (IllegalArgumentException unused) {
            o00oo0 = null;
        }
        o00oo0.getClass();
        o00oo0.f12625OooO0o = OooO00o("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true, null);
        o00oo0.f12627OooO0oO = OooO00o("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true, null);
        return o00oo0.OooO0OO().f12630OooO;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o00Ooo) && ((o00Ooo) obj).f12630OooO.equals(this.f12630OooO);
    }

    public final int hashCode() {
        return this.f12630OooO.hashCode();
    }

    public final String toString() {
        return this.f12630OooO;
    }
}
