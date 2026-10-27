package p125o00O0oOO;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import okio.ByteString;

public abstract class o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000O[] f11585OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f11586OooO0O0;

    static {
        o000O o000o = new o000O("", o000O.f11568OooO);
        ByteString byteString = o000O.f11570OooO0o;
        ByteString byteString2 = o000O.f11572OooO0oO;
        ByteString byteString3 = o000O.f11573OooO0oo;
        ByteString byteString4 = o000O.f11571OooO0o0;
        o000O[] o000oArr = {o000o, new o000O("GET", byteString), new o000O("POST", byteString), new o000O("/", byteString2), new o000O("/index.html", byteString2), new o000O("http", byteString3), new o000O("https", byteString3), new o000O("200", byteString4), new o000O("204", byteString4), new o000O("206", byteString4), new o000O("304", byteString4), new o000O("400", byteString4), new o000O("404", byteString4), new o000O("500", byteString4), new o000O("accept-charset", ""), new o000O("accept-encoding", "gzip, deflate"), new o000O("accept-language", ""), new o000O("accept-ranges", ""), new o000O("accept", ""), new o000O("access-control-allow-origin", ""), new o000O("age", ""), new o000O("allow", ""), new o000O("authorization", ""), new o000O("cache-control", ""), new o000O("content-disposition", ""), new o000O("content-encoding", ""), new o000O("content-language", ""), new o000O("content-length", ""), new o000O("content-location", ""), new o000O("content-range", ""), new o000O("content-type", ""), new o000O("cookie", ""), new o000O("date", ""), new o000O("etag", ""), new o000O("expect", ""), new o000O("expires", ""), new o000O("from", ""), new o000O("host", ""), new o000O("if-match", ""), new o000O("if-modified-since", ""), new o000O("if-none-match", ""), new o000O("if-range", ""), new o000O("if-unmodified-since", ""), new o000O("last-modified", ""), new o000O("link", ""), new o000O("location", ""), new o000O("max-forwards", ""), new o000O("proxy-authenticate", ""), new o000O("proxy-authorization", ""), new o000O("range", ""), new o000O("referer", ""), new o000O("refresh", ""), new o000O("retry-after", ""), new o000O("server", ""), new o000O("set-cookie", ""), new o000O("strict-transport-security", ""), new o000O("transfer-encoding", ""), new o000O("user-agent", ""), new o000O("vary", ""), new o000O("via", ""), new o000O("www-authenticate", "")};
        f11585OooO00o = o000oArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o000oArr.length);
        for (int i = 0; i < o000oArr.length; i++) {
            if (!linkedHashMap.containsKey(o000oArr[i].f11574OooO00o)) {
                linkedHashMap.put(o000oArr[i].f11574OooO00o, Integer.valueOf(i));
            }
        }
        f11586OooO0O0 = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void OooO00o(ByteString byteString) throws IOException {
        int size = byteString.size();
        for (int i = 0; i < size; i++) {
            byte b = byteString.getByte(i);
            if (b >= 65 && b <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + byteString.utf8());
            }
        }
    }
}
