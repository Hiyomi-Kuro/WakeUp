.class public final Lkotlinx/coroutines/flow/o00Oo0;
.super Lkotlinx/coroutines/flow/internal/OooO00o;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOOOO;
.implements Lkotlinx/coroutines/flow/OooOO0;


# static fields
.field public static final OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public OooOOOO:I

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/o00Oo0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/o00Oo0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/o00Oo0;Lkotlin/coroutines/OooO0o;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lkotlinx/coroutines/o000;

    .line 54
    .line 55
    iget-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlinx/coroutines/flow/o00Ooo;

    .line 58
    .line 59
    iget-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lkotlinx/coroutines/flow/OooOO0O;

    .line 62
    .line 63
    iget-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lkotlinx/coroutines/flow/o00Oo0;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlinx/coroutines/o000;

    .line 88
    .line 89
    iget-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lkotlinx/coroutines/flow/o00Ooo;

    .line 92
    .line 93
    iget-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lkotlinx/coroutines/flow/OooOO0O;

    .line 96
    .line 97
    iget-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lkotlinx/coroutines/flow/o00Oo0;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v10, v4

    .line 109
    check-cast v10, Lkotlinx/coroutines/flow/o00Ooo;

    .line 110
    .line 111
    iget-object v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lkotlinx/coroutines/flow/OooOO0O;

    .line 114
    .line 115
    iget-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v12, v9

    .line 118
    check-cast v12, Lkotlinx/coroutines/flow/o00Oo0;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0O0()Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkotlinx/coroutines/flow/o00Ooo;

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    move-object v12, v2

    .line 137
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v9, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 142
    .line 143
    invoke-interface {v0, v9}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkotlinx/coroutines/o000;

    .line 148
    .line 149
    move-object v9, v0

    .line 150
    move-object v11, v4

    .line 151
    move-object v0, v5

    .line 152
    :cond_5
    :goto_2
    sget-object v4, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-interface {v9}, Lkotlinx/coroutines/o000;->isActive()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    check-cast v9, Lkotlinx/coroutines/o000O0Oo;

    .line 168
    .line 169
    invoke-virtual {v9}, Lkotlinx/coroutines/o000O0Oo;->OooOo0O()Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_b

    .line 181
    .line 182
    :cond_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 183
    .line 184
    if-ne v4, v0, :cond_9

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v0, v4

    .line 189
    :goto_4
    iput-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput v7, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 200
    .line 201
    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/OooOO0O;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v3, :cond_a

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_a
    :goto_5
    move-object v0, v4

    .line 209
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v4, Lkotlinx/coroutines/flow/OooOOO0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 213
    .line 214
    sget-object v13, Lkotlinx/coroutines/flow/o00Ooo;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 215
    .line 216
    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v14, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 224
    .line 225
    if-ne v13, v14, :cond_c

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    iput-object v12, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v1, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 239
    .line 240
    new-instance v13, Lkotlinx/coroutines/OooOOO0;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-direct {v13, v8, v14}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lkotlinx/coroutines/OooOOO0;->OooOOOO()V

    .line 250
    .line 251
    .line 252
    :cond_d
    sget-object v14, Lkotlinx/coroutines/flow/o00Ooo;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 253
    .line 254
    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    sget-object v16, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 259
    .line 260
    if-eqz v15, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eq v14, v4, :cond_d

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v13, v4}, Lkotlinx/coroutines/OooOOO0;->resumeWith(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v13}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    if-ne v4, v13, :cond_f

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object/from16 v4, v16

    .line 286
    .line 287
    :goto_7
    if-ne v4, v3, :cond_5

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_8
    invoke-virtual {v12, v10}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o0(Lkotlinx/coroutines/flow/internal/OooO0OO;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final OooO0OO()Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0Oo()[Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/o00Ooo;

    return-object v0
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOO:I

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOO:I

    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :goto_0
    check-cast v0, [Lkotlinx/coroutines/flow/o00Ooo;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_9

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    :goto_2
    sget-object v4, Lkotlinx/coroutines/flow/o00Ooo;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/OooOOO0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 64
    .line 65
    if-ne v5, v7, :cond_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eq v7, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    check-cast v5, Lkotlinx/coroutines/OooOOO0;

    .line 88
    .line 89
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/OooOOO0;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eq v6, v5, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    monitor-enter p0

    .line 110
    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOO:I

    .line 111
    .line 112
    if-ne v0, p1, :cond_a

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, p0, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOO:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    :try_start_3
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    move v8, v0

    .line 126
    move-object v0, p1

    .line 127
    move p1, v8

    .line 128
    goto :goto_0

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOO:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    :goto_5
    return-void

    .line 139
    :goto_6
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o00Oo0;->OooO0o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 5
    .line 6
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/o00Oo0;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method
