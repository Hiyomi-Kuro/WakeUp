.class public final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
.super Landroidx/lifecycle/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

.field public final OooO0o:Lo00O0O00/OooO0O0;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Ljava/util/ArrayList;

.field public final OooOO0:Ljava/util/ArrayList;

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$baseBean$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$baseBean$2;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lo00O0O00/OooO0O0;

    .line 28
    .line 29
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 30
    .line 31
    invoke-static {p1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:Z

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 53
    .line 54
    const/16 p1, 0x1e

    .line 55
    .line 56
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 57
    .line 58
    const/16 p1, 0xb

    .line 59
    .line 60
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final OooO(IILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;->label:I

    .line 30
    .line 31
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    xor-int/2addr p3, v6

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$2;->label:I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 74
    .line 75
    check-cast p3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v2, "select * from coursedetailbean where id = ? and tableId = ? order by day, startNode, startWeek"

    .line 81
    .line 82
    invoke-static {v5, v2}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    int-to-long v7, p1

    .line 87
    invoke-virtual {v2, v7, v8, v6}, Landroidx/room/o0O0O00;->Oooo0(JI)V

    .line 88
    .line 89
    .line 90
    int-to-long p1, p2

    .line 91
    invoke-static {v2, p1, p2, v5}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 96
    .line 97
    invoke-direct {p2, p3, v2, v4}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 101
    .line 102
    invoke-static {p3, p1, p2, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object p1, p0

    .line 110
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-array p2, v4, [Lo00O0OOO/OooOo;

    .line 113
    .line 114
    sget-object v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    aput-object v0, p2, v1

    .line 118
    .line 119
    sget-object v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$2;

    .line 120
    .line 121
    aput-object v0, p2, v6

    .line 122
    .line 123
    sget-object v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;->INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;

    .line 124
    .line 125
    aput-object v0, p2, v5

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    sget-object v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$4;->INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$4;

    .line 129
    .line 130
    aput-object v1, p2, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    sget-object v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$5;->INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$5;

    .line 134
    .line 135
    aput-object v1, p2, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    sget-object v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$6;->INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$6;

    .line 139
    .line 140
    aput-object v1, p2, v0

    .line 141
    .line 142
    invoke-static {p2}, Lo00000Oo/Oooo0;->OooOo([Lo00O0OOO/OooOo;)Lcom/suda/yzune/wakeupschedule/utils/OooO;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p3, p2}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    iget p2, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_5
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public final OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0o0(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    if-ge v3, v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 30
    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v6, v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v6, v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v6, v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    new-instance v5, Ljava/util/TreeSet;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_0

    .line 172
    .line 173
    new-instance v7, Lo00O0Oo/OooO0o;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {v7, v8, v6, v2}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v8, 0x2

    .line 196
    rem-int/2addr v7, v8

    .line 197
    if-ne v7, v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eq v7, v8, :cond_2

    .line 204
    .line 205
    :cond_1
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    rem-int/2addr v7, v8

    .line 210
    if-nez v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v7, v2, :cond_3

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v7, v2

    .line 223
    invoke-virtual {v6, v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v7, Lo00O0Oo/OooO0o;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v7, v9, v6, v2}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v8}, Lo00oOoo/OooOOO0;->Oooo0OO(Lo00O0Oo/OooO0o;I)Lo00O0Oo/OooO0O0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_1
    check-cast v6, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    return-void
.end method

.method public final OooO0oO(Lkotlin/coroutines/OooO0o;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 52
    .line 53
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 56
    .line 57
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "select distinct room from coursedetailbean where tableId = ? order by length(room)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    int-to-long v5, p1

    .line 69
    invoke-static {v4, v5, v6, v3}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-direct {v3, v2, v4, v5}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 81
    .line 82
    invoke-static {v2, p1, v3, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final OooO0oo(Lkotlin/coroutines/OooO0o;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 52
    .line 53
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 56
    .line 57
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "select distinct teacher from coursedetailbean where tableId = ? order by length(teacher)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    int-to-long v5, p1

    .line 69
    invoke-static {v4, v5, v6, v3}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    invoke-direct {v3, v2, v4, v5}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 81
    .line 82
    invoke-static {v2, p1, v3, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final OooOO0(I)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 15
    .line 16
    new-instance v9, Landroidx/lifecycle/o00000;

    .line 17
    .line 18
    invoke-direct {v9}, Landroidx/lifecycle/o00000;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo00O0Oo/OooO0o;

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v3}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v3}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v15, 0x3cf

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    invoke-direct/range {v4 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final OooOO0O(ZLkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string p2, "\u81ea\u5b9a\u4e49\u65f6\u95f4\u4e2d\u6709\u4e0b\u8bfe\u65f6\u95f4\u65e9\u4e8e\u4e0a\u8bfe\u65f6\u95f4\uff0c\u8bf7\u4ed4\u7ec6\u68c0\u67e5"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p2, "\u6709\u672a\u586b\u5199\u7684\u81ea\u5b9a\u4e49\u65f6\u95f4\uff0c\u8bf7\u4ed4\u7ec6\u68c0\u67e5"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, -0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setId(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 119
    .line 120
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setId(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setId(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, ""

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    rem-int/lit8 v5, v5, 0x9

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v6, 0x7f030000

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v6, "getIntArray(...)"

    .line 199
    .line 200
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    aget v3, v3, v5

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "#"

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_3
    if-ge v3, v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-string v1, "list"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v2, 0x1

    .line 259
    sub-int/2addr v1, v2

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_4
    if-ge v3, v1, :cond_b

    .line 262
    .line 263
    add-int/lit8 v5, v3, 0x1

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    move v7, v5

    .line 270
    :goto_5
    if-ge v7, v6, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ne v8, v9, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-ne v8, v9, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v8, v9, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ne v8, v9, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 375
    .line 376
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ne v8, v9, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-ne v8, v9, :cond_9

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v8, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_8

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 432
    .line 433
    const-string p2, "\u6b64\u5904\u586b\u5199\u7684\u65f6\u95f4\u6709\u91cd\u590d\uff0c\u8bf7\u4ed4\u7ec6\u68c0\u67e5"

    .line 434
    .line 435
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_a
    move v3, v5

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_b
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 447
    .line 448
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 449
    .line 450
    if-eqz p1, :cond_d

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v4, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;

    .line 462
    .line 463
    invoke-direct {v4, v3, p1, v0, v2}, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/ArrayList;I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 467
    .line 468
    invoke-static {p1, v4, p2}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 473
    .line 474
    if-ne p1, p2, :cond_c

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    move-object p1, v1

    .line 478
    goto :goto_7

    .line 479
    :cond_d
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:Z

    .line 480
    .line 481
    if-eqz p1, :cond_e

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/ArrayList;I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 499
    .line 500
    invoke-static {p1, v2, p2}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    .line 506
    if-ne p1, p2, :cond_c

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_e
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;

    .line 519
    .line 520
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/ArrayList;I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 524
    .line 525
    invoke-static {p1, v2, p2}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 530
    .line 531
    if-ne p1, p2, :cond_c

    .line 532
    .line 533
    :goto_7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 534
    .line 535
    if-ne p1, p2, :cond_f

    .line 536
    .line 537
    return-object p1

    .line 538
    :cond_f
    return-object v1
.end method
