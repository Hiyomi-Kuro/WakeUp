.class public final Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;
.super Landroidx/lifecycle/OooO0O0;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

.field public final OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

.field public final OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

.field public final OooO0oo:Ljava/text/SimpleDateFormat;

.field public OooOO0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field public final OooOO0o:Ljava/util/ArrayList;

.field public final OooOOO0:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 32
    .line 33
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v0, "HH:mm"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0oo:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO:I

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final OooO0o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->I$0:I

    .line 55
    .line 56
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 59
    .line 60
    check-cast p2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2
.end method

.method public final OooO0o0(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;Lkotlin/coroutines/OooO0o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 32
    .line 33
    sget-object v7, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO:I

    .line 85
    .line 86
    if-lez v1, :cond_b

    .line 87
    .line 88
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v1, v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO:I

    .line 102
    .line 103
    rem-int/2addr v1, v2

    .line 104
    const-string v4, "table"

    .line 105
    .line 106
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO:I

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput-object p0, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 138
    .line 139
    move-object v1, v8

    .line 140
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 141
    .line 142
    move v3, v9

    .line 143
    move v4, v10

    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0O0(IIIILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    move-object p1, v1

    .line 153
    move-object v1, p0

    .line 154
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_7
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO:I

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput-object p0, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 192
    .line 193
    move-object v1, v8

    .line 194
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 195
    .line 196
    move v2, v3

    .line 197
    move v3, v9

    .line 198
    move v4, v10

    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0O0(IIIILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_8

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    move-object v0, p1

    .line 207
    move-object p1, v1

    .line 208
    move-object v1, p0

    .line 209
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_9
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_a
    const-string p1, "tableConfig"

    .line 227
    .line 228
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_b
    :goto_5
    return-object v7
.end method
