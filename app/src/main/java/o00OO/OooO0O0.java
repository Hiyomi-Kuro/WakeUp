package o00OO;

import java.net.URL;
import codex.recovery.SneakyThrow;
import java.net.MalformedURLException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;
import kotlinx.coroutines.flow.OooOOO0;

public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f11784OooO00o = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Stack f11785OooO0O0 = new Stack();

    public static URL OooO(URL url, String str) {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        try {
            if (str.indexOf('.') == 0 && url.getFile().indexOf('/') != 0) {
                url = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/" + url.getFile());
            }
            return new URL(url, str);
        } catch (MalformedURLException exception) {
            throw SneakyThrow.rethrow(exception);
        }
    }

    public static void OooO00o(String str, StringBuilder sb, boolean z) {
        int length = str.length();
        int iCharCount = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt == 32 || iCodePointAt == 9 || iCodePointAt == 10 || iCodePointAt == 12 || iCodePointAt == 13 || iCodePointAt == 160) {
                if ((!z || z2) && !z3) {
                    sb.append(' ');
                    z3 = true;
                }
            } else if (iCodePointAt != 8203 && iCodePointAt != 173) {
                sb.appendCodePoint(iCodePointAt);
                z2 = true;
                z3 = false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static StringBuilder OooO0O0() {
        StringBuilder sb;
        Stack stack = f11785OooO0O0;
        synchronized (stack) {
            try {
                sb = stack.empty() ? new StringBuilder(8192) : (StringBuilder) stack.pop();
            } catch (Throwable th) {
                throw th;
            }
        }
        return sb;
    }

    public static boolean OooO0OO(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0Oo(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean OooO0o(int i) {
        return i == 32 || i == 9 || i == 10 || i == 12 || i == 13;
    }

    public static boolean OooO0o0(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                if (!OooO0o(str.codePointAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static String OooO0oO(Collection collection, String str) {
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return "";
        }
        String string = it.next().toString();
        if (!it.hasNext()) {
            return string;
        }
        StringBuilder sbOooO0O0 = OooO0O0();
        sbOooO0O0.append(string);
        while (it.hasNext()) {
            sbOooO0O0.append(str);
            sbOooO0O0.append(it.next());
        }
        return OooO0oo(sbOooO0O0);
    }

    public static String OooO0oo(StringBuilder sb) {
        OooOOO0.OooOOO0(sb);
        String string = sb.toString();
        if (sb.length() > 8192) {
            sb = new StringBuilder(8192);
        } else {
            sb.delete(0, sb.length());
        }
        Stack stack = f11785OooO0O0;
        synchronized (stack) {
            try {
                stack.push(sb);
                while (stack.size() > 8) {
                    stack.pop();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }
}
