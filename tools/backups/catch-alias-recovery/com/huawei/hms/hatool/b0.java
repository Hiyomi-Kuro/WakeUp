package com.huawei.hms.hatool;

import android.text.TextUtils;
import com.huawei.hms.analytics.instance.CallBack;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import o00O0000.OooO00o;

public abstract class b0 {

    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    public static c0 a(String str, byte[] bArr, Map<String, String> map) {
        return a(str, bArr, map, "POST");
    }

    private static String b(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        try {
            inputStream = httpURLConnection.getInputStream();
            return u0.a(inputStream);
        } catch (IOException unused) {
            z.f("hmsSdk", "When Response Content From Connection inputStream operation exception! " + httpURLConnection.getResponseCode());
            return "";
        } finally {
            u0.a((Closeable) inputStream);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.Map, java.util.Map<java.lang.String, java.lang.String>] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.io.Closeable, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.Closeable] */
    public static c0 a(String str, byte[] bArr, Map<String, String> map, String str2) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            return new c0(-100, "");
        }
        BufferedOutputStream bufferedOutputStream = null;
        int responseCode = -102;
        try {
            try {
                str = a((String) str, bArr.length, (Map<String, String>) map, str2);
                try {
                    if (str == 0) {
                        c0 c0Var = new c0(CallBack.INIT_FAILED, "");
                        u0.a((Closeable) null);
                        u0.a((Closeable) null);
                        if (str != 0) {
                            u0.a((HttpURLConnection) str);
                        }
                        return c0Var;
                    }
                    map = str.getOutputStream();
                    try {
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(map);
                        try {
                            bufferedOutputStream2.write(bArr);
                            bufferedOutputStream2.flush();
                            responseCode = str.getResponseCode();
                            c0 c0Var2 = new c0(responseCode, b(str));
                            u0.a((Closeable) bufferedOutputStream2);
                            u0.a((Closeable) map);
                            u0.a((HttpURLConnection) str);
                            return c0Var2;
                        } catch (a unused) {
                            bufferedOutputStream = bufferedOutputStream2;
                            z.f("hmsSdk", "PostRequest(byte[]): No ssl socket factory set!");
                            c0 c0Var3 = new c0(CallBack.INIT_FAILED, "");
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            return c0Var3;
                        } catch (SecurityException unused2) {
                            bufferedOutputStream = bufferedOutputStream2;
                            z.f("hmsSdk", "SecurityException with HttpClient. Please check INTERNET permission.");
                            c0 c0Var4 = new c0(responseCode, "");
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            return c0Var4;
                        } catch (ConnectException unused3) {
                            bufferedOutputStream = bufferedOutputStream2;
                            z.f("hmsSdk", "Network is unreachable or Connection refused");
                            c0 c0Var5 = new c0(responseCode, "");
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            return c0Var5;
                        } catch (UnknownHostException unused4) {
                            bufferedOutputStream = bufferedOutputStream2;
                            z.f("hmsSdk", "No address associated with hostname or No network");
                            c0 c0Var6 = new c0(responseCode, "");
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            return c0Var6;
                        } catch (SSLHandshakeException unused5) {
                            bufferedOutputStream = bufferedOutputStream2;
                            z.f("hmsSdk", "Chain validation failed,Certificate expired");
                            c0 c0Var7 = new c0(responseCode, "");
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            return c0Var7;
                        } catch (SSLPeerUnverifiedException unused6) {
                            bufferedOutputStream = bufferedOutputStream2;
                            z.f("hmsSdk", "Certificate has not been verified,Request is restricted!");
                            c0 c0Var8 = new c0(responseCode, "");
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            return c0Var8;
                        } catch (IOException unused7) {
                            bufferedOutputStream = bufferedOutputStream2;
                            z.f("hmsSdk", "events PostRequest(byte[]): IOException occurred.");
                            c0 c0Var9 = new c0(responseCode, "");
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            return c0Var9;
                        } catch (Throwable th) {
                            th = th;
                            bufferedOutputStream = bufferedOutputStream2;
                            u0.a((Closeable) bufferedOutputStream);
                            u0.a((Closeable) map);
                            if (str != 0) {
                                u0.a((HttpURLConnection) str);
                            }
                            throw th;
                        }
                    } catch (a unused8) {
                    } catch (SecurityException unused9) {
                    } catch (ConnectException unused10) {
                    } catch (UnknownHostException unused11) {
                    } catch (SSLHandshakeException unused12) {
                    } catch (SSLPeerUnverifiedException unused13) {
                    } catch (IOException unused14) {
                    }
                } catch (a unused15) {
                    map = 0;
                } catch (SecurityException unused16) {
                    map = 0;
                } catch (ConnectException unused17) {
                    map = 0;
                } catch (UnknownHostException unused18) {
                    map = 0;
                } catch (SSLHandshakeException unused19) {
                    map = 0;
                } catch (SSLPeerUnverifiedException unused20) {
                    map = 0;
                } catch (IOException unused21) {
                    map = 0;
                } catch (Throwable th2) {
                    th = th2;
                    map = 0;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (a unused22) {
            str = 0;
            map = 0;
        } catch (SecurityException unused23) {
            str = 0;
            map = 0;
        } catch (ConnectException unused24) {
            str = 0;
            map = 0;
        } catch (UnknownHostException unused25) {
            str = 0;
            map = 0;
        } catch (SSLHandshakeException unused26) {
            str = 0;
            map = 0;
        } catch (SSLPeerUnverifiedException unused27) {
            str = 0;
            map = 0;
        } catch (IOException unused28) {
            str = 0;
            map = 0;
        } catch (Throwable th4) {
            th = th4;
            str = 0;
            map = 0;
        }
    }

    private static HttpURLConnection a(String str, int i, Map<String, String> map, String str2) throws ProtocolException, a {
        if (TextUtils.isEmpty(str)) {
            z.b("hmsSdk", "CreateConnection: invalid urlPath.");
            return null;
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        a(httpURLConnection);
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(15000);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(i));
        httpURLConnection.setRequestProperty("Connection", "close");
        if (map != null && map.size() >= 1) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key != null && !TextUtils.isEmpty(key)) {
                    httpURLConnection.setRequestProperty(key, entry.getValue());
                }
            }
        }
        return httpURLConnection;
    }

    private static void a(HttpURLConnection httpURLConnection) throws a {
        String str;
        OooO00o oooO00oOooO0O0;
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            try {
                oooO00oOooO0O0 = OooO00o.OooO0O0(b.i());
            } catch (IOException unused) {
                str = "getSocketFactory(): IO Exception!";
                z.f("hmsSdk", str);
                oooO00oOooO0O0 = null;
            } catch (IllegalAccessException unused2) {
                str = "getSocketFactory(): Illegal Access Exception ";
                z.f("hmsSdk", str);
                oooO00oOooO0O0 = null;
            } catch (KeyStoreException unused3) {
                str = "getSocketFactory(): Key Store exception";
                z.f("hmsSdk", str);
                oooO00oOooO0O0 = null;
            } catch (NoSuchAlgorithmException unused4) {
                str = "getSocketFactory(): Algorithm Exception!";
                z.f("hmsSdk", str);
                oooO00oOooO0O0 = null;
            } catch (GeneralSecurityException unused5) {
                str = "getSocketFactory(): General Security Exception";
                z.f("hmsSdk", str);
                oooO00oOooO0O0 = null;
            }
            if (oooO00oOooO0O0 == null) {
                throw new a("No ssl socket factory set");
            }
            httpsURLConnection.setSSLSocketFactory(oooO00oOooO0O0);
            httpsURLConnection.setHostnameVerifier(new o0O0ooO.OooO00o());
        }
    }
}
