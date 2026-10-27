.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->getCourseTable(Landroid/content/Context;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.nau.NAUCourse$getCourseTable$2"
    f = "NAUCourse.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $importTableId:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$importTableId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$importTableId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->login$default(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$getCourseTableHtmlContent(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$context:Landroid/content/Context;

    .line 29
    .line 30
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$importTableId:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$parseCourseTable(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$logout(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 45
    .line 46
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u8bfe\u8868\u4fe1\u606f\uff01"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$logout(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
