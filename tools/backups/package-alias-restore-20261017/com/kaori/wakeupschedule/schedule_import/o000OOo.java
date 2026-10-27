package com.kaori.wakeupschedule.schedule_import;

import kotlin.jvm.internal.Ref;

import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlin.text.Regex;

public final /* synthetic */ class o000OOo implements ValueCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8515OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ WebViewLoginFragment f8516OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f8517OooO0OO;

    public /* synthetic */ o000OOo(WebViewLoginFragment webViewLoginFragment, View view) {
        this.f8516OooO0O0 = webViewLoginFragment;
        this.f8517OooO0OO = view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [T, kotlin.text.Regex] */
    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        int i = this.f8515OooO00o;
        String str = "";
        WebViewLoginFragment webViewLoginFragment = this.f8516OooO0O0;
        Object obj2 = this.f8517OooO0OO;
        switch (i) {
            case 0:
                View view = (View) obj2;
                String str2 = (String) obj;
                int i2 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                try {
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0(p130o00OO00o.OooO0o.OooO00o(str2), "").OoooO0O("myXnxqSelect");
                    String strO00Oo0 = oooO0O0OoooO0O.o00Oo0();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strO00Oo0);
                    if (kotlin.text.o0OoOo0.OoooO(strO00Oo0)) {
                        strO00Oo0 = oooO0O0OoooO0O.Oooo0(0).o00Oo0();
                    }
                    o00O00OO.OooO oooO = webViewLoginFragment.f8491OoooooO;
                    if (oooO == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    WebView webView = oooO.f11167OooOooo;
                    String url = webView.getUrl();
                    if (url != null) {
                        str = url;
                    }
                    webView.loadUrl(kotlin.text.o00O0O.o000000O(str, "/gsapp/sys/") + "/gsapp/sys/wdkbapp/modules/xskcb/xsjxrwcx.do?XNXQDM=" + strO00Oo0);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view);
                    o000OOoO.OooOo00.OooO0o(view, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                    webViewLoginFragment.f8503ooOO = true;
                    return;
                } catch (Exception unused) {
                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                    oooO0O0.OooO0oO("请确保等课表加载好后，再点导入按钮。");
                    oooO0O0.OooO0o(false);
                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                    oooO0O0.OooO0o0();
                    return;
                }
            default:
                Ref.ObjectRef ref$ObjectRef = (Ref.ObjectRef) obj2;
                String str3 = (String) obj;
                int i3 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$ObjectRef, "$pattern");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                Regex regex = (Regex) ref$ObjectRef.element;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str3);
                kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex, str3, 0);
                String str4 = oooOO0Find$default != null ? (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1) : null;
                if (str4 == null) {
                    var regex2 = new Regex("function[ \\t]+getCourseInfo\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
                    ref$ObjectRef.element = regex2;
                    kotlin.text.OooOO0 oooOO0Find$default2 = codex.recovery.KotlinRegexCompat.find(regex2, str3, 0);
                    o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(p130o00OO00o.OooO0o.OooO00o(str3), "");
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O2 = oooOO0OOoooOO0.OoooO0O("planCodec");
                    String strO00Oo1 = oooO0O0OoooO0O2 != null ? oooO0O0OoooO0O2.o00Oo0() : null;
                    org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O3 = oooOO0OOoooOO0.OoooO0O("classCodec");
                    String strO00Oo2 = oooO0O0OoooO0O3 != null ? oooO0O0OoooO0O3.o00Oo0() : null;
                    if (oooOO0Find$default2 != null && strO00Oo1 != null && strO00Oo2 != null) {
                        str4 = ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default2).OooO00o()).get(1) + "?planCode=" + strO00Oo1 + "&classCode=" + strO00Oo2;
                    }
                }
                if (str4 == null) {
                    webViewLoginFragment.f8503ooOO = false;
                    o00O0.OooO0O0.OooO0O0(webViewLoginFragment.Oooo0o(), "找不到相关路径，请与开发者联系", 0).show();
                    return;
                }
                o00O00OO.OooO oooO2 = webViewLoginFragment.f8491OoooooO;
                if (oooO2 != null) {
                    oooO2.f11167OooOooo.evaluateJavascript(codex.recovery.PackageOooOo00.OooOoo0("window.location.href=\"", str4, "\""), new o000000(webViewLoginFragment, 2));
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
        }
    }

    public /* synthetic */ o000OOo(WebViewLoginFragment webViewLoginFragment, Ref.ObjectRef ref$ObjectRef) {
        this.f8517OooO0OO = ref$ObjectRef;
        this.f8516OooO0O0 = webViewLoginFragment;
    }
}
