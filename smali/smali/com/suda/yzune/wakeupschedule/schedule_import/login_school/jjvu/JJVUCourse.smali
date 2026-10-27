.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "https://jwyy.jjvu.jx.cn/eams/loginExt.action"

    .line 52
    .line 53
    const-string v8, "https://jwyy.jjvu.jx.cn/eams/courseTableForStd.action"

    .line 54
    .line 55
    const-string v9, "https://jwyy.jjvu.jx.cn/eams/courseTableForStd!courseTable.action?setting.kind=theKind&ids=theIds"

    .line 56
    .line 57
    sget-object p3, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 58
    .line 59
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$2;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v6, p2

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 69
    .line 70
    invoke-static {p3, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 78
    .line 79
    invoke-static {p3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method
