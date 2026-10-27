package com.kaori.wakeupschedule.schedule_parser.parser.zf;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import com.kaori.wakeupschedule.schedule_parser.bean.base.Course;
import com.kaori.wakeupschedule.schedule_parser.parser.OooOo;
import com.kaori.wakeupschedule.schedule_parser.parser.o000O00O;
import java.util.ArrayList;
import kotlin.Result;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import p110o00O00Oo.OooOO0O;
import p110o00O00Oo.OooOOO0;

/** Parser for the several HTML layouts used by Zhengfang course systems. */
public final class OooO0O0 extends OooOO0O {
    private static final String[] ERROR_TAGS = {
            "新正方：", "新正方1：", "正方周次：", "正方1：", "正方2：", "班级正方："
    };

    public OooO0O0(String source) {
        super(source);
    }

    /**
     * Tries the same six parser variants as ZFSuperParser.generateCourseList.
     * Each parser is a suspending operation; this method keeps a compact state
     * machine so it preserves the original asynchronous contract.
     */
    @Override
    @SuppressWarnings("unchecked")
    public final Object OooO0Oo(OooO0o continuation) {
        ZFSuperParser$generateCourseList$1 stateMachine;
        if (continuation instanceof ZFSuperParser$generateCourseList$1) {
            stateMachine = (ZFSuperParser$generateCourseList$1) continuation;
            int label = stateMachine.label;
            if ((label & Integer.MIN_VALUE) != 0) {
                stateMachine.label = label - Integer.MIN_VALUE;
            } else {
                stateMachine = new ZFSuperParser$generateCourseList$1(this, continuation);
            }
        } else {
            stateMachine = new ZFSuperParser$generateCourseList$1(this, continuation);
        }

        final SearchState search;
        int parserIndex;
        Object result = stateMachine.result;
        boolean hasResult;
        if (stateMachine.label == 0) {
            throwIfFailed(result);
            search = new SearchState();
            parserIndex = 0;
            hasResult = false;
        } else {
            if (stateMachine.label < 1 || stateMachine.label > ERROR_TAGS.length) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            search = (SearchState) stateMachine.L$0;
            parserIndex = stateMachine.label - 1;
            hasResult = true;
        }

        while (true) {
            if (hasResult) {
                try {
                    throwIfFailed(result);
                    ArrayList<Course> courses = (ArrayList<Course>) result;
                    validate(courses);
                    if (courses != null && !courses.isEmpty()) {
                        return courses;
                    }
                } catch (Exception exception) {
                    o0OoOo0.OooOOO0(ERROR_TAGS[parserIndex], exception, search.errors);
                }
                parserIndex++;
                hasResult = false;
            }

            if (parserIndex >= ERROR_TAGS.length) {
                if (!search.errors.isEmpty()) {
                    throw new Exception(joinErrors(search.errors));
                }
                return new ArrayList<Course>();
            }

            try {
                OooOOO0 parser = parserFor(parserIndex);
                stateMachine.L$0 = search;
                stateMachine.L$1 = null;
                stateMachine.L$2 = null;
                stateMachine.label = parserIndex + 1;
                result = parser.OooO0Oo(stateMachine);
            } catch (Exception exception) {
                o0OoOo0.OooOOO0(ERROR_TAGS[parserIndex], exception, search.errors);
                parserIndex++;
                continue;
            }

            if (result == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return result;
            }
            hasResult = true;
        }
    }

    private OooOOO0 parserFor(int index) {
        switch (index) {
            case 0:
                return new o000O00O(this.f11236OooO00o, 27);
            case 1:
                return new o000O00O(this.f11236OooO00o, 26);
            case 2:
                return new o000O00O(this.f11236OooO00o, 28);
            case 3:
                return new OooO0OO(this.f11236OooO00o, 0);
            case 4:
                return new OooO0OO(this.f11236OooO00o, 1);
            case 5:
                return new OooOo(this.f11236OooO00o, 3);
            default:
                throw new IllegalArgumentException("Unknown Zhengfang parser variant: " + index);
        }
    }

    private static void validate(ArrayList<Course> courses) throws Exception {
        if (courses == null) {
            return;
        }
        for (Course course : courses) {
            if (course.getDay() < 1
                    || course.getStartNode() < 1
                    || course.getEndNode() < 1
                    || course.getStartWeek() < 1
                    || course.getEndWeek() < 1) {
                throw new Exception("数据缺失！");
            }
        }
    }

    private static String joinErrors(ArrayList<String> errors) {
        StringBuilder joined = new StringBuilder();
        for (String error : errors) {
            if (joined.length() > 0) {
                joined.append('\n');
            }
            joined.append(error);
        }
        return joined.toString();
    }

    private static void throwIfFailed(Object value) {
        if (value instanceof Result.Failure) {
            sneakyThrow(((Result.Failure) value).exception);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void sneakyThrow(Throwable throwable) throws T {
        throw (T) throwable;
    }

    private static final class SearchState {
        final ArrayList<String> errors = new ArrayList<>();
    }
}
