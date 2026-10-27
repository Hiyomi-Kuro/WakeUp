.class public final Lo00O0Ooo/o0000O;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooOO0o:Lo00O0Ooo/o000O0O0;

.field public OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public final OooOOO0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:Z

.field public OooOOo0:I

.field public final synthetic OooOOoo:Lo00O0Ooo/o0000OO0;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00O0Ooo/o0000O;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo00O0Ooo/o0000O;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo00O0Ooo/o0000OO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo00O0Ooo/o000O0O0;

    .line 11
    .line 12
    invoke-direct {p1}, Lo00O0Ooo/o000O0O0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo00O0Ooo/o0000O;->OooOO0o:Lo00O0Ooo/o000O0O0;

    .line 16
    .line 17
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo00O0Ooo/o0000O;->OooOOO0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 25
    .line 26
    iput-object p1, p0, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    .line 28
    sget-object p1, Lo00O0Ooo/o0000OO0;->OooOo0O:Lcom/google/gson/internal/OooO0o;

    .line 29
    .line 30
    iput-object p1, p0, Lo00O0Ooo/o0000O;->nextParkedWorker:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lo00O0Oo0/OooO;->Default:Lkotlin/random/Random$Default;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lo00O0Ooo/o0000O;->OooOOo0:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lo00O0Ooo/o0000O;->OooO0o(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final OooO(I)Lo00O0Ooo/o000O00O;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo00O0Ooo/o0000OO0;->OooOo00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lo00O0Ooo/o0000O;->OooO0Oo(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_1
    iget-object v4, v3, Lo00O0Ooo/o0000OO0;->OooOOo:Lkotlinx/coroutines/internal/o00Oo0;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/internal/o00Oo0;->OooO0O0(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lo00O0Ooo/o0000O;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lo00O0Ooo/o0000O;->OooOO0o:Lo00O0Ooo/o000O0O0;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lo00O0Ooo/o000O0O0;->OooO0O0()Lo00O0Ooo/o000O00O;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lo00O0Ooo/o000O0O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, Lo00O0Ooo/o000O0O0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    sget-object v13, Lo00O0Ooo/o000O0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, Lo00O0Ooo/o000O0O0;->OooO0OO(IZ)Lo00O0Ooo/o000O00O;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v13, v0, Lo00O0Ooo/o0000O;->OooOOO0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    :goto_3
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    :goto_4
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_5
    sget-object v7, Lo00O0Ooo/o000O0O0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lo00O0Ooo/o000O00O;

    .line 126
    .line 127
    const-wide/16 v18, -0x2

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    :goto_6
    move-wide/from16 v21, v18

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    move-wide/from16 v6, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v8, v14, Lo00O0Ooo/o000O00O;->OooOOO0:LOooooOo/o00O0O0;

    .line 139
    .line 140
    iget v8, v8, LOooooOo/o00O0O0;->OooOO0o:I

    .line 141
    .line 142
    if-ne v8, v15, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const/4 v8, 0x2

    .line 147
    :goto_7
    and-int/2addr v8, v1

    .line 148
    if-nez v8, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    sget-object v8, Lo00O0Ooo/o000O0Oo;->OooO0o:Lo00O0Ooo/o000Oo0;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    move/from16 v19, v6

    .line 161
    .line 162
    iget-wide v5, v14, Lo00O0Ooo/o000O00O;->OooOO0o:J

    .line 163
    .line 164
    sub-long/2addr v8, v5

    .line 165
    sget-wide v5, Lo00O0Ooo/o000O0Oo;->OooO0O0:J

    .line 166
    .line 167
    cmp-long v20, v8, v5

    .line 168
    .line 169
    if-gez v20, :cond_b

    .line 170
    .line 171
    sub-long v4, v5, v8

    .line 172
    .line 173
    move-wide v6, v4

    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_8
    cmp-long v4, v6, v8

    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lo00O0Ooo/o000O00O;

    .line 193
    .line 194
    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_c
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    cmp-long v4, v6, v16

    .line 200
    .line 201
    if-lez v4, :cond_f

    .line 202
    .line 203
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const-wide/16 v8, -0x1

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eq v5, v14, :cond_b

    .line 217
    .line 218
    move/from16 v6, v19

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    move/from16 v19, v6

    .line 223
    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move/from16 v6, v19

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    cmp-long v1, v11, v4

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move-wide/from16 v11, v16

    .line 245
    .line 246
    :goto_a
    iput-wide v11, v0, Lo00O0Ooo/o0000O;->OooOOOo:J

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    return-object v1
.end method

.method public final OooO00o(Z)Lo00O0Ooo/o000O00O;
    .locals 12

    .line 1
    iget-object v0, p0, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo00O0Ooo/o0000O;->OooOO0o:Lo00O0Ooo/o000O0O0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 16
    .line 17
    sget-object v1, Lo00O0Ooo/o0000OO0;->OooOo00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    const/16 v10, 0x2a

    .line 30
    .line 31
    shr-long/2addr v6, v10

    .line 32
    long-to-int v7, v6

    .line 33
    if-nez v7, :cond_a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lo00O0Ooo/o000O0O0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo00O0Ooo/o000O00O;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lo00O0Ooo/o000O00O;->OooOOO0:LOooooOo/o00O0O0;

    .line 50
    .line 51
    iget v1, v1, LOooooOo/o00O0O0;->OooOO0o:I

    .line 52
    .line 53
    if-ne v1, v4, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    sget-object p1, Lo00O0Ooo/o000O0O0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, Lo00O0Ooo/o000O0O0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_6
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    sget-object v1, Lo00O0Ooo/o000O0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lo00O0Ooo/o000O0O0;->OooO0OO(IZ)Lo00O0Ooo/o000O00O;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 103
    .line 104
    iget-object p1, v5, Lo00O0Ooo/o0000OO0;->OooOOo0:Lo00O0Ooo/o000O0o;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0Oo()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lo00O0Ooo/o000O00O;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lo00O0Ooo/o0000O;->OooO(I)Lo00O0Ooo/o000O00O;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_9
    return-object v2

    .line 120
    :cond_a
    const-wide v6, 0x40000000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sub-long v10, v8, v6

    .line 126
    .line 127
    sget-object v6, Lo00O0Ooo/o0000OO0;->OooOo00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 137
    .line 138
    iput-object v0, p0, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 139
    .line 140
    :goto_3
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget p1, v5, Lo00O0Ooo/o0000OO0;->OooOO0o:I

    .line 143
    .line 144
    mul-int/lit8 p1, p1, 0x2

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lo00O0Ooo/o0000O;->OooO0Oo(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    const/4 v4, 0x0

    .line 154
    :goto_4
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lo00O0Ooo/o0000O;->OooO0o0()Lo00O0Ooo/o000O00O;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lo00O0Ooo/o000O0O0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lo00O0Ooo/o000O00O;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Lo00O0Ooo/o000O0O0;->OooO0O0()Lo00O0Ooo/o000O00O;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_d
    if-eqz p1, :cond_e

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    if-nez v4, :cond_10

    .line 184
    .line 185
    invoke-virtual {p0}, Lo00O0Ooo/o0000O;->OooO0o0()Lo00O0Ooo/o000O00O;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    invoke-virtual {p0}, Lo00O0Ooo/o0000O;->OooO0o0()Lo00O0Ooo/o000O00O;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    const/4 p1, 0x3

    .line 200
    invoke-virtual {p0, p1}, Lo00O0Ooo/o0000O;->OooO(I)Lo00O0Ooo/o000O00O;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_5
    return-object p1
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00O0Ooo/o0000O;->indexInArray:I

    return v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0Ooo/o0000O;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0Oo(I)I
    .locals 3

    .line 1
    iget v0, p0, Lo00O0Ooo/o0000O;->OooOOo0:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lo00O0Ooo/o0000O;->OooOOo0:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final OooO0o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 7
    .line 8
    iget-object v1, v1, Lo00O0Ooo/o0000OO0;->OooOOOO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lo00O0Ooo/o0000O;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final OooO0o0()Lo00O0Ooo/o000O00O;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo00O0Ooo/o0000O;->OooO0Oo(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lo00O0Ooo/o0000OO0;->OooOOOo:Lo00O0Ooo/o000O0o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0Oo()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo00O0Ooo/o000O00O;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lo00O0Ooo/o0000OO0;->OooOOo0:Lo00O0Ooo/o000O0o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0Oo()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo00O0Ooo/o000O00O;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lo00O0Ooo/o0000OO0;->OooOOo0:Lo00O0Ooo/o000O0o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0Oo()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo00O0Ooo/o000O00O;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lo00O0Ooo/o0000OO0;->OooOOOo:Lo00O0Ooo/o000O0o;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/OooOOOO;->OooO0Oo()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo00O0Ooo/o000O00O;

    .line 48
    .line 49
    return-object v0
.end method

.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0Ooo/o0000O;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final OooO0oo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lo00O0Ooo/o0000OO0;->OooOo00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, v1, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lo00O0Ooo/o0000OO0;->OooOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 21
    .line 22
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 23
    .line 24
    if-eq v3, v4, :cond_19

    .line 25
    .line 26
    iget-boolean v3, v1, Lo00O0Ooo/o0000O;->OooOOo:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lo00O0Ooo/o0000O;->OooO00o(Z)Lo00O0Ooo/o000O00O;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iput-wide v7, v1, Lo00O0Ooo/o0000O;->OooOOOo:J

    .line 40
    .line 41
    iget-object v0, v3, Lo00O0Ooo/o000O00O;->OooOOO0:LOooooOo/o00O0O0;

    .line 42
    .line 43
    iget v9, v0, LOooooOo/o00O0O0;->OooOO0o:I

    .line 44
    .line 45
    iput-wide v7, v1, Lo00O0Ooo/o0000O;->OooOOOO:J

    .line 46
    .line 47
    iget-object v0, v1, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 48
    .line 49
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 50
    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 54
    .line 55
    iput-object v0, v1, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 56
    .line 57
    :cond_2
    iget-object v7, v1, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lo00O0Ooo/o0000O;->OooO0oo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7}, Lo00O0Ooo/o0000OO0;->OooOo0O()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lo00O0Ooo/o0000OO0;->OooOo00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v7, v10, v11}, Lo00O0Ooo/o0000OO0;->OooOOoo(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v7}, Lo00O0Ooo/o0000OO0;->OooOo0O()Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v3, v0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-nez v9, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, Lo00O0Ooo/o0000OO0;->OooOo00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 122
    .line 123
    if-eq v0, v4, :cond_0

    .line 124
    .line 125
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 126
    .line 127
    iput-object v0, v1, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput-boolean v2, v1, Lo00O0Ooo/o0000O;->OooOOo:Z

    .line 131
    .line 132
    iget-wide v3, v1, Lo00O0Ooo/o0000O;->OooOOOo:J

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    cmp-long v10, v3, v7

    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lo00O0Ooo/o0000O;->OooO0oo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 150
    .line 151
    .line 152
    iget-wide v3, v1, Lo00O0Ooo/o0000O;->OooOOOo:J

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 155
    .line 156
    .line 157
    iput-wide v7, v1, Lo00O0Ooo/o0000O;->OooOOOo:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    iget-object v3, v1, Lo00O0Ooo/o0000O;->nextParkedWorker:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v4, Lo00O0Ooo/o0000OO0;->OooOo0O:Lcom/google/gson/internal/OooO0o;

    .line 164
    .line 165
    if-eq v3, v4, :cond_b

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 v3, 0x0

    .line 170
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    iget-object v3, v1, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Lo00O0Ooo/o0000O;->nextParkedWorker:Ljava/lang/Object;

    .line 181
    .line 182
    if-eq v7, v4, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    :goto_5
    sget-object v12, Lo00O0Ooo/o0000OO0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    and-long v7, v14, v10

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    const-wide/32 v7, 0x200000

    .line 195
    .line 196
    .line 197
    add-long/2addr v7, v14

    .line 198
    and-long/2addr v7, v5

    .line 199
    iget v9, v1, Lo00O0Ooo/o0000O;->indexInArray:I

    .line 200
    .line 201
    iget-object v13, v3, Lo00O0Ooo/o0000OO0;->OooOOo:Lkotlinx/coroutines/internal/o00Oo0;

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Lkotlinx/coroutines/internal/o00Oo0;->OooO0O0(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v1, Lo00O0Ooo/o0000O;->nextParkedWorker:Ljava/lang/Object;

    .line 208
    .line 209
    int-to-long v5, v9

    .line 210
    or-long v16, v7, v5

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    :cond_d
    :goto_6
    const/4 v13, 0x0

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_e
    const-wide/32 v5, -0x200000

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    sget-object v3, Lo00O0Ooo/o0000O;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :goto_7
    iget-object v3, v1, Lo00O0Ooo/o0000O;->nextParkedWorker:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v5, Lo00O0Ooo/o0000OO0;->OooOo0O:Lcom/google/gson/internal/OooO0o;

    .line 235
    .line 236
    if-eq v3, v5, :cond_d

    .line 237
    .line 238
    sget-object v3, Lo00O0Ooo/o0000O;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v5, v4, :cond_d

    .line 245
    .line 246
    iget-object v5, v1, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, Lo00O0Ooo/o0000OO0;->OooOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    iget-object v5, v1, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 261
    .line 262
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 263
    .line 264
    if-ne v5, v12, :cond_11

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lo00O0Ooo/o0000O;->OooO0oo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 273
    .line 274
    .line 275
    iget-wide v13, v1, Lo00O0Ooo/o0000O;->OooOOOO:J

    .line 276
    .line 277
    cmp-long v5, v13, v7

    .line 278
    .line 279
    if-nez v5, :cond_12

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    iget-object v5, v1, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    iget-wide v2, v5, Lo00O0Ooo/o0000OO0;->OooOOO:J

    .line 290
    .line 291
    add-long/2addr v13, v2

    .line 292
    iput-wide v13, v1, Lo00O0Ooo/o0000O;->OooOOOO:J

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    move-object/from16 v16, v3

    .line 296
    .line 297
    :goto_8
    iget-object v2, v1, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 298
    .line 299
    iget-wide v2, v2, Lo00O0Ooo/o0000OO0;->OooOOO:J

    .line 300
    .line 301
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-wide v13, v1, Lo00O0Ooo/o0000O;->OooOOOO:J

    .line 309
    .line 310
    sub-long/2addr v2, v13

    .line 311
    cmp-long v5, v2, v7

    .line 312
    .line 313
    if-ltz v5, :cond_18

    .line 314
    .line 315
    iput-wide v7, v1, Lo00O0Ooo/o0000O;->OooOOOO:J

    .line 316
    .line 317
    iget-object v2, v1, Lo00O0Ooo/o0000O;->OooOOoo:Lo00O0Ooo/o0000OO0;

    .line 318
    .line 319
    iget-object v3, v2, Lo00O0Ooo/o0000OO0;->OooOOo:Lkotlinx/coroutines/internal/o00Oo0;

    .line 320
    .line 321
    monitor-enter v3

    .line 322
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    const/4 v5, 0x0

    .line 331
    :goto_9
    if-eqz v5, :cond_14

    .line 332
    .line 333
    monitor-exit v3

    .line 334
    goto :goto_c

    .line 335
    :cond_14
    :try_start_2
    sget-object v5, Lo00O0Ooo/o0000OO0;->OooOo00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    and-long/2addr v13, v10

    .line 342
    long-to-int v6, v13

    .line 343
    iget v13, v2, Lo00O0Ooo/o0000OO0;->OooOO0o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    if-gt v6, v13, :cond_15

    .line 346
    .line 347
    monitor-exit v3

    .line 348
    goto :goto_c

    .line 349
    :cond_15
    move-object/from16 v6, v16

    .line 350
    .line 351
    :try_start_3
    invoke-virtual {v6, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    if-nez v6, :cond_16

    .line 356
    .line 357
    monitor-exit v3

    .line 358
    goto :goto_c

    .line 359
    :cond_16
    :try_start_4
    iget v6, v1, Lo00O0Ooo/o0000O;->indexInArray:I

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v1, v13}, Lo00O0Ooo/o0000O;->OooO0o(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1, v6, v13}, Lo00O0Ooo/o0000OO0;->OooOOo0(Lo00O0Ooo/o0000O;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    and-long/2addr v14, v10

    .line 373
    long-to-int v5, v14

    .line 374
    if-eq v5, v6, :cond_17

    .line 375
    .line 376
    iget-object v14, v2, Lo00O0Ooo/o0000OO0;->OooOOo:Lkotlinx/coroutines/internal/o00Oo0;

    .line 377
    .line 378
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/internal/o00Oo0;->OooO0O0(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v14, Lo00O0Ooo/o0000O;

    .line 386
    .line 387
    iget-object v15, v2, Lo00O0Ooo/o0000OO0;->OooOOo:Lkotlinx/coroutines/internal/o00Oo0;

    .line 388
    .line 389
    invoke-virtual {v15, v6, v14}, Lkotlinx/coroutines/internal/o00Oo0;->OooO0OO(ILo00O0Ooo/o0000O;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v6}, Lo00O0Ooo/o0000O;->OooO0o(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v14, v5, v6}, Lo00O0Ooo/o0000OO0;->OooOOo0(Lo00O0Ooo/o0000O;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    goto :goto_b

    .line 401
    :cond_17
    :goto_a
    iget-object v2, v2, Lo00O0Ooo/o0000OO0;->OooOOo:Lkotlinx/coroutines/internal/o00Oo0;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/internal/o00Oo0;->OooO0OO(ILo00O0Ooo/o0000O;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 405
    .line 406
    .line 407
    monitor-exit v3

    .line 408
    iput-object v12, v1, Lo00O0Ooo/o0000O;->OooOOO:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_b
    monitor-exit v3

    .line 412
    throw v0

    .line 413
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 414
    :goto_d
    const/4 v2, 0x0

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :goto_e
    const/4 v2, 0x0

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_19
    :goto_f
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lo00O0Ooo/o0000O;->OooO0oo(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 423
    .line 424
    .line 425
    return-void
.end method
