package com.kaori.wakeupschedule.schedule_parser.parser;

import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o00000O0 extends o00O00Oo.OooOO0O {

    public o00000O0(String source) {
        super(source);
    }
    @Override
    public final Object OooO0Oo(kotlin.coroutines.OooO0o continuation) {
        NewKingosoftSuperParser$generateCourseList$1 coroutine;
        if (continuation instanceof NewKingosoftSuperParser$generateCourseList$1) {
            coroutine = (NewKingosoftSuperParser$generateCourseList$1) continuation;
            if ((coroutine.label & Integer.MIN_VALUE) != 0) {
                coroutine.label -= Integer.MIN_VALUE;
            } else {
                coroutine = new NewKingosoftSuperParser$generateCourseList$1(this, continuation);
            }
        } else {
            coroutine = new NewKingosoftSuperParser$generateCourseList$1(this, continuation);
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
                errors.add(exception.toString());
            }
        }

        int[] parserCodes = {15, 4};
        for (int parserIndex = nextParser; parserIndex < parserCodes.length; parserIndex++) {
            try {
                oo0o0Oo parser = new oo0o0Oo(this.f11236OooO00o, parserCodes[parserIndex]);
                coroutine.L$0 = this;
                coroutine.L$1 = errors;
                coroutine.label = parserIndex + 1;
                result = parser.OooO0Oo(coroutine);
                if (result == suspended) {
                    return suspended;
                }
                kotlin.OooO0O0.OooO0O0(result);
                ArrayList courses = (ArrayList) result;
                if (courses != null && !courses.isEmpty()) {
                    return courses;
                }
            } catch (Exception exception) {
                errors.add(exception.toString());
            }
        }

        if (!errors.isEmpty()) {
            throw codex.recovery.SneakyThrow.rethrow(new Exception(
                    kotlin.collections.o000oOoO.OoooOoo(errors, null, null, null, null, 63)));
        }
        return new ArrayList();
    }
}
