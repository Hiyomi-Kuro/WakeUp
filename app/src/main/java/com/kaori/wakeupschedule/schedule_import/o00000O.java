package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import kotlin.jvm.internal.Ref.ObjectRef;

public final class o00000O extends WebChromeClient {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ WebViewLoginFragment f8511OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o000O00O.OooO0O0 f8512OooO0O0;

    public o00000O(WebViewLoginFragment webViewLoginFragment, com.kaori.wakeupschedule.widget.OooO0O0 oooO0O0) {
        this.f8511OooO00o = webViewLoginFragment;
        this.f8512OooO0O0 = oooO0O0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, android.webkit.WebView] */
    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (!z2) {
            return false;
        }
        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
        WebViewLoginFragment webViewLoginFragment = this.f8511OooO00o;
        var webView2 = new WebView(webViewLoginFragment.Oooo0o());
        ref$ObjectRef.element = webView2;
        Object obj = message != null ? message.obj : null;
        WebView.WebViewTransport webViewTransport = null;
        if (obj instanceof WebView.WebViewTransport) {
            webViewTransport = (WebView.WebViewTransport) obj;
        }
        if (webViewTransport != null) {
            webViewTransport.setWebView(webView2);
        }
        if (message != null) {
            message.sendToTarget();
        }
        WebView webView3 = (WebView) ref$ObjectRef.element;
        if (webView3 != null) {
            webView3.setWebViewClient(new o00000O0(webViewLoginFragment, ref$ObjectRef));
        }
        ref$ObjectRef.element = null;
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        WebViewLoginFragment webViewLoginFragment = this.f8511OooO00o;
        if (i != 100) {
            o00O00OO.OooO oooO = webViewLoginFragment.f8491OoooooO;
            if (oooO == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO.f11164OooOoo.setProgress(i * 5);
            o00O00OO.OooO oooO2 = webViewLoginFragment.f8491OoooooO;
            if (oooO2 != null) {
                oooO2.f11164OooOoo.setVisibility(0);
                return;
            } else {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
        }
        o00O00OO.OooO oooO3 = webViewLoginFragment.f8491OoooooO;
        if (oooO3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO3.f11164OooOoo.setProgress(i);
        o00O00OO.OooO oooO4 = webViewLoginFragment.f8491OoooooO;
        if (oooO4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO4.f11164OooOoo.setVisibility(8);
        String str = webViewLoginFragment.o000oOoO().f8444OooO0oO;
        if (str == null || !kotlin.text.o00O0O.OoooOo0(str, "shuwei", false) || o000Oo0.OooOO0O.OooOo0(webViewLoginFragment.Oooo0o(), "config").getBoolean("not_show_shuwei_refresh_tips", false)) {
            return;
        }
        this.f8512OooO0O0.OooO0o0();
    }
}
