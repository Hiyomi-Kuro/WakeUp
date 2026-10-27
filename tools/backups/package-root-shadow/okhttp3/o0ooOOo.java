package okhttp3;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Pattern f12683OooO0Oo = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Pattern f12684OooO0o0 = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f12685OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f12686OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f12687OooO0OO;

    public o0ooOOo(String str, String str2, String str3) {
        this.f12685OooO00o = str;
        this.f12686OooO0O0 = str2;
        this.f12687OooO0OO = str3;
    }

    public static o0ooOOo OooO00o(String str) {
        Matcher matcher = f12683OooO0Oo.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException("No subtype found for: \"" + str + '\"');
        }
        String strGroup = matcher.group(1);
        Locale locale = Locale.US;
        String lowerCase = strGroup.toLowerCase(locale);
        matcher.group(2).toLowerCase(locale);
        Matcher matcher2 = f12684OooO0o0.matcher(str);
        String str2 = null;
        for (int iEnd = matcher.end(); iEnd < str.length(); iEnd = matcher2.end()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"');
            }
            String strGroup2 = matcher2.group(1);
            if (strGroup2 != null && strGroup2.equalsIgnoreCase("charset")) {
                String strGroup3 = matcher2.group(2);
                if (strGroup3 == null) {
                    strGroup3 = matcher2.group(3);
                } else if (strGroup3.startsWith("'") && strGroup3.endsWith("'") && strGroup3.length() > 2) {
                    strGroup3 = strGroup3.substring(1, strGroup3.length() - 1);
                }
                if (str2 != null && !strGroup3.equalsIgnoreCase(str2)) {
                    StringBuilder sbOooOOoo = OooO0OO.OooOo00.OooOOoo("Multiple charsets defined: \"", str2, "\" and: \"", strGroup3, "\" for: \"");
                    sbOooOOoo.append(str);
                    sbOooOOoo.append('\"');
                    throw new IllegalArgumentException(sbOooOOoo.toString());
                }
                str2 = strGroup3;
            }
        }
        return new o0ooOOo(str, lowerCase, str2);
    }

    public static o0ooOOo OooO0O0(String str) {
        try {
            return OooO00o(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o0ooOOo) && ((o0ooOOo) obj).f12685OooO00o.equals(this.f12685OooO00o);
    }

    public final int hashCode() {
        return this.f12685OooO00o.hashCode();
    }

    public final String toString() {
        return this.f12685OooO00o;
    }
}
