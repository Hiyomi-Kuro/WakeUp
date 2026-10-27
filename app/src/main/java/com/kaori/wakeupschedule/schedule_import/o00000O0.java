package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.internal.Ref.ObjectRef;

public final class o00000O0 extends WebViewClient {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ WebViewLoginFragment f8513OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f8514OooO0O0;

    public o00000O0(WebViewLoginFragment webViewLoginFragment, Ref.ObjectRef ref$ObjectRef) {
        this.f8513OooO00o = webViewLoginFragment;
        this.f8514OooO0O0 = ref$ObjectRef;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webView, "view");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webResourceRequest, "request");
        String string = webResourceRequest.getUrl().toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        shouldOverrideUrlLoading(webView, string);
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webView, "View");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "url");
        if (str.length() > 0) {
            o00O00OO.OooO oooO = this.f8513OooO00o.f8491OoooooO;
            if (oooO == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO.f11167OooOooo.loadUrl(str);
        }
        this.f8514OooO0O0.element = null;
        return false;
    }
}
