package com.kaori.wakeupschedule.schedule_parser.parser.old_qz;

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
    @Override // o00O00Oo.OooOOO0
    public final Object OooO0Oo(OooO0o continuation) {
        OldQzSuperParser$generateCourseList$1 state;
        if (continuation instanceof OldQzSuperParser$generateCourseList$1) {
            state = (OldQzSuperParser$generateCourseList$1) continuation;
            if ((state.label & Integer.MIN_VALUE) != 0) {
                state.label -= Integer.MIN_VALUE;
            } else {
                state = new OldQzSuperParser$generateCourseList$1(this, continuation);
            }
        } else {
            state = new OldQzSuperParser$generateCourseList$1(this, continuation);
        }

        Object resumed = state.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        ArrayList errors;
        ArrayList lastResult = null;
        int step;
        int label = state.label;

        if (label == 0) {
            OooO0O0.OooO0O0(resumed);
            errors = new ArrayList();
            step = 0;
        } else if (label >= 1 && label <= 3) {
            errors = (ArrayList) (label == 1 ? state.L$1 : state.L$2);
            if (label >= 2) {
                lastResult = (ArrayList) state.L$1;
            }
            try {
                OooO0O0.OooO0O0(resumed);
                lastResult = (ArrayList) resumed;
            } catch (Exception e) {
                String prefix = label == 1 ? "OldQzJLICTParser：" : label == 2 ? "OldQzCCUTParser：" : "CCSUParser：";
                o0OoOo0.OooOOO0(prefix, e, errors);
                lastResult = null;
            }
            step = label;
            if (lastResult != null && !lastResult.isEmpty()) {
                return lastResult;
            }
        } else if (label == 4) {
            errors = (ArrayList) state.L$1;
            lastResult = (ArrayList) state.L$0;
            try {
                OooO0O0.OooO0O0(resumed);
                lastResult = (ArrayList) resumed;
            } catch (Exception e) {
                o0OoOo0.OooOOO0("OldQzParser：", e, errors);
            }
            step = 4;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        while (step < 4) {
            o00O00Oo.OooOO0O parser;
            if (step == 2) {
                parser = new com.kaori.wakeupschedule.schedule_parser.parser.OooO0O0(this.f11236OooO00o, 3);
            } else {
                int parserCode = step == 0 ? 23 : step == 1 ? 22 : 24;
                parser = new o000O00O(this.f11236OooO00o, parserCode);
            }

            if (step == 0) {
                state.L$0 = this;
                state.L$1 = errors;
            } else if (step < 3) {
                state.L$0 = this;
                state.L$1 = lastResult;
                state.L$2 = errors;
            } else {
                state.L$0 = lastResult;
                state.L$1 = errors;
                state.L$2 = null;
            }
            state.label = step + 1;

            try {
                resumed = parser.OooO0Oo(state);
                if (resumed == suspended) {
                    return suspended;
                }
                lastResult = (ArrayList) resumed;
            } catch (Exception e) {
                String prefix = step == 0 ? "OldQzJLICTParser：" : step == 1 ? "OldQzCCUTParser：" : step == 2 ? "CCSUParser：" : "OldQzParser：";
                o0OoOo0.OooOOO0(prefix, e, errors);
                lastResult = null;
            }

            if (step < 3) {
                if (lastResult != null && !lastResult.isEmpty()) {
                    return lastResult;
                }
                step++;
                continue;
            }
            step++;
        }

        if (lastResult == null || lastResult.isEmpty()) {
            if (!errors.isEmpty()) {
                throw codex.recovery.SneakyThrow.rethrow(new Exception(o000oOoO.OoooOoo(errors, "\n", null, null, null, 62)));
            }
            return lastResult == null ? new ArrayList() : lastResult;
        }
        return lastResult;
    }
}
