package com.kaori.wakeupschedule.schedule_parser.parser.jz;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O00O;
import java.util.ArrayList;
import kotlin.OooO0O0;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import o00O00Oo.OooOO0O;

public final class OooO00o extends OooOO0O {

    public OooO00o(String source) {
        super(source);
    }
    @Override
    public final Object OooO0Oo(OooO0o continuation) {
        JinZhiSuperParser$generateCourseList$1 coroutine;
        if (continuation instanceof JinZhiSuperParser$generateCourseList$1) {
            coroutine = (JinZhiSuperParser$generateCourseList$1) continuation;
            if ((coroutine.label & Integer.MIN_VALUE) != 0) {
                coroutine.label -= Integer.MIN_VALUE;
            } else {
                coroutine = new JinZhiSuperParser$generateCourseList$1(this, continuation);
            }
        } else {
            coroutine = new JinZhiSuperParser$generateCourseList$1(this, continuation);
        }

        Object result = coroutine.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        int state = coroutine.label;
        if (state < 0 || state > 8) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        ArrayList errors;
        int nextParser;
        if (state == 0) {
            OooO0O0.OooO0O0(result);
            errors = new ArrayList();
            nextParser = 0;
        } else {
            errors = (ArrayList) coroutine.L$1;
            nextParser = state;
            String[] parserNames = {
                    "JinZhiCourseFormTableParser: ",
                    "JinZhiParser: ",
                    "JinZhiHQUParser: ",
                    "JinZhiXJTUParser: ",
                    "JinZhiXParser: ",
                    "JinZhiPostParser: ",
                    "JinZhiXTableParser: ",
                    "XMUParser: "
            };
            try {
                OooO0O0.OooO0O0(result);
                ArrayList courses = (ArrayList) result;
                if (courses != null && !courses.isEmpty()) {
                    return courses;
                }
            } catch (Exception exception) {
                o0OoOo0.OooOOO0(parserNames[state - 1], exception, errors);
            }
        }

        int[] parserCodes = {15, 17, 16, 19, 20, 18, 21, 9};
        String[] parserNames = {
                "JinZhiCourseFormTableParser: ",
                "JinZhiParser: ",
                "JinZhiHQUParser: ",
                "JinZhiXJTUParser: ",
                "JinZhiXParser: ",
                "JinZhiPostParser: ",
                "JinZhiXTableParser: ",
                "XMUParser: "
        };
        for (int parserIndex = nextParser; parserIndex < parserCodes.length; parserIndex++) {
            try {
                o000O00O parser = new o000O00O(this.f11236OooO00o, parserCodes[parserIndex]);
                coroutine.L$0 = this;
                coroutine.L$1 = errors;
                coroutine.L$2 = null;
                coroutine.label = parserIndex + 1;
                result = parser.OooO0Oo(coroutine);
                if (result == suspended) {
                    return suspended;
                }
                OooO0O0.OooO0O0(result);
                ArrayList courses = (ArrayList) result;
                if (courses != null && !courses.isEmpty()) {
                    return courses;
                }
            } catch (Exception exception) {
                o0OoOo0.OooOOO0(parserNames[parserIndex], exception, errors);
            }
        }

        if (!errors.isEmpty()) {
            throw codex.recovery.SneakyThrow.rethrow(new Exception(o000oOoO.OoooOoo(errors, "\n", null, null, null, 62)));
        }
        return new ArrayList();
    }
}
