package com.kaori.wakeupschedule.schedule_import;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.CookieManager;
import android.webkit.MimeTypeMap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.huawei.hms.framework.common.ContainerUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import okhttp3.o0000Ooo;
import OoooOoO.o00O000;

public final class o00000 extends WebViewClient {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int f8505OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ WebViewLoginFragment f8506OooO00o;

    public o00000(WebViewLoginFragment webViewLoginFragment) {
        this.f8506OooO00o = webViewLoginFragment;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        WebViewLoginFragment webViewLoginFragment = this.f8506OooO00o;
        int i = webViewLoginFragment.f8495o00Ooo + 1;
        webViewLoginFragment.f8495o00Ooo = i;
        if (i == 1 && webViewLoginFragment.f8496o00o0O && webView != null) {
            webView.evaluateJavascript((String) webViewLoginFragment.f8499o00ooo.getValue(), null);
        }
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        WebViewLoginFragment webViewLoginFragment = this.f8506OooO00o;
        if (webViewLoginFragment.f8496o00o0O && webView != null) {
            webView.evaluateJavascript((String) webViewLoginFragment.f8499o00ooo.getValue(), null);
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.f8506OooO00o.f8495o00Ooo = 0;
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webView, "view");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sslErrorHandler, "handler");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sslError, "error");
        sslErrorHandler.proceed();
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        WebViewLoginFragment webViewLoginFragment = this.f8506OooO00o;
        o00O00OO.OooO oooO = webViewLoginFragment.f8491OoooooO;
        if (oooO == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webView, oooO.f11167OooOooo)) {
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        com.kaori.wakeupschedule.widget.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
        oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
        oooO0O0.OooO0oO("网页加载错误，可能是 WebVPN 导致的，请使用学校的 VPN 客户端访问校园网，再进行课表的导入。获取学校 VPN 客户端的方法：百度搜索「学校名称 + VPN」一般能搜到相关的信息。");
        oooO0O0.OooO0o(false);
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o000000O(webViewLoginFragment, 5));
        oooO0O0.OooO0o0();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webView, "view");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webResourceRequest, "request");
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webResourceRequest.getMethod(), "GET")) {
            int i = WebViewLoginFragment.f8489o0ooOoO;
            WebViewLoginFragment webViewLoginFragment = this.f8506OooO00o;
            OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
            okhttp3.oo0o0Oo oo0o0oo = webViewLoginFragment.f8494o00Oo0;
            String str = oooOOOOO000oOoO.f8444OooO0oO;
            if (str == null || kotlin.text.o00O0O.OoooOo0(str, "shuwei", false) || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "cumtb") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) {
                String string = webResourceRequest.getUrl().toString();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
                try {
                    androidx.navigation.o00Oo0 o00oo0 = new androidx.navigation.o00Oo0();
                    o00oo0.OooO(string);
                    o00oo0.OooO0o(webResourceRequest.getMethod(), null);
                    Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(requestHeaders);
                    if (!requestHeaders.isEmpty()) {
                        for (Map.Entry<String, String> entry : requestHeaders.entrySet()) {
                            ((o00O000) o00oo0.f4399OooOOOo).OooO00o(entry.getKey(), entry.getValue());
                        }
                    }
                    String cookie = CookieManager.getInstance().getCookie(string);
                    if (cookie != null) {
                        ((o00O000) o00oo0.f4399OooOOOo).OooO00o("Cookie", cookie);
                    }
                    okhttp3.o000000 o000000VarOooO00o = o00oo0.OooO00o();
                    oo0o0oo.getClass();
                    okhttp3.o00000O o00000oOooO0O0 = okhttp3.o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0();
                    okhttp3.o00O0O o00o0o = o00000oOooO0O0.f12587OooOOo0;
                    int i2 = o00000oOooO0O0.f12582OooOOO;
                    if (i2 != 200) {
                        return null;
                    }
                    o0000Ooo o0000ooo = o00000oOooO0O0.f12586OooOOo;
                    if (o0000ooo != null) {
                        if ((com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shuwei_new") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) && kotlin.text.o00O0O.OoooOo0(string, "/print-data", false)) {
                            OooOOOO oooOOOOO000oOoO2 = webViewLoginFragment.o000oOoO();
                            okhttp3.o000000 o000000VarOooO00o2 = o00oo0.OooO00o();
                            oo0o0oo.getClass();
                            o0000Ooo o0000ooo2 = okhttp3.o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o2, false).OooO0O0().f12586OooOOo;
                            String strOooOo0O = o0000ooo2 != null ? o0000ooo2.OooOo0O() : null;
                            if (strOooOo0O == null) {
                                strOooOo0O = "";
                            }
                            oooOOOOO000oOoO2.f8454OooOOo0 = strOooOo0O;
                        }
                        HashMap map = new HashMap();
                        int iOooO0oO = o00o0o.OooO0oO();
                        for (int i3 = 0; i3 < iOooO0oO; i3++) {
                            String strOooO0Oo = o00o0o.OooO0Oo(i3);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0Oo, "name(...)");
                            String strOooO0oo = o00o0o.OooO0oo(i3);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0oo, "value(...)");
                            map.put(strOooO0Oo, strOooO0oo);
                        }
                        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(string));
                        String strOooO0OO = o00o0o.OooO0OO("Content-Type");
                        List listOooO = o00o0o.OooO();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(listOooO, "headers(...)");
                        Iterator it = listOooO.iterator();
                        while (it.hasNext()) {
                            CookieManager.getInstance().setCookie(string, (String) it.next());
                        }
                        String string2 = "utf-8";
                        if (strOooO0OO != null && strOooO0OO.length() != 0) {
                            if (kotlin.text.o00O0O.OoooOo0(strOooO0OO, ";", false)) {
                                List listO0ooOO0 = kotlin.text.o00O0O.o0ooOO0(strOooO0OO, new String[]{";"});
                                mimeTypeFromExtension = (String) listO0ooOO0.get(0);
                                List listO0ooOO1 = kotlin.text.o00O0O.o0ooOO0(kotlin.text.o00O0O.o00000O0((String) listO0ooOO0.get(1)).toString(), new String[]{ContainerUtils.KEY_VALUE_DELIMITER});
                                if (listO0ooOO0.size() == 2) {
                                    String lowerCase = kotlin.text.o00O0O.o00000O0((String) listO0ooOO1.get(0)).toString().toLowerCase(Locale.ROOT);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(lowerCase, "charset")) {
                                        string2 = kotlin.text.o00O0O.o00000O0((String) listO0ooOO1.get(1)).toString();
                                    }
                                }
                            } else {
                                mimeTypeFromExtension = strOooO0OO;
                            }
                        }
                        WebResourceResponse webResourceResponse = new WebResourceResponse(mimeTypeFromExtension, string2, o0000ooo.OooOOoo().o0OoOo0());
                        String strValueOf = o00000oOooO0O0.f12584OooOOOO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strValueOf);
                        if (strValueOf.length() == 0) {
                            strValueOf = i2 == 200 ? "OK" : String.valueOf(i2);
                        }
                        webResourceResponse.setStatusCodeAndReasonPhrase(i2, strValueOf);
                        webResourceResponse.setResponseHeaders(map);
                        return webResourceResponse;
                    }
                } catch (Exception e) {
                    System.out.println((Object) e.getLocalizedMessage());
                }
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
        }
        return null;
    }
}
