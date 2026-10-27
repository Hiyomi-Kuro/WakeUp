package com.huawei.hms.framework.network.grs.g;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.huawei.hms.framework.common.ContainerUtils;
import com.huawei.hms.framework.common.IoUtils;
import com.huawei.hms.framework.common.Logger;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import javax.net.ssl.HttpsURLConnection;

public class f extends a implements Callable<d> {
    private static final String i = "f";

    public f(String str, int i2, c cVar, Context context, String str2, GrsBaseInfo grsBaseInfo) {
        super(str, i2, cVar, context, str2, grsBaseInfo, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0042: MOVE (r6 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]), block:B:14:0x0042 */
    @Override // java.util.concurrent.Callable
    public d call() throws Throwable {
        HttpURLConnection httpURLConnection;
        HttpsURLConnection httpsURLConnectionA;
        long j;
        long jCurrentTimeMillis;
        String str = i;
        Logger.i(str, "Get call execute");
        long jCurrentTimeMillis2 = 0;
        HttpURLConnection httpURLConnection2 = null;
        InputStream inputStream = null;
        byte[] bArr = null;
        try {
            try {
                try {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    try {
                        jCurrentTimeMillis2 = System.currentTimeMillis();
                        httpsURLConnectionA = com.huawei.hms.framework.network.grs.h.f.a.a(c(), a(), e());
                        try {
                            if (httpsURLConnectionA == null) {
                                Logger.w(str, "create HttpsURLConnection instance by url return null.");
                                if (httpsURLConnectionA != null) {
                                    try {
                                        httpsURLConnectionA.disconnect();
                                    } catch (RuntimeException unused) {
                                        Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch RuntimeException");
                                    } catch (Throwable unused2) {
                                        Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch Throwable");
                                    }
                                }
                                return null;
                            }
                            httpsURLConnectionA.setRequestMethod("GET");
                            String strA = b() != null ? b().a() : "";
                            if (TextUtils.isEmpty(strA)) {
                                strA = ContainerUtils.FIELD_DELIMITER;
                            }
                            httpsURLConnectionA.setRequestProperty("If-None-Match", strA);
                            httpsURLConnectionA.connect();
                            int responseCode = httpsURLConnectionA.getResponseCode();
                            if (responseCode == 200) {
                                try {
                                    inputStream = httpsURLConnectionA.getInputStream();
                                    byte[] byteArray = IoUtils.toByteArray(inputStream);
                                    IoUtils.closeSecure(inputStream);
                                    bArr = byteArray;
                                } catch (Throwable th) {
                                    IoUtils.closeSecure(inputStream);
                                    throw th;
                                }
                            }
                            Map<String, List<String>> headerFields = httpsURLConnectionA.getHeaderFields();
                            httpsURLConnectionA.disconnect();
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                            jCurrentTimeMillis = System.currentTimeMillis();
                            this.a = new d(responseCode, headerFields, bArr == null ? new byte[0] : bArr, jElapsedRealtime2 - jElapsedRealtime);
                            try {
                                httpsURLConnectionA.disconnect();
                            } catch (RuntimeException unused3) {
                                Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch RuntimeException");
                            } catch (Throwable unused4) {
                                Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch Throwable");
                            }
                            long j2 = jCurrentTimeMillis;
                            this.a.b(c());
                            this.a.a(d());
                            this.a.b(jCurrentTimeMillis2);
                            this.a.a(j2);
                            if (b() != null) {
                                b().a(this.a);
                            }
                            return this.a;
                        } catch (IOException e) {
                            e = e;
                            long j3 = jCurrentTimeMillis2;
                            jCurrentTimeMillis2 = jElapsedRealtime;
                            j = j3;
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                            jCurrentTimeMillis = System.currentTimeMillis();
                            Logger.w(i, "RequestCallable run task catch IOException", e);
                            this.a = new d(e, jElapsedRealtime3 - jCurrentTimeMillis2);
                            if (httpsURLConnectionA != null) {
                                try {
                                    httpsURLConnectionA.disconnect();
                                } catch (RuntimeException unused5) {
                                    jCurrentTimeMillis2 = j;
                                    Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch RuntimeException");
                                } catch (Throwable unused6) {
                                    jCurrentTimeMillis2 = j;
                                    Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch Throwable");
                                }
                            }
                            jCurrentTimeMillis2 = j;
                        }
                    } catch (IOException e2) {
                        e = e2;
                        httpsURLConnectionA = null;
                    }
                } catch (IOException e3) {
                    e = e3;
                    httpsURLConnectionA = null;
                    j = 0;
                }
            } catch (Throwable th2) {
                th = th2;
                if (httpURLConnection2 != null) {
                    try {
                        httpURLConnection2.disconnect();
                    } catch (RuntimeException unused7) {
                        Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch RuntimeException");
                    } catch (Throwable unused8) {
                        Logger.w(i, "RequestCallableV1 disconnect HttpsURLConnection catch Throwable");
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection2 = httpURLConnection;
        }
    }
}
