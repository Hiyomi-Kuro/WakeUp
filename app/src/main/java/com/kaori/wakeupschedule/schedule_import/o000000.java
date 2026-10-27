package com.kaori.wakeupschedule.schedule_import;

import android.webkit.ValueCallback;
import kotlin.text.Regex;

public final /* synthetic */ class o000000 implements ValueCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8507OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ WebViewLoginFragment f8508OooO0O0;

    public /* synthetic */ o000000(WebViewLoginFragment webViewLoginFragment, int i) {
        this.f8507OooO00o = i;
        this.f8508OooO0O0 = webViewLoginFragment;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str;
        int i = this.f8507OooO00o;
        WebViewLoginFragment webViewLoginFragment = this.f8508OooO0O0;
        switch (i) {
            case 0:
                int i2 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$initEvent$7$3$1(webViewLoginFragment, (String) obj, null));
                return;
            case 1:
                String str2 = (String) obj;
                int i3 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                Regex regex = new Regex("(20\\d\\d-20\\d\\d-\\d)");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str2);
                kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(regex, str2, 0);
                if (oooOO0Find$default == null || (str = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1)) == null) {
                    str = "2023-2024-2";
                }
                o00O00OO.OooO oooO = webViewLoginFragment.f8491OoooooO;
                if (oooO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                oooO.f11167OooOooo.evaluateJavascript(kotlin.text.OooOo.Oooo0oo("\n                            javascript:fetch(\"../../../sys/homeapp/api/home/student/getMyScheduleDetail.do\", {\n                                method: \"POST\",\n                                headers: { \"Content-Type\": \"application/x-www-form-urlencoded;charset=UTF-8\", \"Accept\": \"application/json\" },\n                                body: \"termCode=" + str + "&campusCode=&type=term\"\n                            }).then(response => {\n                                return response.json()\n                              }).then(res => {\n                                window.local_obj.showSource(JSON.stringify(res));\n                              })\n                        "), null);
                return;
            default:
                int i4 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                webViewLoginFragment.f8503ooOO = true;
                com.kaori.wakeupschedule.widget.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                oooO0O0.OooO0oO("请在看到网页加载完成后，再点一次右下角按钮。河北大学的同学如果导入失败，请回到选择学校的列表，断开校园网，切换到流量再进行导入。");
                oooO0O0.OooO0o(false);
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                oooO0O0.OooO0o0();
                return;
        }
    }
}
