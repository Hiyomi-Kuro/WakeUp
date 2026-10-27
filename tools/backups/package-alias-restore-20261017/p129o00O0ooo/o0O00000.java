package p129o00O0ooo;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.EOFException;
import java.io.InputStream;
import kotlin.text.OooO00o;
import okio.ByteString;

public final class o0O00000 {
    public static ByteString OooO00o(String str) {
        OooO.OooOOO0(str, "<this>");
        byte[] bytes = str.getBytes(OooO00o.f9047OooO00o);
        OooO.OooOO0o(bytes, "getBytes(...)");
        ByteString byteString = new ByteString(bytes);
        byteString.setUtf8$okio(str);
        return byteString;
    }

    public static ByteString OooO0O0(InputStream inputStream, int i) {
        OooO.OooOOO0(inputStream, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("byteCount < 0: ", i).toString());
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        return new ByteString(bArr);
    }
}
