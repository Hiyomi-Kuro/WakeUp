.class public Lkotlinx/coroutines/flow/o000oOoO;
.super Lkotlinx/coroutines/flow/internal/OooO00o;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOO0;
.implements Lkotlinx/coroutines/flow/OooOO0O;


# instance fields
.field public final OooOOOO:I

.field public final OooOOOo:I

.field public OooOOo:[Ljava/lang/Object;

.field public final OooOOo0:Lkotlinx/coroutines/channels/BufferOverflow;

.field public OooOOoo:J

.field public OooOo0:I

.field public OooOo00:J

.field public OooOo0O:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOO:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo0:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO0oo(Lkotlinx/coroutines/flow/o000oOoO;Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/o000oOoO;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/o000;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/OooOO0O;

    .line 53
    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/o000oOoO;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object p2, v2

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v5

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlinx/coroutines/o000;

    .line 79
    .line 80
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 83
    .line 84
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlinx/coroutines/flow/OooOO0O;

    .line 87
    .line 88
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlinx/coroutines/flow/o000oOoO;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 100
    .line 101
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lkotlinx/coroutines/flow/OooOO0O;

    .line 104
    .line 105
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/o000oOoO;

    .line 108
    .line 109
    :try_start_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v5, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0O0()Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 126
    .line 127
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 135
    .line 136
    invoke-interface {v2, v5}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lkotlinx/coroutines/o000;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    :goto_2
    move-object v5, p0

    .line 143
    move-object p0, v2

    .line 144
    move-object v2, p2

    .line 145
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo0(Lkotlinx/coroutines/flow/o0OoOo0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v6, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 150
    .line 151
    if-ne p2, v6, :cond_7

    .line 152
    .line 153
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/o000oOoO;->OooO0o(Lkotlinx/coroutines/flow/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Lkotlinx/coroutines/o000;->isActive()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    check-cast p0, Lkotlinx/coroutines/o000O0Oo;

    .line 180
    .line 181
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0Oo;->OooOo0O()Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_9
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 195
    .line 196
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/OooOO0O;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    if-ne p2, v1, :cond_1

    .line 201
    .line 202
    return-object v1

    .line 203
    :catchall_2
    move-exception p2

    .line 204
    move-object v5, p0

    .line 205
    move-object p0, p2

    .line 206
    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o0(Lkotlinx/coroutines/flow/internal/OooO0OO;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final OooO()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 58
    .line 59
    iget-wide v6, v5, Lkotlinx/coroutines/flow/o0OoOo0;->OooO00o:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lkotlinx/coroutines/flow/o0OoOo0;->OooO00o:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/o000oOoO;->OooO0oo(Lkotlinx/coroutines/flow/o000oOoO;Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO()Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lkotlinx/coroutines/flow/o0OoOo0;->OooO00o:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0Oo()[Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/o0OoOo0;

    return-object v0
.end method

.method public final OooO0o(Lkotlinx/coroutines/flow/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/OooOOO0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/OooOOO0;->OooOOOO()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo(Lkotlinx/coroutines/flow/o0OoOo0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/o0OoOo0;->OooO0O0:Lkotlinx/coroutines/OooOOO0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/OooOOO0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final OooO0oO()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 25
    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 53
    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final OooOO0O([Lkotlin/coroutines/OooO0o;)[Lkotlin/coroutines/OooO0o;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/o0OoOo0;->OooO0O0:Lkotlinx/coroutines/OooOOO0;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo(Lkotlinx/coroutines/flow/o0OoOo0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(this, newSize)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [Lkotlin/coroutines/OooO0o;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lkotlinx/coroutines/flow/o0OoOo0;->OooO0O0:Lkotlinx/coroutines/OooOOO0;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [Lkotlin/coroutines/OooO0o;

    .line 70
    .line 71
    return-object p1
.end method

.method public final OooOO0o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final OooOOO(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o:[Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOO(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0O([Lkotlin/coroutines/OooO0o;)[Lkotlin/coroutines/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p1

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final OooOOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final OooOOOO(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOO:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooO()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/flow/Oooo0;->OooO00o:[I

    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo0:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    if-eq v0, v9, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 72
    .line 73
    add-int/2addr v0, v9

    .line 74
    iput v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 75
    .line 76
    if-le v0, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooO()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-wide v4, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    if-le v0, v1, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long v1, v4, v0

    .line 98
    .line 99
    iget-wide v3, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 118
    .line 119
    int-to-long v10, v0

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v9
.end method

.method public final OooOOOo(Lkotlinx/coroutines/flow/o0OoOo0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/o0OoOo0;->OooO00o:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final OooOOo(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 38
    .line 39
    return-void
.end method

.method public final OooOOo0(Lkotlinx/coroutines/flow/o0OoOo0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o:[Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo(Lkotlinx/coroutines/flow/o0OoOo0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/o0OoOo0;->OooO00o:J

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lkotlinx/coroutines/flow/Oooo000;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/Oooo000;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/flow/Oooo000;->OooOOO:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lkotlinx/coroutines/flow/o0OoOo0;->OooO00o:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo(J)[Lkotlin/coroutines/OooO0o;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v4, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final OooOOoo(J)[Lkotlin/coroutines/OooO0o;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o:[Lkotlin/coroutines/OooO0o;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    iget v5, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    iget v8, v9, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lkotlinx/coroutines/flow/o0OoOo0;

    .line 48
    .line 49
    iget-wide v13, v13, Lkotlinx/coroutines/flow/o0OoOo0;->OooO00o:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo00:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 88
    .line 89
    sub-int v8, v5, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o:Lcom/google/gson/internal/OooO0o;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-lez v8, :cond_9

    .line 107
    .line 108
    new-array v2, v8, [Lkotlin/coroutines/OooO0o;

    .line 109
    .line 110
    iget-object v10, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v6, v11

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    :goto_2
    cmp-long v19, v11, v13

    .line 119
    .line 120
    if-gez v19, :cond_8

    .line 121
    .line 122
    move-wide/from16 v19, v3

    .line 123
    .line 124
    long-to-int v3, v11

    .line 125
    array-length v4, v10

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    and-int/2addr v3, v4

    .line 129
    aget-object v3, v10, v3

    .line 130
    .line 131
    if-eq v3, v15, :cond_7

    .line 132
    .line 133
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lkotlinx/coroutines/flow/Oooo000;

    .line 139
    .line 140
    add-int/lit8 v4, v18, 0x1

    .line 141
    .line 142
    move-wide/from16 v21, v13

    .line 143
    .line 144
    iget-object v13, v3, Lkotlinx/coroutines/flow/Oooo000;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 145
    .line 146
    aput-object v13, v2, v18

    .line 147
    .line 148
    invoke-static {v10, v11, v12, v15}, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lkotlinx/coroutines/flow/Oooo000;->OooOOO:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10, v6, v7, v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooO00o([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v13, 0x1

    .line 157
    .line 158
    add-long/2addr v6, v13

    .line 159
    if-ge v4, v8, :cond_6

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    move-object v10, v2

    .line 165
    move-wide v11, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-wide/from16 v21, v13

    .line 168
    .line 169
    const-wide/16 v13, 0x1

    .line 170
    .line 171
    :goto_4
    add-long/2addr v11, v13

    .line 172
    move-wide/from16 v3, v19

    .line 173
    .line 174
    move-wide/from16 v13, v21

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-wide/from16 v19, v3

    .line 178
    .line 179
    move-wide/from16 v21, v13

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-wide/from16 v19, v3

    .line 183
    .line 184
    move-wide/from16 v21, v13

    .line 185
    .line 186
    move-object v10, v2

    .line 187
    :goto_5
    sub-long v0, v11, v0

    .line 188
    .line 189
    long-to-int v1, v0

    .line 190
    iget v0, v9, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    move-wide v3, v11

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide/from16 v3, v19

    .line 197
    .line 198
    :goto_6
    iget-wide v6, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOOoo:J

    .line 199
    .line 200
    iget v0, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOO:I

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    sub-long v0, v11, v0

    .line 208
    .line 209
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    cmp-long v2, v0, v21

    .line 216
    .line 217
    if-gez v2, :cond_b

    .line 218
    .line 219
    iget-object v2, v9, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    long-to-int v5, v0

    .line 225
    array-length v6, v2

    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    and-int/2addr v5, v6

    .line 229
    aget-object v2, v2, v5

    .line 230
    .line 231
    invoke-static {v2, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    const-wide/16 v5, 0x1

    .line 238
    .line 239
    add-long/2addr v11, v5

    .line 240
    add-long/2addr v0, v5

    .line 241
    :cond_b
    move-wide v1, v0

    .line 242
    move-wide v5, v11

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-wide/from16 v7, v21

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOo(JJJJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooO0oO()V

    .line 251
    .line 252
    .line 253
    array-length v0, v10

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v0, 0x0

    .line 259
    :goto_7
    xor-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0O([Lkotlin/coroutines/OooO0o;)[Lkotlin/coroutines/OooO0o;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_d
    return-object v10
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOO(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lkotlinx/coroutines/OooOOO0;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlinx/coroutines/OooOOO0;->OooOOOO()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o:[Lkotlin/coroutines/OooO0o;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOO(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/OooOOO0;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0O([Lkotlin/coroutines/OooO0o;)[Lkotlin/coroutines/OooO0o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/Oooo000;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget v2, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0:I

    .line 57
    .line 58
    iget v3, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/Oooo000;-><init>(Lkotlinx/coroutines/flow/o000oOoO;JLjava/lang/Object;Lkotlinx/coroutines/OooOOO0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 74
    .line 75
    add-int/2addr p1, v7

    .line 76
    iput p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOo0O:I

    .line 77
    .line 78
    iget p1, p0, Lkotlinx/coroutines/flow/o000oOoO;->OooOOOo:I

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/o000oOoO;->OooOO0O([Lkotlin/coroutines/OooO0o;)[Lkotlin/coroutines/OooO0o;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    move-object p1, p2

    .line 87
    move-object p2, v8

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance v0, Lkotlinx/coroutines/OooO;

    .line 92
    .line 93
    invoke-direct {v0, v7, p2}, Lkotlinx/coroutines/OooO;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/OooOOO0;->OooOOo0(Lo00O0OOO/OooOo;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    array-length p2, p1

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-ge v0, p2, :cond_5

    .line 102
    .line 103
    aget-object v1, p1, v0

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 129
    .line 130
    :goto_2
    if-ne p1, p2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 134
    .line 135
    :goto_3
    return-object p1

    .line 136
    :goto_4
    monitor-exit p0

    .line 137
    throw p1
.end method
