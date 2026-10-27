.class public final Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;
.super Landroidx/lifecycle/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

.field public final OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/OooO0O0;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 10
    .line 11
    invoke-static {p1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO0o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->label:I

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
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->I$0:I

    .line 60
    .line 61
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$deleteTable$1;->label:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 64
    .line 65
    check-cast p2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;

    .line 71
    .line 72
    invoke-direct {v2, p1, p2, v3}, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;-><init>(ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 76
    .line 77
    invoke-static {p2, v2, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 98
    .line 99
    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->label:I

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
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$addBlankTable$1;->label:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 77
    .line 78
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 79
    .line 80
    invoke-virtual {v2, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    long-to-int v2, v1

    .line 101
    invoke-direct {p2, v3, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-direct {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final OooO0oO(ILkotlin/coroutines/OooO0o;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$getCourseBaseBeanListByTable$1;->label:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 54
    .line 55
    check-cast p2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "select * from coursebasebean where tableId = ?"

    .line 61
    .line 62
    invoke-static {v3, v2}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    int-to-long v4, p1

    .line 67
    invoke-static {v2, v4, v5, v3}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p2, v2, v4}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 78
    .line 79
    invoke-static {p2, p1, v3, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final OooO0oo(Lkotlin/coroutines/OooO0o;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->label:I

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 60
    .line 61
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0OO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 97
    .line 98
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, LOooOo/OooO0o;

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-direct {p1, v0}, LOooOo/OooO0o;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
