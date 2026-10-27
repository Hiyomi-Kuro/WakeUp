package com.kaori.wakeupschedule.settings;


import kotlin.jvm.internal.Ref;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.IntRef;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.ModifyScheduleToolActivity$save$1", f = "ModifyScheduleToolActivity.kt", l = {78, 81, 86}, m = "invokeSuspend")
final class ModifyScheduleToolActivity$save$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ int $fromDay;
    final /* synthetic */ int $fromWeek;
    final /* synthetic */ Ref.IntRef $fromWeekType;
    final /* synthetic */ int $toDay;
    final /* synthetic */ int $toWeek;
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ModifyScheduleToolActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModifyScheduleToolActivity$save$1(ModifyScheduleToolActivity modifyScheduleToolActivity, int i, int i2, Ref.IntRef ref$IntRef, int i3, int i4, kotlin.coroutines.OooO0o<? super ModifyScheduleToolActivity$save$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = modifyScheduleToolActivity;
        this.$fromDay = i;
        this.$fromWeek = i2;
        this.$fromWeekType = ref$IntRef;
        this.$toWeek = i3;
        this.$toDay = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ModifyScheduleToolActivity$save$1(this.this$0, this.$fromDay, this.$fromWeek, this.$fromWeekType, this.$toWeek, this.$toDay, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009a A[Catch: Exception -> 0x0151, TRY_LEAVE, TryCatch #2 {Exception -> 0x0151, blocks: (B:26:0x0094, B:28:0x009a, B:41:0x0153), top: B:51:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x010c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0143  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0143 -> B:51:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        Object suspended = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED;
        ModifyScheduleToolActivity activity = this.this$0;
        java.util.Iterator<com.kaori.wakeupschedule.bean.CourseBean> iterator;
        int fromWeek = this.$fromWeek;
        int toWeek = this.$toWeek;
        int toDay = this.$toDay;

        try {
            switch (this.label) {
                case 0: {
                    kotlin.OooO0O0.OooO0O0(r33);
                    com.kaori.wakeupschedule.bean.TableConfig tableConfig = activity.OoooO;
                    if (tableConfig == null) {
                        throw new IllegalStateException("tableConfig");
                    }
                    com.kaori.wakeupschedule.dao.o00Ooo dao =
                            (com.kaori.wakeupschedule.dao.o00Ooo) activity.OoooO0.getValue();
                    this.label = 1;
                    Object query = dao.OooO0O0(
                            this.$fromDay,
                            this.$fromWeek,
                            this.$fromWeekType.element,
                            tableConfig.getId(),
                            this);
                    if (query == suspended) {
                        return suspended;
                    }
                    r33 = query;
                    iterator = ((java.util.List<com.kaori.wakeupschedule.bean.CourseBean>) r33).iterator();
                    break;
                }
                case 1: {
                    kotlin.OooO0O0.OooO0O0(r33);
                    iterator = ((java.util.List<com.kaori.wakeupschedule.bean.CourseBean>) r33).iterator();
                    break;
                }
                case 2: {
                    kotlin.OooO0O0.OooO0O0(r33);
                    activity = (ModifyScheduleToolActivity) this.L$0;
                    iterator = (java.util.Iterator<com.kaori.wakeupschedule.bean.CourseBean>) this.L$1;
                    com.kaori.wakeupschedule.bean.CourseDetailBean detail =
                            (com.kaori.wakeupschedule.bean.CourseDetailBean) this.L$2;
                    fromWeek = this.I$0;
                    toWeek = this.I$1;
                    toDay = this.I$2;
                    detail.setStartWeek(toWeek);
                    detail.setEndWeek(toWeek);
                    detail.setType(0);
                    detail.setDay(toDay);
                    com.kaori.wakeupschedule.dao.o00Ooo dao =
                            (com.kaori.wakeupschedule.dao.o00Ooo) activity.OoooO0.getValue();
                    this.L$0 = activity;
                    this.L$1 = iterator;
                    this.L$2 = null;
                    this.I$0 = fromWeek;
                    this.I$1 = toWeek;
                    this.I$2 = toDay;
                    this.label = 3;
                    Object update = dao.OooO0Oo(detail, this);
                    if (update == suspended) {
                        return suspended;
                    }
                    break;
                }
                case 3: {
                    kotlin.OooO0O0.OooO0O0(r33);
                    activity = (ModifyScheduleToolActivity) this.L$0;
                    iterator = (java.util.Iterator<com.kaori.wakeupschedule.bean.CourseBean>) this.L$1;
                    fromWeek = this.I$0;
                    toWeek = this.I$1;
                    toDay = this.I$2;
                    break;
                }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            while (iterator.hasNext()) {
                com.kaori.wakeupschedule.bean.CourseBean course = iterator.next();
                com.kaori.wakeupschedule.bean.CourseDetailBean detail =
                        new com.kaori.wakeupschedule.bean.CourseDetailBean(
                                course.getId(),
                                course.getDay(),
                                course.getRoom(),
                                course.getTeacher(),
                                course.getStartNode(),
                                course.getStep(),
                                course.getStartWeek(),
                                course.getEndWeek(),
                                course.getType(),
                                course.getTableId(),
                                course.getLevel(),
                                course.getOwnTime(),
                                course.getStartTime(),
                                course.getEndTime());
                com.kaori.wakeupschedule.dao.o00Ooo dao =
                        (com.kaori.wakeupschedule.dao.o00Ooo) activity.OoooO0.getValue();
                Object insert = androidx.room.OooO0O0.OooO0Oo(
                        dao.f8158OooO00o,
                        new com.kaori.wakeupschedule.dao.OooO0o(dao, detail, fromWeek, 0),
                        this);
                if (insert == suspended) {
                    this.L$0 = activity;
                    this.L$1 = iterator;
                    this.L$2 = detail;
                    this.I$0 = fromWeek;
                    this.I$1 = toWeek;
                    this.I$2 = toDay;
                    this.label = 2;
                    return suspended;
                }

                detail.setStartWeek(toWeek);
                detail.setEndWeek(toWeek);
                detail.setType(0);
                detail.setDay(toDay);
                this.L$0 = activity;
                this.L$1 = iterator;
                this.L$2 = null;
                this.I$0 = fromWeek;
                this.I$1 = toWeek;
                this.I$2 = toDay;
                this.label = 3;
                Object update = dao.OooO0Oo(detail, this);
                if (update == suspended) {
                    return suspended;
                }
            }

            android.appwidget.AppWidgetManager manager =
                    android.appwidget.AppWidgetManager.getInstance(activity.getApplicationContext());
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(manager, activity);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(activity, true);
            android.widget.Toast.makeText(activity, "调课成功✌", 0).show();
        } catch (Exception exception) {
            String message = activity.getString(
                    com.kaori.wakeupschedule.R.string.error_with_exception,
                    exception.getMessage());
            android.widget.Toast.makeText(activity, message, 0).show();
        }

        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ModifyScheduleToolActivity$save$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
