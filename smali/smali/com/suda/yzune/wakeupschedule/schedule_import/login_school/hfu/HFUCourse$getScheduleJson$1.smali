.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse"
    f = "HFUCourse.kt"
    l = {
        0x15
    }
    m = "getScheduleJson"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
