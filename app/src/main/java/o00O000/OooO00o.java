package o00O000;

import android.text.TextUtils;
import java.util.regex.Pattern;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Pattern f11130OooO00o = Pattern.compile("[0-9]*[a-z|A-Z]*[一-龥]*");

    public static String OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i = 1;
        if (1 == length) {
            return String.valueOf('*');
        }
        StringBuilder sb = new StringBuilder(length);
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (f11130OooO00o.matcher(String.valueOf(cCharAt)).matches()) {
                if (i % 2 == 0) {
                    cCharAt = '*';
                }
                i++;
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static void OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        TextUtils.isEmpty(str);
    }
}
