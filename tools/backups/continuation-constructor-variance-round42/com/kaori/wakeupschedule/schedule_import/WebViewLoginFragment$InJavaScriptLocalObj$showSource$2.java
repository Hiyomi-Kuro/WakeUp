package com.kaori.wakeupschedule.schedule_import;

import android.view.View;
import android.webkit.CookieManager;
import java.util.ArrayList;
import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.Regex;
import org.jsoup.Connection$Method;
import org.jsoup.select.Elements;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2", f = "WebViewLoginFragment.kt", l = {948, 970}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ String $cookies;
        final /* synthetic */ ArrayList<String> $htmlList;
        final /* synthetic */ String $rawUrl;
        final /* synthetic */ SSLSocketFactory $ssl;
        final /* synthetic */ Elements $weekOptions;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Elements elements, String str, String str2, SSLSocketFactory sSLSocketFactory, ArrayList<String> arrayList, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.$weekOptions = elements;
            this.$rawUrl = str;
            this.$cookies = str2;
            this.$ssl = sSLSocketFactory;
            this.$htmlList = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$weekOptions, this.$rawUrl, this.$cookies, this.$ssl, this.$htmlList, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String strReplace;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            String strO0OoOo0 = this.$weekOptions.first().o0OoOo0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strO0OoOo0, "text(...)");
            String strReplace2 = null;
            if (kotlin.text.o00O0O.OoooOo0(strO0OoOo0, "全", false)) {
                String strOooO0o = this.$weekOptions.first().OooO0o("value");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO0o, "attr(...)");
                String string = kotlin.text.o00O0O.o00000O0(strOooO0o).toString();
                String str = this.$rawUrl;
                if (str != null) {
                    strReplace2 = new Regex("zc=-?\\d+").replace(str, "zc=" + string);
                }
                oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(strReplace2);
                oooOOooO0o0.OooO0oo();
                oooOOooO0o0.OooO0o("Cookie", this.$cookies);
                oooOOooO0o0.f12760OooO00o.f12776OooOOOO = this.$ssl;
                oooOOooO0o0.OooO(Connection$Method.GET);
                return Boolean.valueOf(this.$htmlList.add(oooOOooO0o0.OooO0Oo().OooOO0O()));
            }
            int size = this.$weekOptions.size();
            int i = 1;
            if (1 <= size) {
                while (true) {
                    String str2 = this.$rawUrl;
                    if (str2 != null) {
                        strReplace = new Regex("zc=-?\\d+").replace(str2, "zc=" + i);
                    } else {
                        strReplace = null;
                    }
                    oo0O.OooO oooOOooO0o1 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(strReplace);
                    oooOOooO0o1.OooO0oo();
                    oooOOooO0o1.OooO0o("Cookie", this.$cookies);
                    oooOOooO0o1.f12760OooO00o.f12776OooOOOO = this.$ssl;
                    oooOOooO0o1.OooO(Connection$Method.GET);
                    this.$htmlList.add(oooOOooO0o1.OooO0Oo().OooOO0O());
                    if (i == size) {
                        break;
                    }
                    i++;
                }
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<Object> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$2(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$2> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$2(this.this$0, this.$html, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o000OOoO.OooOo00 oooOo00OooO0o;
        o000OOoO.OooOo00 oooOo00;
        ArrayList arrayList;
        o000OOoO.OooOo00 oooOo01;
        ArrayList arrayList2;
        Object objOooOOo;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            View view = this.this$0.f4047OoooO00;
            if (view != null) {
                oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
                oooOo00OooO0o.OooO0oo();
            } else {
                oooOo00OooO0o = null;
            }
            try {
                arrayList = new ArrayList();
                org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = p146o0ooOoO.o000OOo.OoooOO0(this.$html, "").OoooO0O("zc");
                if (oooO0O0OoooO0O == null) {
                    arrayList.add(this.$html);
                } else {
                    SSLSocketFactory sSLSocketFactoryOooO0oo = o000OOO.OooOO0.OooO0oo();
                    CookieManager cookieManager = CookieManager.getInstance();
                    o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
                    if (oooO == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    String cookie = cookieManager.getCookie(oooO.f11167OooOooo.getUrl());
                    Elements elementsOoooOOo = oooO0O0OoooO0O.OoooOOo("option");
                    o00O00OO.OooO oooO2 = this.this$0.f8491OoooooO;
                    if (oooO2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    String url = oooO2.f11167OooOooo.getUrl();
                    o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(elementsOoooOOo, url, cookie, sSLSocketFactoryOooO0oo, arrayList, null);
                    this.L$0 = oooOo00OooO0o;
                    this.L$1 = arrayList;
                    this.label = 1;
                    if (p048o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOo01 = oooOo00OooO0o;
                    arrayList2 = arrayList;
                    arrayList = arrayList2;
                    oooOo00OooO0o = oooOo01;
                }
                WebViewLoginFragment webViewLoginFragment = this.this$0;
                int i2 = WebViewLoginFragment.f8489o0ooOoO;
                OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
                String strOooO = new com.google.gson.OooO0O0().OooO(arrayList);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO, "toJson(...)");
                this.L$0 = oooOo00OooO0o;
                this.L$1 = null;
                this.label = 2;
                objOooOOo = oooOOOOO000oOoO.OooOOo(strOooO, this);
                if (objOooOOo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOo00 = oooOo00OooO0o;
            } catch (Exception e) {
                e = e;
                oooOo00 = oooOo00OooO0o;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
            }
        } else if (i == 1) {
            arrayList2 = (ArrayList) this.L$1;
            oooOo01 = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                arrayList = arrayList2;
                oooOo00OooO0o = oooOo01;
                WebViewLoginFragment webViewLoginFragment2 = this.this$0;
                int i3 = WebViewLoginFragment.f8489o0ooOoO;
                OooOOOO oooOOOOO000oOoO2 = webViewLoginFragment2.o000oOoO();
                String strOooO2 = new com.google.gson.OooO0O0().OooO(arrayList);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO2, "toJson(...)");
                this.L$0 = oooOo00OooO0o;
                this.L$1 = null;
                this.label = 2;
                objOooOOo = oooOOOOO000oOoO2.OooOOo(strOooO2, this);
                if (objOooOOo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOo00 = oooOo00OooO0o;
            } catch (Exception e2) {
                
                oooOo00 = oooOo01;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e2);
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOo00 = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                objOooOOo = obj;
            } catch (Exception e3) {
                
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e3);
            }
        }
        int iIntValue = ((Number) objOooOOo).intValue();
        o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
        this.this$0.Oooo0OO().setResult(-1);
        this.this$0.Oooo0OO().finish();
        if (oooOo00 != null) {
            oooOo00.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
