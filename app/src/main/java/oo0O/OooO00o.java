package oo0O;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.flow.OooOOO0;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Pattern f12762OooO00o = Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f12763OooO0O0 = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    public static String OooO00o(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = f12762OooO00o.matcher(str);
        if (matcher.find()) {
            return OooO0OO(matcher.group(1).trim().replace("charset=", ""));
        }
        return null;
    }

    public static ByteBuffer OooO0O0(InputStream inputStream, int i) {
        OooOOO0.OooO("maxSize must be 0 (unlimited) or larger", i >= 0);
        int i2 = o00OO.OooO00o.f11777OooOOo;
        o00OO.OooO00o oooO00o = inputStream instanceof o00OO.OooO00o ? (o00OO.OooO00o) inputStream : new o00OO.OooO00o(inputStream, i);
        oooO00o.getClass();
        OooOOO0.OooO("maxSize must be 0 (unlimited) or larger", i >= 0);
        boolean z = i > 0;
        int i3 = 32768;
        if (z && i < 32768) {
            i3 = i;
        }
        byte[] bArr = new byte[i3];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i3);
        while (true) {
            int i4;
            try {
                i4 = oooO00o.read(bArr);
            } catch (java.io.IOException e) {
                throw codex.recovery.SneakyThrow.rethrow(e);
            }
            if (i4 == -1) {
                break;
            }
            if (z) {
                if (i4 >= i) {
                    byteArrayOutputStream.write(bArr, 0, i);
                    break;
                }
                i -= i4;
            }
            byteArrayOutputStream.write(bArr, 0, i4);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    public static String OooO0OO(String str) {
        if (str != null && str.length() != 0) {
            String strReplaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(strReplaceAll)) {
                    return strReplaceAll;
                }
                String upperCase = strReplaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
