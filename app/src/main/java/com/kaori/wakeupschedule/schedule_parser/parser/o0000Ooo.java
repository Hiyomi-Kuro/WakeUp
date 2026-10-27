package com.kaori.wakeupschedule.schedule_parser.parser;

import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o0000Ooo extends o00O00Oo.OooOO0O {
    public o0000Ooo(String source) {
        super(source);
    }

    @Override
    public final Object OooO0Oo(kotlin.coroutines.OooO0o continuation) {
        NewUrpSuperParser$generateCourseList$1 coroutine;
        if (continuation instanceof NewUrpSuperParser$generateCourseList$1) {
            coroutine = (NewUrpSuperParser$generateCourseList$1) continuation;
            if ((coroutine.label & Integer.MIN_VALUE) != 0) {
                coroutine.label -= Integer.MIN_VALUE;
            } else {
                coroutine = new NewUrpSuperParser$generateCourseList$1(this, continuation);
            }
        } else {
            coroutine = new NewUrpSuperParser$generateCourseList$1(this, continuation);
        }

        Object result = coroutine.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        int state = coroutine.label;
        if (state < 0 || state > 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        ArrayList errors;
        int nextParser;
        if (state == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            errors = new ArrayList();
            nextParser = 0;
        } else {
            errors = (ArrayList) coroutine.L$1;
            nextParser = state;
            try {
                kotlin.OooO0O0.OooO0O0(result);
                ArrayList courses = (ArrayList) result;
                if (courses != null && !courses.isEmpty()) {
                    return courses;
                }
            } catch (Exception exception) {
                errors.add(String.valueOf(exception));
            }
        }

        for (int parserIndex = nextParser; parserIndex < 2; parserIndex++) {
            try {
                String source = this.f11236OooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(source, "source");
                Object parsed;
                if (parserIndex == 0) {
                    o00000OO parser = new o00000OO(source);
                    coroutine.L$0 = this;
                    coroutine.L$1 = errors;
                    coroutine.label = 1;
                    parsed = parser.OooO0Oo(coroutine);
                } else {
                    o00000O parser = new o00000O(source);
                    coroutine.L$0 = this;
                    coroutine.L$1 = errors;
                    coroutine.label = 2;
                    parsed = parser.OooO0Oo(coroutine);
                }
                if (parsed == suspended) {
                    return suspended;
                }
                kotlin.OooO0O0.OooO0O0(parsed);
                ArrayList courses = (ArrayList) parsed;
                if (courses != null && !courses.isEmpty()) {
                    return courses;
                }
            } catch (Exception exception) {
                errors.add(String.valueOf(exception));
            }
        }

        if (!errors.isEmpty()) {
            throw codex.recovery.SneakyThrow.rethrow(new Exception(
                    kotlin.collections.o000oOoO.OoooOoo(errors, "\n", null, null, null, 62)));
        }
        return new ArrayList();
    }
}
