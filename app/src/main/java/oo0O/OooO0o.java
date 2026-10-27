package oo0O;

import androidx.room.o0OO00O;
import com.huawei.hms.framework.common.ContainerUtils;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.CharArrayReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlinx.coroutines.flow.OooOOO0;
import o00OOO00.OooOo;
import o00OOO00.o000oOoO;
import org.jsoup.Connection$Method;
import org.jsoup.HttpStatusException;
import org.jsoup.UncheckedIOException;
import org.jsoup.UnsupportedMimeTypeException;
import org.jsoup.nodes.Document$OutputSettings$Syntax;
import org.jsoup.parser.o00Oo0;
import org.jsoup.parser.oo000o;
import o00OO0o.OooOO0O;
import o00OO0oo.OooOO0;
import o0ooOoO.o000OOo;

public final class OooO0o extends OooOO0O implements OooOO0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final Pattern f12777OooOOOO = Pattern.compile("(application|text)/\\w*\\+?xml.*");

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f12778OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public ByteBuffer f12779OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f12780OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public InputStream f12781OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public HttpURLConnection f12782OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public String f12783OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f12784OooOO0O = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f12785OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00OO0oo.OooO f12786OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f12787OooOOO0;

    public OooO0o() {
        this.f12780OooO0o0 = 0;
        this.f12784OooOO0O = false;
        this.f12785OooOO0o = false;
        this.f12787OooOOO0 = 0;
    }

    public OooO0o(OooO0o oooO0o) throws IOException {
        this.f12787OooOOO0 = 0;
        if (oooO0o != null) {
            int i = oooO0o.f12787OooOOO0 + 1;
            this.f12787OooOOO0 = i;
            if (i >= 20) {
                throw new IOException(String.format("Too many redirects occurred trying to load URL %s", (URL) oooO0o.f11823OooO0O0));
            }
        }
    }

    /**
     * The original DEX subclass does not implement this unrelated query factory.
     * A virtual call to the inherited abstract method therefore fails with
     * AbstractMethodError; preserve that behavior in the Java source build.
     */
    @Override
    public o00OO0o.OooOO0 OooO0OO() {
        throw new AbstractMethodError();
    }

    /* JADX WARN: Code duplicated, block: B:149:0x03a9 A[Catch: IOException -> 0x0287, TRY_LEAVE, TryCatch #0 {IOException -> 0x0287, blocks: (B:86:0x0258, B:88:0x026b, B:92:0x0273, B:95:0x028b, B:97:0x0297, B:99:0x02a0, B:100:0x02a4, B:101:0x02be, B:103:0x02c4, B:104:0x02da, B:112:0x02eb, B:115:0x02f1, B:117:0x02f5, B:119:0x02fd, B:122:0x0308, B:123:0x0317, B:125:0x031a, B:127:0x0324, B:129:0x0328, B:130:0x0336, B:132:0x0344, B:134:0x034c, B:136:0x0354, B:138:0x035d, B:140:0x0367, B:144:0x0387, B:146:0x0391, B:148:0x039a, B:147:0x0394, B:141:0x0371, B:143:0x0379, B:137:0x0359, B:149:0x03a9, B:110:0x02e7, B:152:0x03b3, B:153:0x03c2), top: B:157:0x0258 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01de  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0215  */
    /* JADX WARN: Code duplicated, block: B:79:0x022b A[LOOP:3: B:77:0x0225->B:79:0x022b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0244 A[Catch: IOException -> 0x024c, TryCatch #1 {IOException -> 0x024c, blocks: (B:80:0x023b, B:82:0x0244, B:85:0x024f), top: B:158:0x023b }] */
    public static OooO0o OooOO0o(OooO0OO request, OooO0o previousResponse) {
        OooOOO0.OooO("Request must not be null", request != null);
        OooOOO0.OooO("URL must be specified to connect", request != null && request.f11823OooO0O0 instanceof URL);

        URL requestUrl = (URL) request.f11823OooO0O0;
        String protocol = requestUrl.getProtocol();
        if (!protocol.equals("http") && !protocol.equals("https")) {
            throw codex.recovery.SneakyThrow.rethrow(new MalformedURLException("Only http & https protocols supported"));
        }

        boolean methodHasBody = ((Connection$Method) request.f11824OooO0OO).hasBody();
        boolean hasRawBody = request.f12766OooO != null;
        if (!methodHasBody && hasRawBody) {
            throw new IllegalArgumentException("Cannot set a request body for HTTP method " + request.f11824OooO0OO);
        }

        ArrayList<OooO0O0> data = request.f12770OooO0oo;
        String boundary = null;
        OooO0o response = null;
        long startNanos = System.nanoTime();
        try {
            if (data.size() <= 0 || (methodHasBody && !hasRawBody)) {
                if (methodHasBody) {
                    OooOOO0.OooOO0o("Content-Type", "Header name must not be empty");
                    if (request.OooO0o("Content-Type").isEmpty()) {
                        for (OooO0O0 item : data) {
                            item.getClass();
                        }
                        request.OooO("Content-Type", "application/x-www-form-urlencoded; charset=" + request.f12774OooOOO);
                    } else {
                        String contentType = request.OooO0oo("Content-Type");
                        if (contentType.contains("multipart/form-data") && !contentType.contains("boundary")) {
                            StringBuilder boundaryBuilder = new StringBuilder();
                            Random random = new Random();
                            for (int i = 0; i < 32; i++) {
                                char[] alphabet = OooO00o.f12763OooO0O0;
                                boundaryBuilder.append(alphabet[random.nextInt(alphabet.length)]);
                            }
                            boundary = o00OO.OooO0O0.OooO0oo(boundaryBuilder);
                            request.OooO("Content-Type", "multipart/form-data; boundary=" + boundary);
                        }
                    }
                }
            } else {
                URL url = (URL) request.f11823OooO0O0;
                StringBuilder query = new StringBuilder();
                query.append(url.getProtocol()).append("://").append(url.getAuthority()).append(url.getPath()).append('?');
                boolean firstParameter = url.getQuery() == null;
                if (url.getQuery() != null) {
                    query.append(url.getQuery());
                }
                for (OooO0O0 item : data) {
                    item.getClass();
                    if (firstParameter) {
                        firstParameter = false;
                    } else {
                        query.append('&');
                    }
                    query.append(URLEncoder.encode(item.f12764OooO00o, "UTF-8"));
                    query.append('=');
                    query.append(URLEncoder.encode(item.f12765OooO0O0, "UTF-8"));
                }
                request.f11823OooO0O0 = new URL(o00OO.OooO0O0.OooO0oo(query));
                data.clear();
            }

            HttpURLConnection connection = (HttpURLConnection) ((URL) request.f11823OooO0O0).openConnection();
            connection.setRequestMethod(((Connection$Method) request.f11824OooO0OO).name());
            connection.setInstanceFollowRedirects(false);
            connection.setConnectTimeout(request.f12768OooO0o0);
            connection.setReadTimeout(request.f12768OooO0o0 / 2);
            SSLSocketFactory sslSocketFactory = request.f12776OooOOOO;
            if (sslSocketFactory != null && connection instanceof HttpsURLConnection) {
                ((HttpsURLConnection) connection).setSSLSocketFactory(sslSocketFactory);
            }
            if (methodHasBody) {
                connection.setDoOutput(true);
            }

            Map cookies = (Map) request.f11825OooO0Oo;
            if (!cookies.isEmpty()) {
                StringBuilder cookieHeader = new StringBuilder();
                boolean firstCookie = true;
                for (Object entryObject : cookies.entrySet()) {
                    Map.Entry entry = (Map.Entry) entryObject;
                    if (firstCookie) {
                        firstCookie = false;
                    } else {
                        cookieHeader.append("; ");
                    }
                    cookieHeader.append((String) entry.getKey()).append('=').append((String) entry.getValue());
                }
                connection.addRequestProperty("Cookie", o00OO.OooO0O0.OooO0oo(cookieHeader));
            }
            for (Object entryObject : request.f11822OooO00o.entrySet()) {
                Map.Entry entry = (Map.Entry) entryObject;
                Iterator values = ((List) entry.getValue()).iterator();
                while (values.hasNext()) {
                    connection.addRequestProperty((String) entry.getKey(), (String) values.next());
                }
            }

            connection.connect();
            if (connection.getDoOutput()) {
                OooOOo0(request, connection.getOutputStream(), boundary);
            }
            int responseCode = connection.getResponseCode();
            response = new OooO0o(previousResponse);
            response.OooOOOo(connection, previousResponse);
            response.f12786OooOOO = request;

            OooOOO0.OooOO0o("Location", "Header name must not be empty");
            if (!response.OooO0o("Location").isEmpty() && request.f12769OooO0oO) {
                String location = response.OooO0oo("Location");
                if (responseCode != 307) {
                    Connection$Method get = Connection$Method.GET;
                    OooOOO0.OooOOO(get, "Method must not be null");
                    request.f11824OooO0OO = get;
                    data.clear();
                    request.f12766OooO = null;
                    request.OooOO0("Content-Type");
                }
                if (location.startsWith("http:/") && location.charAt(6) != '/') {
                    location = location.substring(6);
                }
                request.f11823OooO0O0 = OooO.OooO0OO(o00OO.OooO0O0.OooO((URL) request.f11823OooO0O0, location));
                for (Object entryObject : ((Map) response.f11825OooO0Oo).entrySet()) {
                    Map.Entry entry = (Map.Entry) entryObject;
                    request.OooO0O0((String) entry.getKey(), (String) entry.getValue());
                }
                return OooOO0o(request, response);
            }

            if (responseCode >= 400 && !request.f12771OooOO0) {
                throw new HttpStatusException("HTTP error fetching URL", responseCode, ((URL) request.f11823OooO0O0).toString());
            }
            String contentType = response.f12783OooOO0;
            Pattern xmlContentType = f12777OooOOOO;
            if (contentType != null && !request.f12772OooOO0O && !contentType.startsWith("text/") && !xmlContentType.matcher(contentType).matches()) {
                throw new UnsupportedMimeTypeException("Unhandled content type. Must be text/*, application/xml, or application/*+xml", contentType, ((URL) request.f11823OooO0O0).toString());
            }
            if (contentType != null && xmlContentType.matcher(contentType).matches() && !request.f12775OooOOO0) {
                request.f12773OooOO0o = new o000OOo(new oo000o());
                request.f12775OooOOO0 = true;
            }
            response.f12778OooO = OooO00o.OooO00o(response.f12783OooOO0);
            if (connection.getContentLength() == 0 || request.f11824OooO0OO == Connection$Method.HEAD) {
                response.f12779OooO0o = ByteBuffer.allocate(0);
            } else {
                InputStream input = connection.getErrorStream();
                if (input == null) {
                    input = connection.getInputStream();
                }
                if (response.OooO0oO("gzip")) {
                    input = new GZIPInputStream(input);
                } else if (response.OooO0oO("deflate")) {
                    input = new InflaterInputStream(input, new Inflater(true));
                }
                o00OO.OooO00o timeoutStream = input instanceof o00OO.OooO00o
                        ? (o00OO.OooO00o) input
                        : new o00OO.OooO00o(input, request.f12767OooO0o);
                timeoutStream.f11779OooOOO = startNanos;
                timeoutStream.f11781OooOOOO = ((long) request.f12768OooO0o0) * 1000000L;
                response.f12781OooO0oO = timeoutStream;
            }
            response.f12784OooOO0O = true;
            return response;
        } catch (IOException failure) {
            if (response != null) {
                response.OooOOOO();
            }
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public static void OooOOo0(OooO0OO oooO0OO, OutputStream outputStream, String str) throws IOException {
        ArrayList<OooO0O0> arrayList = oooO0OO.f12770OooO0oo;
        String str2 = oooO0OO.f12774OooOOO;
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, str2));
        if (str != null) {
            for (OooO0O0 oooO0O0 : arrayList) {
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("\r\n");
                bufferedWriter.write("Content-Disposition: form-data; name=\"");
                String str3 = oooO0O0.f12764OooO00o;
                bufferedWriter.write(str3 == null ? null : str3.replace("\"", "%22"));
                bufferedWriter.write("\"");
                bufferedWriter.write("\r\n\r\n");
                bufferedWriter.write(oooO0O0.f12765OooO0O0);
                bufferedWriter.write("\r\n");
            }
            bufferedWriter.write("--");
            bufferedWriter.write(str);
            bufferedWriter.write("--");
        } else {
            String str4 = oooO0OO.f12766OooO;
            if (str4 != null) {
                bufferedWriter.write(str4);
            } else {
                boolean z = true;
                for (OooO0O0 oooO0O1 : arrayList) {
                    if (z) {
                        z = false;
                    } else {
                        bufferedWriter.append('&');
                    }
                    bufferedWriter.write(URLEncoder.encode(oooO0O1.f12764OooO00o, str2));
                    bufferedWriter.write(61);
                    bufferedWriter.write(URLEncoder.encode(oooO0O1.f12765OooO0O0, str2));
                }
            }
        }
        bufferedWriter.close();
    }

    public final String OooOO0O() {
        OooOOO();
        String str = this.f12778OooO;
        String string = str == null ? Charset.forName("UTF-8").decode(this.f12779OooO0o).toString() : Charset.forName(str).decode(this.f12779OooO0o).toString();
        this.f12779OooO0o.rewind();
        return string;
    }

    public final void OooOOO() {
        OooOOO0.OooO("Request must be executed (with .execute(), .get(), or .post() before getting response body", this.f12784OooOO0O);
        if (this.f12779OooO0o == null) {
            if (this.f12785OooOO0o) {
                throw new IllegalArgumentException("Request has already been read (with .parse())");
            }
            try {
                try {
                    this.f12779OooO0o = OooO00o.OooO0O0(this.f12781OooO0oO, ((OooO0OO) this.f12786OooOOO).f12767OooO0o);
                    this.f12785OooOO0o = true;
                    OooOOOO();
                } catch (Throwable failure) {
                    if (failure instanceof IOException) {
                        throw new UncheckedIOException((IOException) failure);
                    }
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
            } catch (Throwable th) {
                this.f12785OooOO0o = true;
                OooOOOO();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:120:0x0201  */
    /* JADX WARN: Code duplicated, block: B:122:0x020d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0219  */
    /* JADX WARN: Code duplicated, block: B:125:0x0221  */
    /* JADX WARN: Code duplicated, block: B:127:0x023d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0241  */
    /* JADX WARN: Code duplicated, block: B:131:0x0254  */
    /* JADX WARN: Code duplicated, block: B:133:0x0260  */
    /* JADX WARN: Code duplicated, block: B:135:0x0271  */
    /* JADX WARN: Code duplicated, block: B:136:0x0275  */
    /* JADX WARN: Code duplicated, block: B:137:0x0292  */
    /* JADX WARN: Code duplicated, block: B:141:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:86:0x017b  */
    public final o00OOO00.OooOO0O OooOOO0() throws IOException {
        o0OO00O o0oo00o;
        o00OOO00.OooOO0O oooOO0O = null;
        o000oOoO o000ooooOooo00o;
        o00OOO00.OooOO0O oooOO0OOooO0Oo;
        o00OOO00.OooOO0O oooOO0O2;
        BufferedReader bufferedReader;
        Charset charsetForName;
        Document$OutputSettings$Syntax document$OutputSettings$Syntax;
        OooOo oooOo;
        o000oOoO o000oooo2;
        org.jsoup.nodes.OooO0O0 oooO0O0First;
        org.jsoup.nodes.OooO0O0 oooO0O0O00Ooo;
        boolean z;
        OooOOO0.OooO("Request must be executed (with .execute(), .get(), or .post() before parsing response", this.f12784OooOO0O);
        if (this.f12779OooO0o != null) {
            this.f12781OooO0oO = new ByteArrayInputStream(this.f12779OooO0o.array());
            this.f12785OooOO0o = false;
        }
        if (this.f12785OooOO0o) {
            throw new IllegalArgumentException("Input stream already read and parsed, cannot re-read.");
        }
        InputStream inputStream = this.f12781OooO0oO;
        String strReplaceAll = this.f12778OooO;
        String externalForm = ((URL) this.f11823OooO0O0).toExternalForm();
        o000OOo o000ooo2 = ((OooO0OO) this.f12786OooOOO).f12773OooOO0o;
        Pattern pattern = OooO00o.f12762OooO00o;
        if (inputStream == null) {
            oooOO0O2 = new o00OOO00.OooOO0O(externalForm);
        } else {
            int i = o00OO.OooO00o.f11777OooOOo;
            o00OO.OooO00o oooO00o = inputStream instanceof o00OO.OooO00o ? (o00OO.OooO00o) inputStream : new o00OO.OooO00o(inputStream, 0);
            oooO00o.mark(32768);
            ByteBuffer byteBufferOooO0O0 = OooO00o.OooO0O0(oooO00o, 5119);
            boolean z2 = oooO00o.read() == -1;
            oooO00o.reset();
            byteBufferOooO0O0.mark();
            byte[] bArr = new byte[4];
            if (byteBufferOooO0O0.remaining() >= 4) {
                byteBufferOooO0O0.get(bArr);
                byteBufferOooO0O0.rewind();
            }
            byte b = bArr[0];
            if ((b == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) || (b == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0)) {
                o0oo00o = new o0OO00O("UTF-32", false);
            } else if ((b == -2 && bArr[1] == -1) || (b == -1 && bArr[1] == -2)) {
                o0oo00o = new o0OO00O("UTF-16", false);
            } else {
                o0oo00o = (b == -17 && bArr[1] == -69 && bArr[2] == -65) ? new o0OO00O("UTF-8", true) : null;
            }
            if (o0oo00o != null) {
                strReplaceAll = o0oo00o.f5030OooO00o;
            }
            if (strReplaceAll == null) {
                try {
                    CharBuffer charBufferDecode = Charset.forName("UTF-8").decode(byteBufferOooO0O0);
                    o00OOO00.OooOO0O oooOO0OOooO0Oo2 = charBufferDecode.hasArray() ? ((o00Oo0) o000ooo2.f12380OooOOO0).OooO0Oo(new CharArrayReader(charBufferDecode.array()), externalForm, o000ooo2) : ((o00Oo0) o000ooo2.f12380OooOOO0).OooO0Oo(new StringReader(charBufferDecode.toString()), externalForm, o000ooo2);
                    String strOooO0o = null;
                    for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooOO0OOooO0Oo2.OoooooO("meta[http-equiv=content-type], meta[charset]")) {
                        if (oooO0O0.OooOOo0("http-equiv")) {
                            strOooO0o = OooO00o.OooO00o(oooO0O0.OooO0o("content"));
                        }
                        if (strOooO0o == null && oooO0O0.OooOOo0("charset")) {
                            strOooO0o = oooO0O0.OooO0o("charset");
                        }
                        if (strOooO0o != null) {
                            break;
                        }
                    }
                    if (strOooO0o == null && oooOO0OOooO0Oo2.f12891OooOOOo.size() > 0) {
                        OooOo oooOo2 = (OooOo) oooOO0OOooO0Oo2.OooOOOO().get(0);
                        if (oooOo2 instanceof o000oOoO) {
                            o000ooooOooo00o = (o000oOoO) oooOo2;
                        } else if (oooOo2 instanceof o00OOO00.OooO) {
                            o00OOO00.OooO oooO = (o00OOO00.OooO) oooOo2;
                            if (oooO.Oooo0()) {
                                o000ooooOooo00o = oooO.Oooo00o();
                            } else {
                                o000ooooOooo00o = null;
                            }
                        } else {
                            o000ooooOooo00o = null;
                        }
                        if (o000ooooOooo00o != null && o000ooooOooo00o.Oooo000().equalsIgnoreCase("xml")) {
                            strOooO0o = o000ooooOooo00o.OooO0o("encoding");
                        }
                    }
                    String strOooO0OO = OooO00o.OooO0OO(strOooO0o);
                    if (strOooO0OO == null || strOooO0OO.equalsIgnoreCase("UTF-8")) {
                        if (z2) {
                            oooOO0O = oooOO0OOooO0Oo2;
                        }
                        if (oooOO0O == null) {
                            if (strReplaceAll == null) {
                                strReplaceAll = "UTF-8";
                            }
                            bufferedReader = new BufferedReader(new InputStreamReader(oooO00o, strReplaceAll), 32768);
                            if (o0oo00o != null && o0oo00o.f5031OooO0O0) {
                                if (bufferedReader.skip(1L) == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                OooOOO0.OooOO0(z);
                            }
                            try {
                                oooOO0OOooO0Oo = ((o00Oo0) o000ooo2.f12380OooOOO0).OooO0Oo(bufferedReader, externalForm, o000ooo2);
                                charsetForName = Charset.forName(strReplaceAll);
                                oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0 = charsetForName;
                                if (!charsetForName.canEncode()) {
                                    Charset charsetForName2 = Charset.forName("UTF-8");
                                    org.jsoup.nodes.OooO00o oooO00o2 = oooOO0OOooO0Oo.f11886OooOo0;
                                    oooO00o2.f12881OooOOO0 = charsetForName2;
                                    document$OutputSettings$Syntax = oooO00o2.f12884OooOOo;
                                    if (document$OutputSettings$Syntax == Document$OutputSettings$Syntax.html) {
                                        oooO0O0First = oooOO0OOooO0Oo.OoooooO("meta[charset]").first();
                                        if (oooO0O0First != null) {
                                            oooO0O0First.OooO0oO("charset", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                                        } else {
                                            oooO0O0O00Ooo = o00OOO00.OooOO0O.o00Ooo("head", oooOO0OOooO0Oo);
                                            if (oooO0O0O00Ooo != null) {
                                                oooO0O0O00Ooo.Oooo00o("meta").OooO0oO("charset", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                                            }
                                        }
                                        oooOO0OOooO0Oo.OoooooO("meta[name=charset]").remove();
                                    } else if (document$OutputSettings$Syntax == Document$OutputSettings$Syntax.xml) {
                                        oooOo = (OooOo) oooOO0OOooO0Oo.OooOO0O().get(0);
                                        if (oooOo instanceof o000oOoO) {
                                            o000oooo2 = (o000oOoO) oooOo;
                                            if (o000oooo2.Oooo000().equals("xml")) {
                                                o000oooo2.OooO0oO("encoding", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                                                if (o000oooo2.OooO0o("version") != null) {
                                                    o000oooo2.OooO0oO("version", "1.0");
                                                }
                                            } else {
                                                o000oOoO o000oooo3 = new o000oOoO("xml", false);
                                                o000oooo3.OooO0oO("version", "1.0");
                                                o000oooo3.OooO0oO("encoding", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                                                oooOO0OOooO0Oo.OooO0O0(0, o000oooo3);
                                            }
                                        } else {
                                            o000oOoO o000oooo4 = new o000oOoO("xml", false);
                                            o000oooo4.OooO0oO("version", "1.0");
                                            o000oooo4.OooO0oO("encoding", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                                            oooOO0OOooO0Oo.OooO0O0(0, o000oooo4);
                                        }
                                    }
                                }
                            } catch (UncheckedIOException e) {
                                throw e.ioException();
                            }
                        } else {
                            oooOO0OOooO0Oo = oooOO0O;
                        }
                        oooO00o.close();
                        oooOO0O2 = oooOO0OOooO0Oo;
                    } else {
                        strReplaceAll = strOooO0OO.trim().replaceAll("[\"']", "");
                    }
                } catch (UncheckedIOException e2) {
                    throw e2.ioException();
                }
            } else {
                OooOOO0.OooOO0o(strReplaceAll, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
            }
            if (oooOO0O == null) {
                if (strReplaceAll == null) {
                    strReplaceAll = "UTF-8";
                }
                bufferedReader = new BufferedReader(new InputStreamReader(oooO00o, strReplaceAll), 32768);
                if (o0oo00o != null) {
                    if (bufferedReader.skip(1L) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    OooOOO0.OooOO0(z);
                }
                oooOO0OOooO0Oo = ((o00Oo0) o000ooo2.f12380OooOOO0).OooO0Oo(bufferedReader, externalForm, o000ooo2);
                charsetForName = Charset.forName(strReplaceAll);
                oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0 = charsetForName;
                if (!charsetForName.canEncode()) {
                    Charset charsetForName3 = Charset.forName("UTF-8");
                    org.jsoup.nodes.OooO00o oooO00o3 = oooOO0OOooO0Oo.f11886OooOo0;
                    oooO00o3.f12881OooOOO0 = charsetForName3;
                    document$OutputSettings$Syntax = oooO00o3.f12884OooOOo;
                    if (document$OutputSettings$Syntax == Document$OutputSettings$Syntax.html) {
                        oooO0O0First = oooOO0OOooO0Oo.OoooooO("meta[charset]").first();
                        if (oooO0O0First != null) {
                            oooO0O0First.OooO0oO("charset", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                        } else {
                            oooO0O0O00Ooo = o00OOO00.OooOO0O.o00Ooo("head", oooOO0OOooO0Oo);
                            if (oooO0O0O00Ooo != null) {
                                oooO0O0O00Ooo.Oooo00o("meta").OooO0oO("charset", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                            }
                        }
                        oooOO0OOooO0Oo.OoooooO("meta[name=charset]").remove();
                    } else if (document$OutputSettings$Syntax == Document$OutputSettings$Syntax.xml) {
                        oooOo = (OooOo) oooOO0OOooO0Oo.OooOO0O().get(0);
                        if (oooOo instanceof o000oOoO) {
                            o000oooo2 = (o000oOoO) oooOo;
                            if (o000oooo2.Oooo000().equals("xml")) {
                                o000oooo2.OooO0oO("encoding", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                                if (o000oooo2.OooO0o("version") != null) {
                                    o000oooo2.OooO0oO("version", "1.0");
                                }
                            } else {
                                o000oOoO o000oooo5 = new o000oOoO("xml", false);
                                o000oooo5.OooO0oO("version", "1.0");
                                o000oooo5.OooO0oO("encoding", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                                oooOO0OOooO0Oo.OooO0O0(0, o000oooo5);
                            }
                        } else {
                            o000oOoO o000oooo6 = new o000oOoO("xml", false);
                            o000oooo6.OooO0oO("version", "1.0");
                            o000oooo6.OooO0oO("encoding", oooOO0OOooO0Oo.f11886OooOo0.f12881OooOOO0.displayName());
                            oooOO0OOooO0Oo.OooO0O0(0, o000oooo6);
                        }
                    }
                }
            } else {
                oooOO0OOooO0Oo = oooOO0O;
            }
            oooO00o.close();
            oooOO0O2 = oooOO0OOooO0Oo;
        }
        this.f12778OooO = oooOO0O2.f11886OooOo0.f12881OooOOO0.name();
        this.f12785OooOO0o = true;
        OooOOOO();
        return oooOO0O2;
    }

    public final void OooOOOO() {
        InputStream inputStream = this.f12781OooO0oO;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            } finally {
                this.f12781OooO0oO = null;
            }
        }
        HttpURLConnection httpURLConnection = this.f12782OooO0oo;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            this.f12782OooO0oo = null;
        }
    }

    public final void OooOOOo(HttpURLConnection httpURLConnection, OooO0o oooO0o) throws IOException {
        this.f12782OooO0oo = httpURLConnection;
        this.f11824OooO0OO = Connection$Method.valueOf(httpURLConnection.getRequestMethod());
        this.f11823OooO0O0 = httpURLConnection.getURL();
        this.f12780OooO0o0 = httpURLConnection.getResponseCode();
        httpURLConnection.getResponseMessage();
        this.f12783OooOO0 = httpURLConnection.getContentType();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        while (true) {
            String headerFieldKey = httpURLConnection.getHeaderFieldKey(i);
            String headerField = httpURLConnection.getHeaderField(i);
            if (headerFieldKey == null && headerField == null) {
                break;
            }
            i++;
            if (headerFieldKey != null && headerField != null) {
                if (linkedHashMap.containsKey(headerFieldKey)) {
                    ((List) linkedHashMap.get(headerFieldKey)).add(headerField);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(headerField);
                    linkedHashMap.put(headerFieldKey, arrayList);
                }
            }
        }
        for (Object __codexRawRound6088_724 : linkedHashMap.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_724;
            String str = (String) entry.getKey();
            if (str != null) {
                List<String> list = (List) entry.getValue();
                if (str.equalsIgnoreCase("Set-Cookie")) {
                    for (String str2 : list) {
                        if (str2 != null) {
                            org.jsoup.parser.OooO oooO = new org.jsoup.parser.OooO(str2);
                            String strOooO0o0 = oooO.OooO0o0(ContainerUtils.KEY_VALUE_DELIMITER);
                            oooO.OooO0oo(ContainerUtils.KEY_VALUE_DELIMITER);
                            String strTrim = strOooO0o0.trim();
                            String strTrim2 = oooO.OooO0o0(";").trim();
                            if (strTrim.length() > 0) {
                                OooO0O0(strTrim, strTrim2);
                            }
                        }
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    OooO00o(str, (String) it.next());
                }
            }
        }
        if (oooO0o != null) {
            for (Object __codexRawRound6088_749 : ((Map) oooO0o.f11825OooO0Oo).entrySet()) {
                Map.Entry entry2 = (Map.Entry) __codexRawRound6088_749;
                String str3 = (String) entry2.getKey();
                OooOOO0.OooOO0o(str3, "Cookie name must not be empty");
                if (!((Map) this.f11825OooO0Oo).containsKey(str3)) {
                    OooO0O0((String) entry2.getKey(), (String) entry2.getValue());
                }
            }
            oooO0o.OooOOOO();
        }
    }
}
