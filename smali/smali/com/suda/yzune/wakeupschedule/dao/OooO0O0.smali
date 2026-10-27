.class public abstract Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;

    .line 101
    .line 102
    invoke-direct {p3, p0, p1, v3}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 106
    .line 107
    invoke-static {v2, p3, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;

    .line 137
    .line 138
    invoke-direct {v5, v2, p3, p1, v3}, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;-><init>(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 142
    .line 143
    invoke-static {p1, v5, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    move-object p1, p0

    .line 151
    move-object p0, p2

    .line 152
    :goto_2
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 157
    .line 158
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    sget-object p0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 168
    .line 169
    return-object p0
.end method

.method public static OooO00o(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 58
    .line 59
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 68
    .line 69
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 83
    .line 84
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    long-to-int p1, v6

    .line 100
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 103
    .line 104
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p3, "select * from timedetailbean where timeTable = ? order by node"

    .line 110
    .line 111
    invoke-static {v5, p3}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    int-to-long v6, p2

    .line 116
    invoke-static {p3, v6, v7, v5}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o000000;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-direct {v2, p0, p3, v4}, Lcom/suda/yzune/wakeupschedule/dao/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Landroidx/room/o0O0O00;I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 127
    .line 128
    invoke-static {p3, p2, v2, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move v11, p1

    .line 136
    move-object p1, p0

    .line 137
    move p0, v11

    .line 138
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p3}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x7

    .line 172
    const/4 v10, 0x0

    .line 173
    move v8, p0

    .line 174
    invoke-static/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 p3, 0x0

    .line 183
    iput-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 186
    .line 187
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_8

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public static OooO0O0(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;

    .line 112
    .line 113
    invoke-direct {v2, p3, p0, v6}, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;-><init>(ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 117
    .line 118
    invoke-static {p3, v2, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 132
    .line 133
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p3, Lcom/suda/yzune/wakeupschedule/dao/OooOOO0;

    .line 139
    .line 140
    invoke-direct {p3, p0, p1, v3}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 144
    .line 145
    invoke-static {p1, p3, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object p1, p0

    .line 153
    move-object p0, p2

    .line 154
    :goto_2
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 159
    .line 160
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_7

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    :goto_3
    sget-object p0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 170
    .line 171
    return-object p0
.end method

.method public static OooO0OO(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

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
    iget p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p2, v5, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int p2, v4

    .line 100
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->getTimeList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, LOooOo/OooO0o;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v2, v4}, LOooOo/OooO0o;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 142
    .line 143
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getStartTime()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getEndTime()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v5, v6, v7, v4, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p1, 0x0

    .line 165
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->I$0:I

    .line 170
    .line 171
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    move p0, p2

    .line 181
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public static OooO0Oo(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 40
    .line 41
    sget-object v18, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 65
    .line 66
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    move-object v4, v3

    .line 75
    move-object v5, v6

    .line 76
    move-object v2, v7

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 82
    .line 83
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 86
    .line 87
    iget-object v4, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object v3, v2

    .line 96
    move-object v0, v4

    .line 97
    move-object v5, v6

    .line 98
    move-object v2, v7

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :pswitch_3
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :pswitch_4
    iget v0, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 107
    .line 108
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 111
    .line 112
    iget-object v8, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v28, v8

    .line 120
    .line 121
    move v8, v0

    .line 122
    move-object/from16 v0, v28

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_5
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_6
    iget v0, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 132
    .line 133
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 136
    .line 137
    iget-object v8, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v28, v8

    .line 145
    .line 146
    move v8, v0

    .line 147
    move-object/from16 v0, v28

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_7
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_8
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v1, v2, :cond_2

    .line 166
    .line 167
    iput v5, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v0, v9, v7}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v6, :cond_1

    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_1
    :goto_2
    return-object v18

    .line 177
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v8, :cond_7

    .line 182
    .line 183
    iput-object v0, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 188
    .line 189
    iput v4, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v0, v9, v7}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v6, :cond_3

    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_3
    move-object v2, v9

    .line 199
    :goto_3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    add-int/2addr v8, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    add-int/2addr v8, v4

    .line 208
    :goto_4
    invoke-virtual {v2, v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-le v1, v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iput-object v3, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    iput v1, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 234
    .line 235
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v7}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v6, :cond_6

    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_6
    :goto_5
    return-object v18

    .line 245
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v8, :cond_c

    .line 250
    .line 251
    iput-object v0, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput v8, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    iput v1, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 259
    .line 260
    invoke-virtual {v0, v9, v7}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v6, :cond_8

    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_8
    move-object v2, v9

    .line 268
    :goto_6
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    sub-int/2addr v8, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    sub-int/2addr v8, v4

    .line 277
    :goto_7
    invoke-virtual {v2, v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ge v1, v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iput-object v3, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    iput v1, v7, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 303
    .line 304
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v7}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v6, :cond_b

    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_b
    :goto_8
    return-object v18

    .line 314
    :cond_c
    const/4 v2, 0x0

    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    add-int/lit8 v1, v8, -0x1

    .line 334
    .line 335
    :goto_9
    move/from16 v25, v1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    add-int/lit8 v1, v8, -0x2

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_a
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x3f7f

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move/from16 v3, v19

    .line 354
    .line 355
    const/16 v19, 0x2

    .line 356
    .line 357
    move-object/from16 v4, v20

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    move-object/from16 v5, v21

    .line 362
    .line 363
    move-object/from16 v26, v6

    .line 364
    .line 365
    move/from16 v6, v22

    .line 366
    .line 367
    move-object/from16 v27, v7

    .line 368
    .line 369
    move/from16 v7, v23

    .line 370
    .line 371
    move/from16 v8, v24

    .line 372
    .line 373
    move/from16 v9, v25

    .line 374
    .line 375
    invoke-static/range {v1 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    add-int/lit8 v1, p2, 0x1

    .line 392
    .line 393
    :goto_b
    move/from16 v19, v1

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_e
    add-int/lit8 v1, p2, 0x2

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :goto_c
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x3fbf

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    move-object/from16 p2, v8

    .line 413
    .line 414
    move/from16 v8, v19

    .line 415
    .line 416
    invoke-static/range {v1 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ge v2, v3, :cond_f

    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_f
    move-object/from16 v3, p2

    .line 441
    .line 442
    :goto_d
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-le v2, v4, :cond_10

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    move-object/from16 v2, v27

    .line 460
    .line 461
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v4, 0x6

    .line 468
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 469
    .line 470
    move-object/from16 v4, p1

    .line 471
    .line 472
    invoke-virtual {v0, v4, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v5, v26

    .line 477
    .line 478
    if-ne v4, v5, :cond_11

    .line 479
    .line 480
    return-object v5

    .line 481
    :cond_11
    :goto_e
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$2:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v6, 0x7

    .line 489
    iput v6, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 490
    .line 491
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 492
    .line 493
    invoke-virtual {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-ne v3, v5, :cond_12

    .line 498
    .line 499
    return-object v5

    .line 500
    :cond_12
    move-object/from16 v28, v1

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    move-object/from16 v0, v28

    .line 504
    .line 505
    :goto_f
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v3, 0x8

    .line 510
    .line 511
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 512
    .line 513
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 514
    .line 515
    invoke-virtual {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v5, :cond_13

    .line 520
    .line 521
    return-object v5

    .line 522
    :cond_13
    :goto_10
    return-object v18

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0o(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

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
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/suda/yzune/wakeupschedule/dao/OooOOO0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p3, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 83
    .line 84
    invoke-static {p1, p3, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 97
    .line 98
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 108
    .line 109
    return-object p0
.end method

.method public static OooO0o0(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

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
    iget p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    long-to-int p2, p1

    .line 83
    const/16 p1, 0x1e

    .line 84
    .line 85
    new-array p1, p1, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 86
    .line 87
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 88
    .line 89
    const-string v5, "08:00"

    .line 90
    .line 91
    const-string v6, "08:50"

    .line 92
    .line 93
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v2, p1, v5

    .line 98
    .line 99
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 100
    .line 101
    const-string v5, "09:00"

    .line 102
    .line 103
    const-string v6, "09:50"

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    aput-object v2, p1, v3

    .line 109
    .line 110
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    const-string v5, "10:10"

    .line 114
    .line 115
    const-string v6, "11:00"

    .line 116
    .line 117
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    aput-object v2, p1, v4

    .line 121
    .line 122
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    const-string v5, "11:10"

    .line 126
    .line 127
    const-string v6, "12:00"

    .line 128
    .line 129
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    aput-object v2, p1, v3

    .line 134
    .line 135
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    const-string v5, "13:30"

    .line 139
    .line 140
    const-string v6, "14:20"

    .line 141
    .line 142
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    aput-object v2, p1, v3

    .line 147
    .line 148
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    const-string v5, "14:30"

    .line 152
    .line 153
    const-string v6, "15:20"

    .line 154
    .line 155
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    aput-object v2, p1, v3

    .line 160
    .line 161
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    const-string v5, "15:40"

    .line 165
    .line 166
    const-string v6, "16:30"

    .line 167
    .line 168
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    aput-object v2, p1, v3

    .line 173
    .line 174
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    const-string v5, "16:40"

    .line 179
    .line 180
    const-string v6, "17:30"

    .line 181
    .line 182
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    aput-object v2, p1, v3

    .line 187
    .line 188
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    const-string v5, "18:30"

    .line 193
    .line 194
    const-string v6, "19:20"

    .line 195
    .line 196
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    aput-object v2, p1, v3

    .line 202
    .line 203
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    const-string v5, "19:30"

    .line 208
    .line 209
    const-string v6, "20:20"

    .line 210
    .line 211
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    aput-object v2, p1, v3

    .line 217
    .line 218
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 219
    .line 220
    const/16 v3, 0xb

    .line 221
    .line 222
    const-string v5, "20:30"

    .line 223
    .line 224
    const-string v6, "21:20"

    .line 225
    .line 226
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    aput-object v2, p1, v3

    .line 232
    .line 233
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    const-string v5, "21:25"

    .line 238
    .line 239
    const-string v6, "21:30"

    .line 240
    .line 241
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0xb

    .line 245
    .line 246
    aput-object v2, p1, v3

    .line 247
    .line 248
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 249
    .line 250
    const/16 v3, 0xd

    .line 251
    .line 252
    const-string v5, "21:35"

    .line 253
    .line 254
    const-string v6, "21:40"

    .line 255
    .line 256
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0xc

    .line 260
    .line 261
    aput-object v2, p1, v3

    .line 262
    .line 263
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 264
    .line 265
    const/16 v3, 0xe

    .line 266
    .line 267
    const-string v5, "21:45"

    .line 268
    .line 269
    const-string v6, "21:50"

    .line 270
    .line 271
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xd

    .line 275
    .line 276
    aput-object v2, p1, v3

    .line 277
    .line 278
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 279
    .line 280
    const/16 v3, 0xf

    .line 281
    .line 282
    const-string v5, "21:55"

    .line 283
    .line 284
    const-string v6, "22:00"

    .line 285
    .line 286
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0xe

    .line 290
    .line 291
    aput-object v2, p1, v3

    .line 292
    .line 293
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 294
    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    const-string v5, "22:05"

    .line 298
    .line 299
    const-string v6, "22:10"

    .line 300
    .line 301
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0xf

    .line 305
    .line 306
    aput-object v2, p1, v3

    .line 307
    .line 308
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    const-string v5, "22:15"

    .line 313
    .line 314
    const-string v6, "22:20"

    .line 315
    .line 316
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x10

    .line 320
    .line 321
    aput-object v2, p1, v3

    .line 322
    .line 323
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 324
    .line 325
    const/16 v3, 0x12

    .line 326
    .line 327
    const-string v5, "22:25"

    .line 328
    .line 329
    const-string v6, "22:30"

    .line 330
    .line 331
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const/16 v3, 0x11

    .line 335
    .line 336
    aput-object v2, p1, v3

    .line 337
    .line 338
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 339
    .line 340
    const/16 v3, 0x13

    .line 341
    .line 342
    const-string v5, "22:35"

    .line 343
    .line 344
    const-string v6, "22:40"

    .line 345
    .line 346
    invoke-direct {v2, v3, v5, v6, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x12

    .line 350
    .line 351
    aput-object v2, p1, v3

    .line 352
    .line 353
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 354
    .line 355
    const-string v3, "22:45"

    .line 356
    .line 357
    const-string v5, "22:50"

    .line 358
    .line 359
    const/16 v6, 0x14

    .line 360
    .line 361
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x13

    .line 365
    .line 366
    aput-object v2, p1, v3

    .line 367
    .line 368
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 369
    .line 370
    const-string v3, "22:55"

    .line 371
    .line 372
    const-string v5, "23:00"

    .line 373
    .line 374
    const/16 v6, 0x15

    .line 375
    .line 376
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const/16 v3, 0x14

    .line 380
    .line 381
    aput-object v2, p1, v3

    .line 382
    .line 383
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 384
    .line 385
    const-string v3, "23:05"

    .line 386
    .line 387
    const-string v5, "23:10"

    .line 388
    .line 389
    const/16 v6, 0x16

    .line 390
    .line 391
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0x15

    .line 395
    .line 396
    aput-object v2, p1, v3

    .line 397
    .line 398
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 399
    .line 400
    const-string v3, "23:15"

    .line 401
    .line 402
    const-string v5, "23:20"

    .line 403
    .line 404
    const/16 v6, 0x17

    .line 405
    .line 406
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const/16 v3, 0x16

    .line 410
    .line 411
    aput-object v2, p1, v3

    .line 412
    .line 413
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 414
    .line 415
    const-string v3, "23:25"

    .line 416
    .line 417
    const-string v5, "23:30"

    .line 418
    .line 419
    const/16 v6, 0x18

    .line 420
    .line 421
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const/16 v3, 0x17

    .line 425
    .line 426
    aput-object v2, p1, v3

    .line 427
    .line 428
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 429
    .line 430
    const-string v3, "23:35"

    .line 431
    .line 432
    const-string v5, "23:40"

    .line 433
    .line 434
    const/16 v6, 0x19

    .line 435
    .line 436
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const/16 v3, 0x18

    .line 440
    .line 441
    aput-object v2, p1, v3

    .line 442
    .line 443
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 444
    .line 445
    const-string v3, "23:45"

    .line 446
    .line 447
    const-string v5, "23:50"

    .line 448
    .line 449
    const/16 v6, 0x1a

    .line 450
    .line 451
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const/16 v3, 0x19

    .line 455
    .line 456
    aput-object v2, p1, v3

    .line 457
    .line 458
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 459
    .line 460
    const-string v3, "23:51"

    .line 461
    .line 462
    const-string v5, "23:55"

    .line 463
    .line 464
    const/16 v6, 0x1b

    .line 465
    .line 466
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const/16 v3, 0x1a

    .line 470
    .line 471
    aput-object v2, p1, v3

    .line 472
    .line 473
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 474
    .line 475
    const-string v3, "23:56"

    .line 476
    .line 477
    const-string v5, "23:59"

    .line 478
    .line 479
    const/16 v6, 0x1c

    .line 480
    .line 481
    invoke-direct {v2, v6, v3, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const/16 v3, 0x1b

    .line 485
    .line 486
    aput-object v2, p1, v3

    .line 487
    .line 488
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 489
    .line 490
    const/16 v3, 0x1d

    .line 491
    .line 492
    const-string v5, "00:00"

    .line 493
    .line 494
    invoke-direct {v2, v3, v5, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const/16 v3, 0x1c

    .line 498
    .line 499
    aput-object v2, p1, v3

    .line 500
    .line 501
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 502
    .line 503
    const/16 v3, 0x1e

    .line 504
    .line 505
    invoke-direct {v2, v3, v5, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/16 v3, 0x1d

    .line 509
    .line 510
    aput-object v2, p1, v3

    .line 511
    .line 512
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooO([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const/16 v2, 0x1f

    .line 517
    .line 518
    :goto_2
    const/16 v3, 0x3d

    .line 519
    .line 520
    if-ge v2, v3, :cond_5

    .line 521
    .line 522
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 523
    .line 524
    invoke-direct {v3, v2, v5, v5, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_5
    const/4 v2, 0x0

    .line 534
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->I$0:I

    .line 537
    .line 538
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 539
    .line 540
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    if-ne p0, v1, :cond_6

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_6
    move p0, p2

    .line 548
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 551
    .line 552
    .line 553
    return-object p1
.end method

.method public static OooO0oO(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

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
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p3, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 83
    .line 84
    invoke-static {p1, p3, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 97
    .line 98
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 108
    .line 109
    return-object p0
.end method

.method public static OooO0oo(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;-><init>(Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

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
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;

    .line 77
    .line 78
    invoke-direct {p3, p0, p1, v3}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 82
    .line 83
    invoke-static {p1, p3, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 96
    .line 97
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    sget-object p0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 107
    .line 108
    return-object p0
.end method
