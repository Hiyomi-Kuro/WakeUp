.class public final Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;
.super Landroidx/lifecycle/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

.field public OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

.field public OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public final OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

.field public final OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public OooOO0o:I


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo0()Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0o:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final OooO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;

    .line 76
    .line 77
    invoke-direct {v4, v2, p1, v3}, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 81
    .line 82
    invoke-static {p1, v4, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

    .line 98
    .line 99
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0OO(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 109
    .line 110
    return-object p1
.end method

.method public final OooO0o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->I$0:I

    .line 60
    .line 61
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 79
    .line 80
    check-cast p2, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0x3c

    .line 97
    .line 98
    if-lt v3, v5, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    move-object v3, p2

    .line 102
    check-cast v3, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v2, p1, v4, v0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oo(IZLkotlin/coroutines/OooO0o;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object v0, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v3

    .line 125
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    if-ge v0, v1, :cond_7

    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    return-object p1
.end method

.method public final OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "table"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timeTable"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooO0oo(IZLkotlin/coroutines/OooO0o;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

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
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x1e

    .line 57
    .line 58
    new-array p3, p3, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 59
    .line 60
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 61
    .line 62
    const-string v4, "08:00"

    .line 63
    .line 64
    const-string v5, "08:50"

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, p3, v4

    .line 71
    .line 72
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const-string v5, "09:00"

    .line 76
    .line 77
    const-string v6, "09:50"

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    aput-object v2, p3, v3

    .line 83
    .line 84
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const-string v5, "10:10"

    .line 88
    .line 89
    const-string v6, "11:00"

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    aput-object v2, p3, v4

    .line 96
    .line 97
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    const-string v5, "11:10"

    .line 101
    .line 102
    const-string v6, "12:00"

    .line 103
    .line 104
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    aput-object v2, p3, v4

    .line 109
    .line 110
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    const-string v5, "13:30"

    .line 114
    .line 115
    const-string v6, "14:20"

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    aput-object v2, p3, v4

    .line 122
    .line 123
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    const-string v5, "14:30"

    .line 127
    .line 128
    const-string v6, "15:20"

    .line 129
    .line 130
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    aput-object v2, p3, v4

    .line 135
    .line 136
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    const-string v5, "15:40"

    .line 140
    .line 141
    const-string v6, "16:30"

    .line 142
    .line 143
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    aput-object v2, p3, v4

    .line 148
    .line 149
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    const-string v5, "16:40"

    .line 154
    .line 155
    const-string v6, "17:30"

    .line 156
    .line 157
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    aput-object v2, p3, v4

    .line 162
    .line 163
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    const-string v5, "18:30"

    .line 168
    .line 169
    const-string v6, "19:20"

    .line 170
    .line 171
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    aput-object v2, p3, v4

    .line 177
    .line 178
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    const-string v5, "19:30"

    .line 183
    .line 184
    const-string v6, "20:20"

    .line 185
    .line 186
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x9

    .line 190
    .line 191
    aput-object v2, p3, v4

    .line 192
    .line 193
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    const-string v5, "20:30"

    .line 198
    .line 199
    const-string v6, "21:20"

    .line 200
    .line 201
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    aput-object v2, p3, v4

    .line 207
    .line 208
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 209
    .line 210
    const/16 v4, 0xc

    .line 211
    .line 212
    const-string v5, "21:25"

    .line 213
    .line 214
    const-string v6, "21:30"

    .line 215
    .line 216
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0xb

    .line 220
    .line 221
    aput-object v2, p3, v4

    .line 222
    .line 223
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 224
    .line 225
    const/16 v4, 0xd

    .line 226
    .line 227
    const-string v5, "21:35"

    .line 228
    .line 229
    const-string v6, "21:40"

    .line 230
    .line 231
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0xc

    .line 235
    .line 236
    aput-object v2, p3, v4

    .line 237
    .line 238
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 239
    .line 240
    const/16 v4, 0xe

    .line 241
    .line 242
    const-string v5, "21:45"

    .line 243
    .line 244
    const-string v6, "21:50"

    .line 245
    .line 246
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0xd

    .line 250
    .line 251
    aput-object v2, p3, v4

    .line 252
    .line 253
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 254
    .line 255
    const/16 v4, 0xf

    .line 256
    .line 257
    const-string v5, "21:55"

    .line 258
    .line 259
    const-string v6, "22:00"

    .line 260
    .line 261
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0xe

    .line 265
    .line 266
    aput-object v2, p3, v4

    .line 267
    .line 268
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 269
    .line 270
    const/16 v4, 0x10

    .line 271
    .line 272
    const-string v5, "22:05"

    .line 273
    .line 274
    const-string v6, "22:10"

    .line 275
    .line 276
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0xf

    .line 280
    .line 281
    aput-object v2, p3, v4

    .line 282
    .line 283
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 284
    .line 285
    const/16 v4, 0x11

    .line 286
    .line 287
    const-string v5, "22:15"

    .line 288
    .line 289
    const-string v6, "22:20"

    .line 290
    .line 291
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x10

    .line 295
    .line 296
    aput-object v2, p3, v4

    .line 297
    .line 298
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 299
    .line 300
    const/16 v4, 0x12

    .line 301
    .line 302
    const-string v5, "22:25"

    .line 303
    .line 304
    const-string v6, "22:30"

    .line 305
    .line 306
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x11

    .line 310
    .line 311
    aput-object v2, p3, v4

    .line 312
    .line 313
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 314
    .line 315
    const/16 v4, 0x13

    .line 316
    .line 317
    const-string v5, "22:35"

    .line 318
    .line 319
    const-string v6, "22:40"

    .line 320
    .line 321
    invoke-direct {v2, v4, v5, v6, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x12

    .line 325
    .line 326
    aput-object v2, p3, v4

    .line 327
    .line 328
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 329
    .line 330
    const-string v4, "22:45"

    .line 331
    .line 332
    const-string v5, "22:50"

    .line 333
    .line 334
    const/16 v6, 0x14

    .line 335
    .line 336
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0x13

    .line 340
    .line 341
    aput-object v2, p3, v4

    .line 342
    .line 343
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 344
    .line 345
    const-string v4, "22:55"

    .line 346
    .line 347
    const-string v5, "23:00"

    .line 348
    .line 349
    const/16 v6, 0x15

    .line 350
    .line 351
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x14

    .line 355
    .line 356
    aput-object v2, p3, v4

    .line 357
    .line 358
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 359
    .line 360
    const-string v4, "23:05"

    .line 361
    .line 362
    const-string v5, "23:10"

    .line 363
    .line 364
    const/16 v6, 0x16

    .line 365
    .line 366
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0x15

    .line 370
    .line 371
    aput-object v2, p3, v4

    .line 372
    .line 373
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 374
    .line 375
    const-string v4, "23:15"

    .line 376
    .line 377
    const-string v5, "23:20"

    .line 378
    .line 379
    const/16 v6, 0x17

    .line 380
    .line 381
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x16

    .line 385
    .line 386
    aput-object v2, p3, v4

    .line 387
    .line 388
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 389
    .line 390
    const-string v4, "23:25"

    .line 391
    .line 392
    const-string v5, "23:30"

    .line 393
    .line 394
    const/16 v6, 0x18

    .line 395
    .line 396
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const/16 v4, 0x17

    .line 400
    .line 401
    aput-object v2, p3, v4

    .line 402
    .line 403
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 404
    .line 405
    const-string v4, "23:35"

    .line 406
    .line 407
    const-string v5, "23:40"

    .line 408
    .line 409
    const/16 v6, 0x19

    .line 410
    .line 411
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const/16 v4, 0x18

    .line 415
    .line 416
    aput-object v2, p3, v4

    .line 417
    .line 418
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 419
    .line 420
    const-string v4, "23:45"

    .line 421
    .line 422
    const-string v5, "23:50"

    .line 423
    .line 424
    const/16 v6, 0x1a

    .line 425
    .line 426
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x19

    .line 430
    .line 431
    aput-object v2, p3, v4

    .line 432
    .line 433
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 434
    .line 435
    const-string v4, "23:51"

    .line 436
    .line 437
    const-string v5, "23:55"

    .line 438
    .line 439
    const/16 v6, 0x1b

    .line 440
    .line 441
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const/16 v4, 0x1a

    .line 445
    .line 446
    aput-object v2, p3, v4

    .line 447
    .line 448
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 449
    .line 450
    const-string v4, "23:56"

    .line 451
    .line 452
    const-string v5, "23:59"

    .line 453
    .line 454
    const/16 v6, 0x1c

    .line 455
    .line 456
    invoke-direct {v2, v6, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const/16 v4, 0x1b

    .line 460
    .line 461
    aput-object v2, p3, v4

    .line 462
    .line 463
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 464
    .line 465
    const/16 v4, 0x1d

    .line 466
    .line 467
    const-string v5, "00:00"

    .line 468
    .line 469
    invoke-direct {v2, v4, v5, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const/16 v4, 0x1c

    .line 473
    .line 474
    aput-object v2, p3, v4

    .line 475
    .line 476
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 477
    .line 478
    const/16 v4, 0x1e

    .line 479
    .line 480
    invoke-direct {v2, v4, v5, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x1d

    .line 484
    .line 485
    aput-object v2, p3, v4

    .line 486
    .line 487
    invoke-static {p3}, Lo000Oo0/OooOO0O;->OooO([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    const/16 v2, 0x1f

    .line 492
    .line 493
    :goto_1
    const/16 v4, 0x3d

    .line 494
    .line 495
    if-ge v2, v4, :cond_3

    .line 496
    .line 497
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 498
    .line 499
    invoke-direct {v4, v2, v5, v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_3
    if-eqz p2, :cond_5

    .line 509
    .line 510
    iput-object p3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    .line 513
    .line 514
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 515
    .line 516
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 517
    .line 518
    invoke-virtual {p1, p3, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0OO(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-ne p1, v1, :cond_4

    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_4
    move-object p1, p3

    .line 526
    :goto_2
    move-object p3, p1

    .line 527
    :cond_5
    return-object p3
.end method

.method public final OooOO0(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 64
    .line 65
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;

    .line 71
    .line 72
    invoke-direct {v4, v2, p1, v3}, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Lcom/suda/yzune/wakeupschedule/bean/TableBean;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 76
    .line 77
    invoke-static {p1, v4, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo00(Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 108
    .line 109
    return-object p1
.end method
