.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final needDataId:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->needDataId:Z

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/OooO0o;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "http://jxglstu.hfut.edu.cn/eams5-student"

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBaseUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeedDataId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->needDataId:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

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
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "/login-salt"

    .line 54
    .line 55
    invoke-static {p3, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "/login"

    .line 62
    .line 63
    invoke-static {p3, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "/for-std/course-table/"

    .line 70
    .line 71
    invoke-static {p3, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object p3, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 76
    .line 77
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v6, p2

    .line 82
    move-object v9, p0

    .line 83
    move-object v10, p1

    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

    .line 88
    .line 89
    invoke-static {p3, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 97
    .line 98
    invoke-static {p3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method
