package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import o00000o0.o000;

import OooO0OO.OooOo00;

public final class OooOo implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000 f5737OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public HttpURLConnection f5738OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f5739OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public InputStream f5740OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile boolean f5741OooOOOo;

    public OooOo(o000 o000Var, int i) {
        this.f5737OooOO0o = o000Var;
        this.f5739OooOOO0 = i;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final Class OooO00o() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
        InputStream inputStream = this.f5740OooOOOO;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f5738OooOOO;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f5738OooOOO = null;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        return DataSource.REMOTE;
    }

    public final InputStream OooO0Oo(URL url, int i, URL url2, Map map) throws HttpException {
        int responseCode;
        int responseCode2 = -1;
        if (i >= 5) {
            throw new HttpException("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Object __codexRawRound6088_84 : map.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_84;
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            int i2 = this.f5739OooOOO0;
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f5738OooOOO = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f5740OooOOOO = this.f5738OooOOO.getInputStream();
                if (this.f5741OooOOOo) {
                    return null;
                }
                try {
                    responseCode = this.f5738OooOOO.getResponseCode();
                } catch (IOException unused2) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                    responseCode = -1;
                }
                int i3 = responseCode / 100;
                if (i3 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f5738OooOOO;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f5740OooOOOO = new o0000OO0.OooO0o(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                httpURLConnection2.getContentEncoding();
                            }
                            this.f5740OooOOOO = httpURLConnection2.getInputStream();
                        }
                        return this.f5740OooOOOO;
                    } catch (IOException e) {
                        try {
                            responseCode2 = httpURLConnection2.getResponseCode();
                        } catch (IOException unused3) {
                            Log.isLoggable("HttpUrlFetcher", 3);
                        }
                        throw new HttpException("Failed to obtain InputStream", responseCode2, e);
                    }
                }
                if (i3 != 3) {
                    if (responseCode == -1) {
                        throw new HttpException(responseCode);
                    }
                    try {
                        throw new HttpException(this.f5738OooOOO.getResponseMessage(), responseCode);
                    } catch (IOException e2) {
                        throw new HttpException("Failed to get a response message", responseCode, e2);
                    }
                }
                String headerField = this.f5738OooOOO.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new HttpException("Received empty or null redirect url", responseCode);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    OooO0O0();
                    return OooO0Oo(url3, i + 1, url, map);
                } catch (MalformedURLException e3) {
                    throw new HttpException(OooOo00.OooOoOO("Bad redirect url: ", headerField), responseCode, e3);
                }
            } catch (IOException e4) {
                try {
                    responseCode2 = this.f5738OooOOO.getResponseCode();
                } catch (IOException unused4) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                }
                throw new HttpException("Failed to connect or obtain data", responseCode2, e4);
            }
        } catch (IOException e5) {
            throw new HttpException("URL.openConnection threw", 0, e5);
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        o000 o000Var = this.f5737OooOO0o;
        int i = o0000OO0.OooOOO0.f9926OooO00o;
        SystemClock.elapsedRealtimeNanos();
        try {
            oooO0o.OooO0oO(OooO0Oo(o000Var.OooO0Oo(), 0, null, o000Var.f9655OooO0O0.OooO00o()));
        } catch (IOException e) {
            Log.isLoggable("HttpUrlFetcher", 3);
            oooO0o.OooO0Oo(e);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
        this.f5741OooOOOo = true;
    }
}
