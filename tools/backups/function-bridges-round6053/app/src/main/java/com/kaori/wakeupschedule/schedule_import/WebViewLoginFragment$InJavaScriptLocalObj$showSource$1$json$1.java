package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import org.jsoup.Connection$Method;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $baseUrl;
    final /* synthetic */ String $cookies;
    final /* synthetic */ String $html;
    final /* synthetic */ SSLSocketFactory $ssl;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1(String str, String str2, String str3, SSLSocketFactory sSLSocketFactory, kotlin.coroutines.OooO0o<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1> oooO0o) {
        super(2, oooO0o);
        this.$html = str;
        this.$baseUrl = str2;
        this.$cookies = str3;
        this.$ssl = sSLSocketFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1(this.$html, this.$baseUrl, this.$cookies, this.$ssl, oooO0o);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [T, java.lang.CharSequence, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O;
        String OooO0o2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.$html, "");
        org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O2 = oooOO0OOoooOO0.OoooO0O("xhid");
        String strOooO0o = oooO0O0OoooO0O2 != null ? oooO0O0OoooO0O2.OooO0o("value") : null;
        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
        ref$ObjectRef.element = "";
        for (org.jsoup.nodes.OooO0O0 oooO0O0 : oooOO0OOoooOO0.OoooOOo("input")) {
            if (oooO0O0 != null && (oooO0O0OoooO0O = oooO0O0.OoooO0O("xnxq")) != null && (OooO0o2 = oooO0O0OoooO0O.OooO0o("value")) != 0 && (!kotlin.text.o0OoOo0.OoooO(OooO0o2))) {
                ref$ObjectRef.element = OooO0o2;
            }
        }
        if (strOooO0o == null || kotlin.text.o0OoOo0.OoooO((CharSequence) ref$ObjectRef.element)) {
            throw new Exception("请确保在课表页面再点击导入哦");
        }
        oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(this.$baseUrl + "admin/api/getXskb?xnxq=" + ref$ObjectRef.element + "&userId=" + strOooO0o + "&xqid&role=xs");
        oooOOooO0o0.OooO0oo();
        oooOOooO0o0.OooO0o("Cookie", this.$cookies);
        oooOOooO0o0.f12760OooO00o.f12776OooOOOO = this.$ssl;
        oooOOooO0o0.OooO(Connection$Method.GET);
        return oooOOooO0o0.OooO0Oo().OooOO0O();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$1$json$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
