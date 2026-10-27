.class public abstract Lkotlinx/coroutines/o0000Ooo;
.super Lkotlinx/coroutines/o0000;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oo0o0Oo;


# static fields
.field public static final OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lkotlinx/coroutines/o0000Ooo;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00Oo0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/o0000Ooo;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooOO0(JLkotlinx/coroutines/OooOOO0;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p1

    .line 27
    .line 28
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance v2, Lkotlinx/coroutines/o00000O0;

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/o00000O0;-><init>(Lkotlinx/coroutines/o0000Ooo;JLkotlinx/coroutines/OooOOO0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/o0000Ooo;->o00O0O(JLkotlinx/coroutines/o00000O;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkotlinx/coroutines/OooO;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2, v2}, Lkotlinx/coroutines/OooO;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/OooOOO0;->OooOOo0(Lo00O0OOO/OooOo;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final OooOOo0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o0000Ooo;->OooooOo(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OoooOOO()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o0000;->OoooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/o00000OO;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :cond_2
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v6, v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO00o:[Lkotlinx/coroutines/o00000O;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v6, v3

    .line 44
    :goto_0
    if-nez v6, :cond_4

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    move-object v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :try_start_1
    iget-wide v8, v6, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 50
    .line 51
    sub-long v8, v4, v8

    .line 52
    .line 53
    cmp-long v10, v8, v1

    .line 54
    .line 55
    if-ltz v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/o0000Ooo;->Oooooo(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0Oo(I)Lkotlinx/coroutines/o00000O;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v6, v3

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    :goto_2
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :cond_6
    :goto_4
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    instance-of v5, v4, Lkotlinx/coroutines/internal/Oooo000;

    .line 87
    .line 88
    if-eqz v5, :cond_b

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lkotlinx/coroutines/internal/Oooo000;

    .line 92
    .line 93
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Oooo000;->OooO0Oo()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lkotlinx/coroutines/internal/Oooo000;->OooO0oO:Lcom/google/gson/internal/OooO0o;

    .line 98
    .line 99
    if-eq v6, v7, :cond_8

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    check-cast v3, Ljava/lang/Runnable;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Oooo000;->OooO0OO()Lkotlinx/coroutines/internal/Oooo000;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_9
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eq v6, v4, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    sget-object v5, Lkotlinx/coroutines/o0OOO0o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 124
    .line 125
    if-ne v4, v5, :cond_c

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_c
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_16

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    check-cast v3, Ljava/lang/Runnable;

    .line 136
    .line 137
    :goto_5
    if-eqz v3, :cond_d

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-wide v1

    .line 143
    :cond_d
    iget-object v0, p0, Lkotlinx/coroutines/o0000;->OooOOOo:Lkotlin/collections/OooOOO0;

    .line 144
    .line 145
    const-wide v3, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    :goto_6
    move-wide v5, v3

    .line 153
    goto :goto_7

    .line 154
    :cond_e
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    move-wide v5, v1

    .line 162
    :goto_7
    cmp-long v0, v5, v1

    .line 163
    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_13

    .line 174
    .line 175
    instance-of v5, v0, Lkotlinx/coroutines/internal/Oooo000;

    .line 176
    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    check-cast v0, Lkotlinx/coroutines/internal/Oooo000;

    .line 180
    .line 181
    sget-object v5, Lkotlinx/coroutines/internal/Oooo000;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    const-wide/32 v7, 0x3fffffff

    .line 188
    .line 189
    .line 190
    and-long/2addr v7, v5

    .line 191
    long-to-int v0, v7

    .line 192
    const-wide v7, 0xfffffffc0000000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v5, v7

    .line 198
    const/16 v7, 0x1e

    .line 199
    .line 200
    shr-long/2addr v5, v7

    .line 201
    long-to-int v6, v5

    .line 202
    if-ne v0, v6, :cond_15

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_11
    sget-object v5, Lkotlinx/coroutines/o0OOO0o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 206
    .line 207
    if-ne v0, v5, :cond_15

    .line 208
    .line 209
    :cond_12
    :goto_8
    move-wide v1, v3

    .line 210
    goto :goto_a

    .line 211
    :cond_13
    :goto_9
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lkotlinx/coroutines/o00000OO;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0O0()Lkotlinx/coroutines/o00000O;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_14
    iget-wide v3, v0, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sub-long/2addr v3, v5

    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-gez v0, :cond_12

    .line 238
    .line 239
    :cond_15
    :goto_a
    return-wide v1

    .line 240
    :cond_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eq v5, v4, :cond_c

    .line 245
    .line 246
    goto/16 :goto_4
.end method

.method public OooooOo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o0000Ooo;->Oooooo(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/o0000;->OooOoo()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o0Oo0oo;->OooOo0:Lkotlinx/coroutines/o0Oo0oo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0Oo0oo;->OooooOo(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final Oooooo(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/o0000Ooo;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/internal/Oooo000;

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lkotlinx/coroutines/internal/Oooo000;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/Oooo000;->OooO00o(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    if-eq v5, v4, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v3

    .line 60
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Oooo000;->OooO0OO()Lkotlinx/coroutines/internal/Oooo000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    return v4

    .line 79
    :cond_a
    sget-object v2, Lkotlinx/coroutines/o0OOO0o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 80
    .line 81
    if-ne v1, v2, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    new-instance v2, Lkotlinx/coroutines/internal/Oooo000;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/Oooo000;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/Oooo000;->OooO00o(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/Oooo000;->OooO00o(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    return v4

    .line 107
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_c

    .line 112
    .line 113
    goto :goto_0
.end method

.method public final o00O0O(JLkotlinx/coroutines/o00000O;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lkotlinx/coroutines/o0000Ooo;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/o00000OO;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    new-instance v4, Lkotlinx/coroutines/o00000OO;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v4, Lkotlinx/coroutines/o00000OO;->OooO0OO:J

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/o00000OO;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/o00000O;->OooO0Oo(JLkotlinx/coroutines/o00000OO;Lkotlinx/coroutines/o0000Ooo;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    if-ne v0, p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "unexpected result"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o0000;->OoooOoo(JLkotlinx/coroutines/o00000O;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkotlinx/coroutines/o00000OO;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0O0()Lkotlinx/coroutines/o00000O;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_8
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/o0000;->OooOoo()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eq p2, p1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_3
    return-void
.end method

.method public final ooOO()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0000;->OooOOOo:Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/o00000OO;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/Oooo000;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/internal/Oooo000;

    .line 50
    .line 51
    sget-object v3, Lkotlinx/coroutines/internal/Oooo000;->OooO0o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v4, v3

    .line 72
    if-ne v0, v4, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v3, Lkotlinx/coroutines/o0OOO0o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_2
    return v1
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O000;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/o00O000;->OooO00o:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/coroutines/o0OOO0o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/Oooo000;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/internal/Oooo000;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Oooo000;->OooO0O0()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/Oooo000;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/Oooo000;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/Oooo000;->OooO00o(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/o0000Ooo;->OoooOOO()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_2
    sget-object v0, Lkotlinx/coroutines/o0000Ooo;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkotlinx/coroutines/o00000OO;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_7

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0Oo(I)Lkotlinx/coroutines/o00000O;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v4, v1

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/o0000;->OoooOoo(JLkotlinx/coroutines/o00000O;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    monitor-exit v0

    .line 122
    throw v1

    .line 123
    :cond_9
    :goto_5
    return-void

    .line 124
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, v3, :cond_5

    .line 129
    .line 130
    goto :goto_0
.end method
