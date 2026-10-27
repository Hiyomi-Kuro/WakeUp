package com.kaori.wakeupschedule.schedule_import;

import android.view.View;
import com.kaori.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jsoup.Connection$Method;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$8", f = "WebViewLoginFragment.kt", l = {1297, 1304}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$8 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$8$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$8$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ com.google.gson.OooO0O0 $gson;
        final /* synthetic */ String $jsonUrl;
        final /* synthetic */ ArrayList<ChaoxingShareResponse.Data.LessonArray> $lessonArray;
        final /* synthetic */ int $maxWeek;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i, String str, ArrayList<ChaoxingShareResponse.Data.LessonArray> arrayList, com.google.gson.OooO0O0 oooO0O0, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.$maxWeek = i;
            this.$jsonUrl = str;
            this.$lessonArray = arrayList;
            this.$gson = oooO0O0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$maxWeek, this.$jsonUrl, this.$lessonArray, this.$gson, oooO0o);
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
                    oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0(this.$jsonUrl + "&week=" + i);
                    oooOOooO0o0.OooO(Connection$Method.GET);
                    oooOOooO0o0.OooO0oo();
                    oooOOooO0o0.OooO0o("X-Requested-With", "XMLHttpRequest");
                    this.$lessonArray.addAll(((ChaoxingShareResponse) this.$gson.OooO0O0(ChaoxingShareResponse.class, oooOOooO0o0.OooO0Oo().OooOO0O())).getData().getLessonArray());
                    if (i == this.$maxWeek) {
                        break;
                    }
                    i++;
                }
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$8(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$8> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$8(this.this$0, this.$html, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d4 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o000OOoO.OooOo00 oooOo00OooO0o;
        o000OOoO.OooOo00 oooOo00;
        com.google.gson.OooO0O0 oooO0O0;
        ArrayList arrayList;
        Object objOooOOo;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                arrayList = (ArrayList) this.L$2;
                com.google.gson.OooO0O0 oooO0O1 = (com.google.gson.OooO0O0) this.L$1;
                o000OOoO.OooOo00 oooOo01 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    oooO0O0 = oooO0O1;
                    oooOo00OooO0o = oooOo01;
                    WebViewLoginFragment webViewLoginFragment = this.this$0;
                    int i2 = WebViewLoginFragment.f8489o0ooOoO;
                    OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
                    String strOooO = oooO0O0.OooO(arrayList);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO, "toJson(...)");
                    this.L$0 = oooOo00OooO0o;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 2;
                    objOooOOo = oooOOOOO000oOoO.OooOOo(strOooO, this);
                    if (objOooOOo == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    int iIntValue = ((Number) objOooOOo).intValue();
                    o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                    this.this$0.Oooo0OO().setResult(-1);
                    this.this$0.Oooo0OO().finish();
                } catch (Exception e) {
                    e = e;
                    oooOo00 = oooOo01;
                    WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                    oooOo00OooO0o = oooOo00;
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oooOo00 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    oooOo00OooO0o = oooOo00;
                    objOooOOo = obj;
                    int iIntValue2 = ((Number) objOooOOo).intValue();
                    o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue2 + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                    this.this$0.Oooo0OO().setResult(-1);
                    this.this$0.Oooo0OO().finish();
                } catch (Exception e2) {
                    e = e2;
                    WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                    oooOo00OooO0o = oooOo00;
                }
            }
            WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
            oooOo00OooO0o = oooOo00;
        } else {
            kotlin.OooO0O0.OooO0O0(obj);
            View view = this.this$0.f4047OoooO00;
            if (view != null) {
                oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(view, "导入中…请稍候", -2);
                oooOo00OooO0o.OooO0oo();
            } else {
                oooOo00OooO0o = null;
            }
            try {
                o00O00OO.OooO oooO = this.this$0.f8491OoooooO;
                if (oooO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String strValueOf = String.valueOf(oooO.f11162OooOoO0.getText());
                oooO0O0 = new com.google.gson.OooO0O0();
                int size = p146o0ooOoO.o000OOo.OoooOO0(this.$html, "").o000oOoO("selectList").first().OoooOOo("li").size();
                String strConcat = "https://kb.chaoxing.com/pc/curriculum/getOtherLessons?".concat(kotlin.text.o00O0O.oo0o0Oo(strValueOf, ".html?"));
                arrayList = new ArrayList();
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(size, strConcat, arrayList, oooO0O0, null);
                this.L$0 = oooOo00OooO0o;
                this.L$1 = oooO0O0;
                this.L$2 = arrayList;
                this.label = 1;
                if (p048o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                WebViewLoginFragment webViewLoginFragment2 = this.this$0;
                int i3 = WebViewLoginFragment.f8489o0ooOoO;
                OooOOOO oooOOOOO000oOoO2 = webViewLoginFragment2.o000oOoO();
                String strOooO2 = oooO0O0.OooO(arrayList);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO2, "toJson(...)");
                this.L$0 = oooOo00OooO0o;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 2;
                objOooOOo = oooOOOOO000oOoO2.OooOOo(strOooO2, this);
                if (objOooOOo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                int iIntValue3 = ((Number) objOooOOo).intValue();
                o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue3 + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                this.this$0.Oooo0OO().setResult(-1);
                this.this$0.Oooo0OO().finish();
            } catch (Exception e3) {
                e = e3;
                oooOo00 = oooOo00OooO0o;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                oooOo00OooO0o = oooOo00;
            }
        }
        if (oooOo00OooO0o != null) {
            oooOo00OooO0o.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$8) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
