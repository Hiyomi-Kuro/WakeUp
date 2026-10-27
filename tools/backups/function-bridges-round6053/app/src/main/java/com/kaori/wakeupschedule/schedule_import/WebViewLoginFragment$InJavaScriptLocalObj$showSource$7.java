package com.kaori.wakeupschedule.schedule_import;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jsoup.select.Elements;
import p118o00O0Ooo.o000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$7", f = "WebViewLoginFragment.kt", l = {1261, 1276}, m = "invokeSuspend")
public final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$7 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$7$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$7$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        final /* synthetic */ o00OOO00.OooOO0O $doc;
        final /* synthetic */ ArrayList<String> $htmlList;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(o00OOO00.OooOO0O oooOO0O, ArrayList<String> arrayList, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$doc = oooOO0O;
            this.$htmlList = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$doc, this.$htmlList, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            Elements elementsOoooOOo = this.$doc.o000oOoO("table").first().OoooOOo("tr");
            ArrayList<String> arrayList = this.$htmlList;
            int i = 0;
            for (org.jsoup.nodes.OooO0O0 oooO0O0 : elementsOoooOOo) {
                int i2 = i + 1;
                if (i < 0) {
                    o000Oo0.OooOO0O.Oooo0();
                    throw null;
                }
                int i3 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O1 : oooO0O0.OoooOOo("td")) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        o000Oo0.OooOO0O.Oooo0();
                        throw null;
                    }
                    Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O1.OoooOOo("div").iterator();
                    while (it.hasNext()) {
                        Iterator<org.jsoup.nodes.OooO0O0> it2 = it.next().OoooOOo("a").iterator();
                        while (it2.hasNext()) {
                            String strOooO0o = it2.next().OooO0o("href");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooO0o);
                            if (!kotlin.text.o0OoOo0.OoooOOo(strOooO0o, "https://xkcts.ucas.ac.cn")) {
                                strOooO0o = "https://xkcts.ucas.ac.cn".concat(strOooO0o);
                            }
                            arrayList.add(kotlinx.coroutines.flow.OooOOO0.OooO0o0(strOooO0o).OooO0o0().Ooooo00());
                        }
                    }
                    i3 = i4;
                }
                i = i2;
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginFragment$InJavaScriptLocalObj$showSource$7(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO0o<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$7> oooO0o) {
        super(2, oooO0o);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$7(this.this$0, this.$html, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o000OOoO.OooOo00 oooOo00OooO0o;
        ArrayList arrayList;
        o000OOoO.OooOo00 oooOo00;
        Exception e;
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
                o00OOO00.OooOO0O oooOO0OOoooOO0 = p146o0ooOoO.o000OOo.OoooOO0(this.$html, "");
                ArrayList arrayList2 = new ArrayList();
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooOO0OOoooOO0, arrayList2, null);
                this.L$0 = oooOo00OooO0o;
                this.L$1 = arrayList2;
                this.label = 1;
                if (p048o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList = arrayList2;
            } catch (Exception e2) {
                oooOo00 = oooOo00OooO0o;
                e = e2;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oooOo00 = (o000OOoO.OooOo00) this.L$0;
                try {
                    kotlin.OooO0O0.OooO0O0(obj);
                    int iIntValue = ((Number) obj).intValue();
                    o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
                    this.this$0.Oooo0OO().setResult(-1);
                    this.this$0.Oooo0OO().finish();
                } catch (Exception e3) {
                    e = e3;
                    WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
                }
                if (oooOo00 != null) {
                    oooOo00.OooO00o(3);
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            ArrayList arrayList3 = (ArrayList) this.L$1;
            o000OOoO.OooOo00 oooOo01 = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
                oooOo00OooO0o = oooOo01;
                arrayList = arrayList3;
            } catch (Exception e4) {
                e = e4;
                oooOo00 = oooOo01;
                WebViewLoginFragment.OoooO(this.this$0, this.$html, e);
            }
        }
        WebViewLoginFragment webViewLoginFragment = this.this$0;
        int i2 = WebViewLoginFragment.f8489o0ooOoO;
        OooOOOO oooOOOOO000oOoO = webViewLoginFragment.o000oOoO();
        String strOoooOoo = kotlin.collections.o000oOoO.OoooOoo(arrayList, "\n", null, null, null, 62);
        this.L$0 = oooOo00OooO0o;
        this.L$1 = null;
        this.label = 2;
        Object objOooOOo = oooOOOOO000oOoO.OooOOo(strOoooOoo, this);
        if (objOooOOo == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooOo00 = oooOo00OooO0o;
        obj = objOooOOo;
        int iIntValue2 = ((Number) obj).intValue();
        o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0OO(), "成功导入 " + iIntValue2 + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看", 0).show();
        this.this$0.Oooo0OO().setResult(-1);
        this.this$0.Oooo0OO().finish();
        if (oooOo00 != null) {
            oooOo00.OooO00o(3);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$7) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
