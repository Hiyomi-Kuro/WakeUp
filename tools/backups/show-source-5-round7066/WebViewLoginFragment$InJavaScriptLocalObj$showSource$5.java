package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import android.view.View;
import android.webkit.CookieManager;
import com.kaori.wakeupschedule.schedule_parser.bean.CCIBEResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import okhttp3.o0000Ooo;
import OoooOoO.o00O000;
import o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$5", f = "WebViewLoginFragment.kt", l = {1134, 1147, 1160}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$5 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$5$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$5$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ okhttp3.oo0o0Oo $client;
        final /* synthetic */ String $cookies;
        final /* synthetic */ com.google.gson.OooO0O0 $gson;
        final /* synthetic */ ArrayList<CCIBEResponse.CourseForCCIBE> $infoList;
        final /* synthetic */ int $maxWeek;
        final /* synthetic */ Ref.ObjectRef<String> $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i, okhttp3.oo0o0Oo oo0o0oo, Ref.ObjectRef<String> ref$ObjectRef, String str, com.google.gson.OooO0O0 oooO0O0, ArrayList<CCIBEResponse.CourseForCCIBE> arrayList, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$maxWeek = i;
            this.$client = oo0o0oo;
            this.$url = ref$ObjectRef;
            this.$cookies = str;
            this.$gson = oooO0O0;
            this.$infoList = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass1(this.$maxWeek, this.$client, this.$url, this.$cookies, this.$gson, this.$infoList, oooO0o));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            int i = 1;
            if (1 <= this.$maxWeek) {
                while (true) {
                    okhttp3.oo0o0Oo oo0o0oo = this.$client;
                    androidx.navigation.o00Oo0 o00oo0 = new androidx.navigation.o00Oo0();
                    String str = this.$url.element;
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) str);
                    sb.append(i);
                    o00oo0.OooO(sb.toString());
                    o00oo0.OooO0Oo();
                    ((o00O000) o00oo0.f4399OooOOOo).OooO00o("Cookie", this.$cookies);
                    okhttp3.o000000 o000000VarOooO00o = o00oo0.OooO00o();
                    oo0o0oo.getClass();
                    okhttp3.o00000O o00000oOooO0O0 = okhttp3.o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0();
                    com.google.gson.OooO0O0 oooO0O0 = this.$gson;
                    o0000Ooo o0000ooo = o00000oOooO0O0.f12586OooOOo;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0000ooo);
                    List<CCIBEResponse.CourseForCCIBE> wdkb = ((CCIBEResponse) oooO0O0.OooO0O0(CCIBEResponse.class, o0000ooo.OooOo0O())).getData().getWdkb();
                    for (CCIBEResponse.CourseForCCIBE courseForCCIBE : wdkb) {
                        courseForCCIBE.setQsz(new Integer(i));
                        courseForCCIBE.setJsz(new Integer(i));
                    }
                    this.$infoList.addAll(wdkb);
                    if (i == this.$maxWeek) {
                        break;
                    }
                    i++;
                }
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$5$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$5(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WebViewLoginFragment$InJavaScriptLocalObj$showSource$5(this.this$0, this.$html, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0164 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x0165  */
    /* JADX WARN: Code duplicated, block: B:50:0x0190 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0191  */
    /* JADX WARN: Code duplicated, block: B:58:0x01da  */
    /* JADX WARN: Type inference failed for: r11v6, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o000OOoO.OooOo00 oooOo00OooO0o;
        o000OOoO.OooOo00 oooOo00;
        Object objO00000oo;
        com.google.gson.OooO0O0 oooO0O0;
        String str;
        Ref.ObjectRef ref$ObjectRef;
        okhttp3.oo0o0Oo oo0o0oo;
        org.jsoup.nodes.OooO0O0 oooO0O0First;
        CCIBEResponse.Calendar calendar;
        o000 o000Var;
        AnonymousClass1 anonymousClass1;
        ArrayList arrayList;
        com.google.gson.OooO0O0 oooO0O1;
        CCIBEResponse.Calendar calendar2;
        com.google.gson.OooO0O0 oooO0O2;
        Object objOooOOo;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        Exception failure = null;
        if (i != 0) {
            if (i == 1) {
                okhttp3.oo0o0Oo oo0o0oo2 = (okhttp3.oo0o0Oo) this.L$4;
                String str2 = (String) this.L$3;
                Ref.ObjectRef ref$ObjectRef2 = (Ref.ObjectRef) this.L$2;
                com.google.gson.OooO0O0 oooO0O3 = (com.google.gson.OooO0O0) this.L$1;
                o000OOoO.OooOo00 oooOo01 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    str = str2;
                    ref$ObjectRef = ref$ObjectRef2;
                    oooO0O0 = oooO0O3;
                    objO00000oo = obj;
                    oo0o0oo = oo0o0oo2;
                    oooOo00OooO0o = oooOo01;
                    calendar = ((CCIBEResponse) oooO0O0.OooO0O0(CCIBEResponse.class, (String) objO00000oo)).getData().getCalendar();
                    int allWeek = calendar.getAllWeek();
                    calendar.getStartTime();
                    ArrayList arrayList2 = new ArrayList();
                    ref$ObjectRef.element = "https://my.vpn.ccibe.edu.cn/api/manager/synchronize/synchronizestudent/curriculumNew?calendarId=" + calendar.getId() + "&week=";
                    o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                    arrayList = arrayList2;
                    oooO0O1 = oooO0O0;
                    anonymousClass1 = new AnonymousClass1(allWeek, oo0o0oo, ref$ObjectRef, str, oooO0O0, arrayList, null);
                    this.L$0 = oooOo00OooO0o;
                    this.L$1 = oooO0O1;
                    this.L$2 = calendar;
                    this.L$3 = arrayList;
                    this.L$4 = null;
                    this.label = 2;
                    if (o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    calendar2 = calendar;
                    oooO0O2 = oooO0O1;
                    WebViewLoginFragment webViewLoginFragment = this.this$0;
                    int i2 = WebViewLoginFragment.f8489o0ooOoO;
                    OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
                    String strOooO = oooO0O2.OooO(new CCIBEResponse.ResponseData(calendar2, arrayList, EmptyList.INSTANCE));
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO, "toJson(...)");
                    this.L$0 = oooOo00OooO0o;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 3;
                    objOooOOo = oooOOOOO000oOoO.OooOOo(strOooO, this);
                    if (objOooOOo == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOo00 = oooOo00OooO0o;
                } catch (Exception e) {
                    failure = e;
                    oooOo00 = oooOo01;
                }
            } else if (i == 2) {
                ArrayList arrayList3 = (ArrayList) this.L$3;
                calendar2 = (CCIBEResponse.Calendar) this.L$2;
                oooO0O2 = (com.google.gson.OooO0O0) this.L$1;
                o000OOoO.OooOo00 oooOo02 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    arrayList = arrayList3;
                    oooOo00OooO0o = oooOo02;
                    WebViewLoginFragment webViewLoginFragment2 = this.this$0;
                    int i3 = WebViewLoginFragment.f8489o0ooOoO;
                    OooOOOO oooOOOOO000oOoO2 = webViewLoginFragment2.o000oOoO();
                    String strOooO2 = oooO0O2.OooO(new CCIBEResponse.ResponseData(calendar2, arrayList, EmptyList.INSTANCE));
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO2, "toJson(...)");
                    this.L$0 = oooOo00OooO0o;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 3;
                    objOooOOo = oooOOOOO000oOoO2.OooOOo(strOooO2, this);
                    if (objOooOOo == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    oooOo00 = oooOo00OooO0o;
                } catch (Exception e2) {
                    
                    oooOo00 = oooOo02;
                    failure = e2;
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oooOo00 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    objOooOOo = obj;
                } catch (Exception e3) {
                    
                    failure = e3;
                }
            }
            if (failure != null) {
                WebViewLoginFragment.OoooO(this.this$0, this.$html, failure);
            }
            if (oooOo00 != null) {
                oooOo00.OooO00o(3);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        View view = this.this$0.f4047OoooO00;
        if (view != null) {
            oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
            oooOo00OooO0o.OooO0oo();
        } else {
            oooOo00OooO0o = null;
        }
        try {
            com.google.gson.OooO0O0 oooO0O4 = new com.google.gson.OooO0O0();
            org.jsoup.nodes.OooO0O0 oooO0O0OoooO0O = o0ooOoO.o000OOo.OoooOO0(this.$html, "").OoooO0O("rc_select_0_list");
            String strO0OoOo0 = (oooO0O0OoooO0O == null || (oooO0O0First = oooO0O0OoooO0O.OoooOO0("aria-selected", "true").first()) == null) ? null : oooO0O0First.o0OoOo0();
            if (strO0OoOo0 == null) {
                strO0OoOo0 = "&amp;";
            }
            Ref.ObjectRef ref$ObjectRef3 = new Ref.ObjectRef();
            ref$ObjectRef3.element = "https://my.vpn.ccibe.edu.cn/api/manager/synchronize/synchronizestudent/curriculumNew?calendarId=" + strO0OoOo0 + "&week=";
            CookieManager cookieManager = CookieManager.getInstance();
            o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
            if (oooO == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            String cookie = cookieManager.getCookie(oooO.f11167OooOooo.getUrl());
            okhttp3.oo0o0Oo oo0o0oo3 = new okhttp3.oo0o0Oo(new okhttp3.o0OO00O(new okhttp3.oo0o0Oo()));
            o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
            WebViewLoginFragment$InJavaScriptLocalObj$showSource$5$termInfo$1 webViewLoginFragment$InJavaScriptLocalObj$showSource$5$termInfo$1 = new WebViewLoginFragment$InJavaScriptLocalObj$showSource$5$termInfo$1(oo0o0oo3, ref$ObjectRef3, cookie, null);
            this.L$0 = oooOo00OooO0o;
            this.L$1 = oooO0O4;
            this.L$2 = ref$ObjectRef3;
            this.L$3 = cookie;
            this.L$4 = oo0o0oo3;
            this.label = 1;
            objO00000oo = o00000Oo.Oooo0.o00000oo(o000Var2, webViewLoginFragment$InJavaScriptLocalObj$showSource$5$termInfo$1, this);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooO0O0 = oooO0O4;
            str = cookie;
            ref$ObjectRef = ref$ObjectRef3;
            oo0o0oo = oo0o0oo3;
            calendar = ((CCIBEResponse) oooO0O0.OooO0O0(CCIBEResponse.class, (String) objO00000oo)).getData().getCalendar();
            int allWeek2 = calendar.getAllWeek();
            calendar.getStartTime();
            ArrayList arrayList4 = new ArrayList();
            ref$ObjectRef.element = "https://my.vpn.ccibe.edu.cn/api/manager/synchronize/synchronizestudent/curriculumNew?calendarId=" + calendar.getId() + "&week=";
            o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            arrayList = arrayList4;
            oooO0O1 = oooO0O0;
            anonymousClass1 = new AnonymousClass1(allWeek2, oo0o0oo, ref$ObjectRef, str, oooO0O0, arrayList, null);
            this.L$0 = oooOo00OooO0o;
            this.L$1 = oooO0O1;
            this.L$2 = calendar;
            this.L$3 = arrayList;
            this.L$4 = null;
            this.label = 2;
            if (o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            calendar2 = calendar;
            oooO0O2 = oooO0O1;
            WebViewLoginFragment webViewLoginFragment3 = this.this$0;
            int i4 = WebViewLoginFragment.f8489o0ooOoO;
            OooOOOO oooOOOOO000oOoO3 = webViewLoginFragment3.o000oOoO();
            String strOooO3 = oooO0O2.OooO(new CCIBEResponse.ResponseData(calendar2, arrayList, EmptyList.INSTANCE));
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO3, "toJson(...)");
            this.L$0 = oooOo00OooO0o;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.label = 3;
            objOooOOo = oooOOOOO000oOoO3.OooOOo(strOooO3, this);
            if (objOooOOo == coroutineSingletons) {
                return coroutineSingletons;
            }
            oooOo00 = oooOo00OooO0o;
        } catch (Exception e4) {
            
            oooOo00 = oooOo00OooO0o;
            WebViewLoginFragment.OoooO(this.this$0, this.$html, e4);
            if (oooOo00 != null) {
                oooOo00.OooO00o(3);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
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

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$5) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$5.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
