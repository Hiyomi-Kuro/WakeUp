package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import android.view.View;
import android.webkit.CookieManager;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import org.jsoup.select.Elements;
import OoooOoO.o00O000;
import o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6", f = "WebViewLoginFragment.kt", l = {1191, 1207, 1237, 1243}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$6 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(this.this$0, this.$html, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0151 A[Catch: Exception -> 0x0095, TRY_ENTER, TryCatch #2 {Exception -> 0x0095, blocks: (B:65:0x028a, B:62:0x01bc, B:24:0x0089, B:53:0x012f, B:56:0x0151, B:58:0x0178, B:57:0x016f), top: B:81:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x016f A[Catch: Exception -> 0x0095, TryCatch #2 {Exception -> 0x0095, blocks: (B:65:0x028a, B:62:0x01bc, B:24:0x0089, B:53:0x012f, B:56:0x0151, B:58:0x0178, B:57:0x016f), top: B:81:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x0289 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0315  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [o000OOoO.OooOOO0] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r5v18, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9, types: [T, java.lang.Object, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        int state = this.label;
        o000OOoO.OooOo00 spinner;
        Ref.ObjectRef urlRef = null;
        Ref.ObjectRef termCodeRef = null;
        String cookie = null;
        okhttp3.oo0o0Oo client = null;
        String termInfoResponse = null;
        String startDayResponse = null;
        String startDate = null;
        String scheduleResponse = null;
        Object importCount = null;

        if (state == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            View view = this.this$0.f4047OoooO00;
            if (view != null) {
                spinner = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
                spinner.OooO0oo();
            } else {
                spinner = null;
            }
            try {
                Elements queryParents = o0ooOoO.o000OOo.OoooOO0(this.$html, "")
                        .o000oOoO("je-grid-btnbar-queryStrategy").parents();
                org.jsoup.nodes.OooO0O0 firstParent = queryParents == null ? null : queryParents.first();
                String queryText = firstParent == null ? null : firstParent.OooooOO();
                if (queryText == null) {
                    queryText = "";
                }

                urlRef = new Ref.ObjectRef();
                urlRef.element = kotlin.text.o00O0O.OoooOo0(queryText, "下一", false)
                        ? "https://jw.cppu.edu.cn/je/system/getNowNextXnxq"
                        : "https://jw.cppu.edu.cn/je/system/getNowXnxq";

                CookieManager cookieManager = CookieManager.getInstance();
                o00O00OO.OooO binding = this.this$0.f8491OoooooO;
                if (binding == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                cookie = cookieManager.getCookie(binding.f11167OooOooo.getUrl());
                client = new okhttp3.oo0o0Oo(new okhttp3.o0OO00O(new okhttp3.oo0o0Oo()));
                o000 dispatcher = kotlinx.coroutines.o000000.f9250OooO0O0;
                WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1 termInfo =
                        new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1(client, urlRef, cookie, null);
                this.L$0 = spinner;
                this.L$1 = urlRef;
                this.L$2 = cookie;
                this.L$3 = client;
                this.label = 1;
                Object result = o00000Oo.Oooo0.o00000oo(dispatcher, termInfo, this);
                if (result == suspended) {
                    return suspended;
                }
                termInfoResponse = (String) result;
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
        } else if (state == 1) {
            spinner = (o000OOoO.OooOo00) this.L$0;
            urlRef = (Ref.ObjectRef) this.L$1;
            cookie = (String) this.L$2;
            client = (okhttp3.oo0o0Oo) this.L$3;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                termInfoResponse = (String) obj;
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
        } else if (state == 2) {
            spinner = (o000OOoO.OooOo00) this.L$0;
            urlRef = (Ref.ObjectRef) this.L$1;
            cookie = (String) this.L$2;
            client = (okhttp3.oo0o0Oo) this.L$3;
            termCodeRef = (Ref.ObjectRef) this.L$4;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                startDayResponse = (String) obj;
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
        } else if (state == 3) {
            spinner = (o000OOoO.OooOo00) this.L$0;
            startDate = (String) this.L$1;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                scheduleResponse = (String) obj;
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
        } else if (state == 4) {
            spinner = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                importCount = obj;
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
            try {
                int count = ((Number) importCount).intValue();
                o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(),
                        "成功导入 " + count + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                this.this$0.Oooo0OO().setResult(-1);
                this.this$0.Oooo0OO().finish();
            } catch (Exception failure) {
                WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
            }
            if (spinner != null) {
                spinner.OooO00o(3);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        if (state == 0 || state == 1) {
            try {
                com.google.gson.OooO0o data =
                        o00000Oo.Oooo0.o0ooOOo(termInfoResponse).OooO0o0().OooOO0("data");
                data.getClass();
                termCodeRef = new Ref.ObjectRef();
                termCodeRef.element = "";
                if (data instanceof com.google.gson.OooOO0) {
                    String termCode = data.OooO0o0().OooOO0("values")
                            .OooO0o0().OooOO0("DM").OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(termCode, "getAsString(...)");
                    termCodeRef.element = termCode;
                } else {
                    String termCode = data.OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(termCode, "getAsString(...)");
                    termCodeRef.element = termCode;
                }

                urlRef.element = "https://jw.cppu.edu.cn/edumis_je/pkgl/pksz/xlsj/getClassFormDefault.action";
                o0ooOoO.o000OOo startDayBodyBuilder = new o0ooOoO.o000OOo(26);
                startDayBodyBuilder.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                startDayBodyBuilder.OooOOoo("xnxqCode", (String) termCodeRef.element);
                okhttp3.o0Oo0oo startDayBody = startDayBodyBuilder.OooOo();
                o000 dispatcher = kotlinx.coroutines.o000000.f9250OooO0O0;
                WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1 startDayInfo =
                        new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$startDayInfo$1(
                                client, urlRef, startDayBody, cookie, null);
                this.L$0 = spinner;
                this.L$1 = urlRef;
                this.L$2 = cookie;
                this.L$3 = client;
                this.L$4 = termCodeRef;
                this.label = 2;
                Object result = o00000Oo.Oooo0.o00000oo(dispatcher, startDayInfo, this);
                if (result == suspended) {
                    return suspended;
                }
                startDayResponse = (String) result;
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
        }

        if (state == 0 || state == 1 || state == 2) {
            try {
                startDate = o00000Oo.Oooo0.o0ooOOo(startDayResponse)
                        .OooO0o0().OooOO0("jxzqsrq").OooO0o();
                urlRef.element = "https://jw.cppu.edu.cn/je/load";

                o0ooOoO.o000OOo scheduleBodyBuilder = new o0ooOoO.o000OOo(26);
                scheduleBodyBuilder.OoooOo0(okhttp3.o0Oo0oo.f12671OooO0o);
                scheduleBodyBuilder.OooOOoo("funcCode", "V_JWBZK_PK_XSKBZHCX");
                scheduleBodyBuilder.OooOOoo("funcId", "n3VPye8LJPUucKtVB1H");
                scheduleBodyBuilder.OooOOoo("columnLazy", "true");
                scheduleBodyBuilder.OooOOoo("mark", "false");
                scheduleBodyBuilder.OooOOoo("postil", "");
                scheduleBodyBuilder.OooOOoo("funcEdit", "false");
                scheduleBodyBuilder.OooOOoo("coverJquery", "0");
                scheduleBodyBuilder.OooOOoo("tableCode", "V_JWBZK_PK_XSKBZHCX");
                scheduleBodyBuilder.OooOOoo("_isFunc_", "true");
                scheduleBodyBuilder.OooOOoo("j_query",
                        "{\"custom\":[{\"type\":\"and\",\"value\":[{\"type\":\"=\",\"code\":\"XNXQ_CODE\",\"value\":\""
                                + termCodeRef.element + "\",\"cn\":\"and\"}]}],\"_custom_types\":[\"strategy\"]}");
                scheduleBodyBuilder.OooOOoo("j_order", "[]");
                scheduleBodyBuilder.OooOOoo("dbQueryObj", "{}");
                scheduleBodyBuilder.OooOOoo("page", "1");
                scheduleBodyBuilder.OooOOoo("start", "0");
                scheduleBodyBuilder.OooOOoo("limit", "100000");

                okhttp3.o0Oo0oo scheduleBody = scheduleBodyBuilder.OooOo();
                androidx.navigation.o00Oo0 requestBuilder = new androidx.navigation.o00Oo0();
                requestBuilder.OooO((String) urlRef.element);
                requestBuilder.OooO0o("POST", scheduleBody);
                ((o00O000) requestBuilder.f4399OooOOOo).OooO00o("Cookie", cookie);
                okhttp3.o000000 request = requestBuilder.OooO00o();

                o000 dispatcher = kotlinx.coroutines.o000000.f9250OooO0O0;
                WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1 source =
                        new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$source$1(client, request, null);
                this.L$0 = spinner;
                this.L$1 = startDate;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 3;
                Object result = o00000Oo.Oooo0.o00000oo(dispatcher, source, this);
                if (result == suspended) {
                    return suspended;
                }
                scheduleResponse = (String) result;
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
        }

        if (state == 0 || state == 1 || state == 2 || state == 3) {
            try {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(scheduleResponse);
                String scheduleJson = "{\"startDate\": \"" + startDate + "\"," + scheduleResponse.substring(1);
                OooOOOO importer = this.this$0.o000oOoO();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(scheduleJson);
                this.L$0 = spinner;
                this.L$1 = null;
                this.label = 4;
                importCount = importer.OooOOo(scheduleJson, this);
                if (importCount == suspended) {
                    return suspended;
                }
            } catch (Exception failure) {
                return handleImportFailure(failure, spinner);
            }
        }

        try {
            int count = ((Number) importCount).intValue();
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(),
                    "成功导入 " + count + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
            this.this$0.Oooo0OO().setResult(-1);
            this.this$0.Oooo0OO().finish();
        } catch (Exception failure) {
            WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
        }
        if (spinner != null) {
            spinner.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    private Object handleImportFailure(Exception failure, o000OOoO.OooOOO0 spinner) {
        WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
        if (spinner != null) {
            spinner.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        try {
            return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$6) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        } catch (Throwable failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
