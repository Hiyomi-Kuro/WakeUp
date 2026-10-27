.class public final Lokhttp3/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final OooO0O0:Ljava/util/ArrayDeque;

.field public final OooO0OO:Ljava/util/ArrayDeque;

.field public final OooO0Oo:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OooOo;->OooO0O0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OooOo;->OooO0OO:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OooOo;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO00o(Lokhttp3/o0O0O00;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/OooOo;->OooO0O0:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/o0O0O00;->OooOOOo:Lokhttp3/o000OOo;

    .line 8
    .line 9
    iget-boolean v1, v0, Lokhttp3/o000OOo;->OooOOOO:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/OooOo;->OooO0Oo(Ljava/lang/String;)Lokhttp3/o0O0O00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/o0O0O00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object v0, p1, Lokhttp3/o0O0O00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lokhttp3/OooOo;->OooO0oO()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized OooO0O0(Lokhttp3/o000OOo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/OooOo;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized OooO0OO()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/OooOo;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x3c

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "OkHttp Dispatcher"

    .line 22
    .line 23
    sget-object v8, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 24
    .line 25
    new-instance v8, Lo00O0o0O/OooOO0;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v8, v1, v9}, Lo00O0o0O/OooOO0;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lokhttp3/OooOo;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/OooOo;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Lokhttp3/o0O0O00;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/OooOo;->OooO0OO:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/o0O0O00;

    .line 18
    .line 19
    iget-object v2, v1, Lokhttp3/o0O0O00;->OooOOOo:Lokhttp3/o000OOo;

    .line 20
    .line 21
    iget-object v2, v2, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 22
    .line 23
    iget-object v2, v2, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 24
    .line 25
    iget-object v2, v2, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lokhttp3/OooOo;->OooO0O0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lokhttp3/o0O0O00;

    .line 51
    .line 52
    iget-object v2, v1, Lokhttp3/o0O0O00;->OooOOOo:Lokhttp3/o000OOo;

    .line 53
    .line 54
    iget-object v2, v2, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 55
    .line 56
    iget-object v2, v2, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 57
    .line 58
    iget-object v2, v2, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final OooO0o(Lokhttp3/o0O0O00;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/o0O0O00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OooOo;->OooO0OO:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/OooOo;->OooO0o0(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0o0(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lokhttp3/OooOo;->OooO0oO()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p2, "Call wasn\'t in-flight!"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final OooO0oO()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lokhttp3/OooOo;->OooO0O0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lokhttp3/o0O0O00;

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/OooOo;->OooO0OO:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v2, Lokhttp3/o0O0O00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x5

    .line 43
    if-lt v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lokhttp3/o0O0O00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lokhttp3/OooOo;->OooO0OO:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/OooOo;->OooO0oo()I

    .line 66
    .line 67
    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v2, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lokhttp3/o0O0O00;

    .line 81
    .line 82
    invoke-virtual {p0}, Lokhttp3/OooOo;->OooO0OO()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v3, Lokhttp3/o0O0O00;->OooOOOo:Lokhttp3/o000OOo;

    .line 87
    .line 88
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v4

    .line 95
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    const-string v7, "executor rejected"

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Lo00O0o0o/o00O0O;->OooO0o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lokhttp3/o0O0O00;->OooOOO:Lo0ooOoO/o00Oo0;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lo0ooOoO/o00Oo0;->OooOO0O(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    iget-object v4, v5, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 116
    .line 117
    iget-object v4, v4, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lokhttp3/OooOo;->OooO0o(Lokhttp3/o0O0O00;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    iget-object v1, v5, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 127
    .line 128
    iget-object v1, v1, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lokhttp3/OooOo;->OooO0o(Lokhttp3/o0O0O00;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    return-void

    .line 135
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
.end method

.method public final declared-synchronized OooO0oo()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/OooOo;->OooO0OO:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lokhttp3/OooOo;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
