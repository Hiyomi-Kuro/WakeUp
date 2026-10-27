package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import OoooOoO.o00O000;

import OooO0OO.OooOo00;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String[] f12619OooO00o;

    public o00O0O(o00O000 o00o000) {
        ArrayList arrayList = o00o000.f1778OooO00o;
        this.f12619OooO00o = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static void OooO00o(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (str.isEmpty()) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= ' ' || cCharAt >= 127) {
                Object[] objArr = {Integer.valueOf(cCharAt), Integer.valueOf(i), str};
                byte[] bArr = o00O0o0O.OooOO0O.f11464OooO00o;
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", objArr));
            }
        }
    }

    public static void OooO0O0(String str, String str2) {
        if (str == null) {
            throw new NullPointerException(OooOo00.OooOoo0("value for name ", str2, " == null"));
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                Object[] objArr = {Integer.valueOf(cCharAt), Integer.valueOf(i), str2, str};
                byte[] bArr = o00O0o0O.OooOO0O.f11464OooO00o;
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in %s value: %s", objArr));
            }
        }
    }

    public static o00O0O OooO0o(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        for (int i = 0; i < strArr2.length; i++) {
            String str = strArr2[i];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i] = str.trim();
        }
        for (int i2 = 0; i2 < strArr2.length; i2 += 2) {
            String str2 = strArr2[i2];
            String str3 = strArr2[i2 + 1];
            OooO00o(str2);
            OooO0O0(str3, str2);
        }
        return new o00O0O(strArr2);
    }

    public final List OooO() {
        int iOooO0oO = OooO0oO();
        ArrayList arrayList = null;
        for (int i = 0; i < iOooO0oO; i++) {
            if ("Set-Cookie".equalsIgnoreCase(OooO0Oo(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(OooO0oo(i));
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.emptyList();
    }

    public final String OooO0OO(String str) {
        String[] strArr = this.f12619OooO00o;
        for (int length = strArr.length - 2; length >= 0; length -= 2) {
            if (str.equalsIgnoreCase(strArr[length])) {
                return strArr[length + 1];
            }
        }
        return null;
    }

    public final String OooO0Oo(int i) {
        return this.f12619OooO00o[i * 2];
    }

    public final o00O000 OooO0o0() {
        o00O000 o00o000 = new o00O000(6);
        Collections.addAll(o00o000.f1778OooO00o, this.f12619OooO00o);
        return o00o000;
    }

    public final int OooO0oO() {
        return this.f12619OooO00o.length / 2;
    }

    public final String OooO0oo(int i) {
        return this.f12619OooO00o[(i * 2) + 1];
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o00O0O) && Arrays.equals(((o00O0O) obj).f12619OooO00o, this.f12619OooO00o);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12619OooO00o);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iOooO0oO = OooO0oO();
        for (int i = 0; i < iOooO0oO; i++) {
            sb.append(OooO0Oo(i));
            sb.append(": ");
            sb.append(OooO0oo(i));
            sb.append("\n");
        }
        return sb.toString();
    }

    public o00O0O(String[] strArr) {
        this.f12619OooO00o = strArr;
    }
}
