package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.Regex;
import org.jsoup.HttpStatusException;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_parser.parser.THUParser$generateCourseList$2", f = "THUParser.kt", l = {}, m = "invokeSuspend")
final class THUParser$generateCourseList$2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ o000O00 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public THUParser$generateCourseList$2(o000O00 o000o01, kotlin.coroutines.OooO0o<? super THUParser$generateCourseList$2> oooO0o) {
        super(2, oooO0o);
        this.this$0 = o000o01;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new THUParser$generateCourseList$2(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        o000O00 o000o01 = this.this$0;
        kotlin.text.OooOO0 oooOO0Find$default = Regex.find$default(o000o01.f8658OooO0oO, o000o01.f11236OooO00o, 0, 2, null);
        if (oooOO0Find$default == null) {
            return null;
        }
        o000O00 o000o02 = this.this$0;
        try {
            String str = (String) ((kotlin.collections.o0ooOOo) ((kotlin.text.OooOOO0) oooOO0Find$default).OooO00o()).get(1);
            o000o02.getClass();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "semester");
            oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://schedule.sdevs.top/" + str + ".json");
            oooOOooO0o0.OooO0oo();
            OooO0OO.OooOo00.OooOo0o(new com.google.gson.OooO0O0().OooO0O0(o000Oo0.class, oooOOooO0o0.OooO0Oo().OooOO0O()));
        } catch (HttpStatusException unused) {
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((THUParser$generateCourseList$2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
