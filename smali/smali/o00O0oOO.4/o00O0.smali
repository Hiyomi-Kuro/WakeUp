.class public final Lo00O0oOO/o00O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Oooo0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final OooOO0o:Z

.field public final OooOOO:Ljava/util/LinkedHashMap;

.field public final OooOOO0:Lo00O0oOO/oOO00O;

.field public final OooOOOO:Ljava/lang/String;

.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:I

.field public final OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public OooOo:J

.field public final OooOo0:Lkotlinx/coroutines/internal/OooOo00;

.field public final OooOo00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public OooOo0O:J

.field public OooOo0o:J

.field public OooOoO:J

.field public OooOoO0:J

.field public OooOoOO:J

.field public final OooOoo:Landroidx/appcompat/app/OooOOO;

.field public OooOoo0:J

.field public final OooOooO:Landroidx/appcompat/app/OooOOO;

.field public final OooOooo:Ljava/net/Socket;

.field public final Oooo000:Lo00O0oOO/oo0oOO0;

.field public final Oooo00O:Lo00O0oOO/o00O00o0;

.field public final Oooo00o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 17
    .line 18
    new-instance v7, Lo00O0o0O/OooOO0;

    .line 19
    .line 20
    const-string v0, "OkHttp Http2Connection"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct {v7, v0, v9}, Lo00O0o0O/OooOO0;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lo00O0oOO/o00O0;->Oooo0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lo00O0oOO/o00O00;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lo00O0oOO/o00O0;->OooOo0O:J

    .line 18
    .line 19
    iput-wide v2, v0, Lo00O0oOO/o00O0;->OooOo0o:J

    .line 20
    .line 21
    iput-wide v2, v0, Lo00O0oOO/o00O0;->OooOo:J

    .line 22
    .line 23
    iput-wide v2, v0, Lo00O0oOO/o00O0;->OooOoO0:J

    .line 24
    .line 25
    iput-wide v2, v0, Lo00O0oOO/o00O0;->OooOoO:J

    .line 26
    .line 27
    iput-wide v2, v0, Lo00O0oOO/o00O0;->OooOoOO:J

    .line 28
    .line 29
    new-instance v2, Landroidx/appcompat/app/OooOOO;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v3}, Landroidx/appcompat/app/OooOOO;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lo00O0oOO/o00O0;->OooOoo:Landroidx/appcompat/app/OooOOO;

    .line 36
    .line 37
    new-instance v4, Landroidx/appcompat/app/OooOOO;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroidx/appcompat/app/OooOOO;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 43
    .line 44
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v0, Lo00O0oOO/o00O0;->Oooo00o:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    sget-object v5, Lo00O0oOO/o00OO000;->OooO:Lkotlinx/coroutines/internal/OooOo00;

    .line 52
    .line 53
    iput-object v5, v0, Lo00O0oOO/o00O0;->OooOo0:Lkotlinx/coroutines/internal/OooOo00;

    .line 54
    .line 55
    iget-boolean v5, v1, Lo00O0oOO/o00O00;->OooO0o:Z

    .line 56
    .line 57
    iput-boolean v5, v0, Lo00O0oOO/o00O0;->OooOO0o:Z

    .line 58
    .line 59
    iget-object v6, v1, Lo00O0oOO/o00O00;->OooO0o0:Lo00O0oOO/oOO00O;

    .line 60
    .line 61
    iput-object v6, v0, Lo00O0oOO/o00O0;->OooOOO0:Lo00O0oOO/oOO00O;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v8, 0x2

    .line 70
    :goto_0
    iput v8, v0, Lo00O0oOO/o00O0;->OooOOo0:I

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    add-int/2addr v8, v6

    .line 75
    iput v8, v0, Lo00O0oOO/o00O0;->OooOOo0:I

    .line 76
    .line 77
    :cond_1
    const/4 v6, 0x7

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const/high16 v8, 0x1000000

    .line 81
    .line 82
    invoke-virtual {v2, v6, v8}, Landroidx/appcompat/app/OooOOO;->OooO0OO(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v1, Lo00O0oOO/o00O00;->OooO0O0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 90
    .line 91
    new-array v9, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    aput-object v2, v9, v15

    .line 95
    .line 96
    sget-object v10, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 97
    .line 98
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const-string v10, "OkHttp %s Writer"

    .line 101
    .line 102
    invoke-static {v14, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lo00O0o0O/OooOO0;

    .line 107
    .line 108
    invoke-direct {v10, v9, v15}, Lo00O0o0O/OooOO0;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v0, Lo00O0oOO/o00O0;->OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 115
    .line 116
    iget v9, v1, Lo00O0oOO/o00O00;->OooO0oO:I

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    new-instance v9, Lo00O0oOO/o00oOoo;

    .line 121
    .line 122
    invoke-direct {v9, v0}, Lo00O0oOO/o00oOoo;-><init>(Lo00O0oOO/o00O0;)V

    .line 123
    .line 124
    .line 125
    iget v10, v1, Lo00O0oOO/o00O00;->OooO0oO:I

    .line 126
    .line 127
    int-to-long v12, v10

    .line 128
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    move-wide v10, v12

    .line 131
    move-object v3, v14

    .line 132
    move-object/from16 v14, v16

    .line 133
    .line 134
    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v3, v14

    .line 139
    :goto_1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    const-wide/16 v20, 0x3c

    .line 146
    .line 147
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150
    .line 151
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    new-array v9, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v9, v15

    .line 157
    .line 158
    const-string v2, "OkHttp %s Push Observer"

    .line 159
    .line 160
    invoke-static {v3, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lo00O0o0O/OooOO0;

    .line 165
    .line 166
    invoke-direct {v3, v2, v7}, Lo00O0o0O/OooOO0;-><init>(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move-object/from16 v24, v3

    .line 172
    .line 173
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v0, Lo00O0oOO/o00O0;->OooOo00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 177
    .line 178
    const v2, 0xffff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v2}, Landroidx/appcompat/app/OooOOO;->OooO0OO(II)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x4000

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/app/OooOOO;->OooO0OO(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v2, v2

    .line 195
    iput-wide v2, v0, Lo00O0oOO/o00O0;->OooOoo0:J

    .line 196
    .line 197
    iget-object v2, v1, Lo00O0oOO/o00O00;->OooO00o:Ljava/net/Socket;

    .line 198
    .line 199
    iput-object v2, v0, Lo00O0oOO/o00O0;->OooOooo:Ljava/net/Socket;

    .line 200
    .line 201
    new-instance v2, Lo00O0oOO/oo0oOO0;

    .line 202
    .line 203
    iget-object v3, v1, Lo00O0oOO/o00O00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 204
    .line 205
    invoke-direct {v2, v3, v5}, Lo00O0oOO/oo0oOO0;-><init>(Lo00O0ooo/o0O0o;Z)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 209
    .line 210
    new-instance v2, Lo00O0oOO/o00O00o0;

    .line 211
    .line 212
    new-instance v3, Lo00O0oOO/o00O0O0O;

    .line 213
    .line 214
    iget-object v1, v1, Lo00O0oOO/o00O00;->OooO0OO:Lo00O0ooo/o0;

    .line 215
    .line 216
    invoke-direct {v3, v1, v5}, Lo00O0oOO/o00O0O0O;-><init>(Lo00O0ooo/o0;Z)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Lo00O0oOO/o00O00o0;-><init>(Lo00O0oOO/o00O0;Lo00O0oOO/o00O0O0O;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lo00O0oOO/o00O0;->Oooo00O:Lo00O0oOO/o00O00o0;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo00O0oOO/o00O0;->OooOoO(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object p1, p0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lo00O0oOO/o00O0OOO;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lo00O0oOO/o00O0OOO;

    .line 32
    .line 33
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lo00O0oOO/o00O0OOO;->OooO0OO(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    iget-object p1, p0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo00O0oOO/oo0oOO0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_4
    iget-object p1, p0, Lo00O0oOO/o00O0;->OooOooo:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    iget-object p1, p0, Lo00O0oOO/o00O0;->OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo00O0oOO/o00O0;->OooOo00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw p1
.end method

.method public final OooOO0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lo00O0oOO/o00O0;->OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized OooOOOo(I)Lo00O0oOO/o00O0OOO;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo00O0oOO/o00O0OOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized OooOOo0()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 3
    .line 4
    iget v1, v0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized OooOOoo(Lo0OOO0o/OooO0o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/o00O0;->OooOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOo00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized OooOo0O(I)Lo00O0oOO/o00O0OOO;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo00O0oOO/o00O0OOO;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final OooOoO(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lo00O0oOO/o00O0;->OooOOo:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lo00O0oOO/o00O0;->OooOOo:Z

    .line 18
    .line 19
    iget v1, p0, Lo00O0oOO/o00O0;->OooOOOo:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 23
    .line 24
    sget-object v3, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lo00O0oOO/oo0oOO0;->OooOOo0(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized OooOoOO(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo00O0oOO/o00O0;->OooOoOO:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lo00O0oOO/o00O0;->OooOoOO:J

    .line 6
    .line 7
    iget-object p1, p0, Lo00O0oOO/o00O0;->OooOoo:Landroidx/appcompat/app/OooOOO;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lo00O0oOO/o00O0;->OooOoOO:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lo00O0oOO/o00O0;->Oooo(JI)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lo00O0oOO/o00O0;->OooOoOO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final OooOoo(IZLo00O0ooo/o0oOOo;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lo00O0oOO/oo0oOO0;->OooOO0(ZILo00O0ooo/o0oOOo;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lo00O0oOO/o00O0;->OooOoo0:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 57
    .line 58
    iget v3, v3, Lo00O0oOO/oo0oOO0;->OooOOOO:I

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-wide v4, p0, Lo00O0oOO/o00O0;->OooOoo0:J

    .line 65
    .line 66
    int-to-long v6, v3

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lo00O0oOO/o00O0;->OooOoo0:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v1

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lo00O0oOO/oo0oOO0;->OooOO0(ZILo00O0ooo/o0oOOo;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final Oooo(JI)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v7, Lo00O0oOO/o0O0ooO;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v3, v2

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v3, v2

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v4, p3

    .line 23
    move-wide v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lo00O0oOO/o0O0ooO;-><init>(Lo00O0oOO/o00O0;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final Oooo0o(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0;->OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v8, Lo00O0oOO/o00O0000;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lo00O0oOO/o00O0000;-><init>(Lo00O0oOO/o00O0;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lo00O0oOO/o00O0;->OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0oOO/oo0oOO0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
