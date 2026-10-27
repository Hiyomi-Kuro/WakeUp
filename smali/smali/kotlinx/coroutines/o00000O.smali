.class public abstract Lkotlinx/coroutines/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/o000000O;


# instance fields
.field public OooOO0o:J

.field public OooOOO0:I

.field private volatile _heap:Ljava/lang/Object;


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o00000O;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/o0OOO0o;->OooO0O0:Lcom/google/gson/internal/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lkotlinx/coroutines/o00000OO;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/o00000OO;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0OO(Lkotlinx/coroutines/o00000O;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lkotlinx/coroutines/o00000O;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final OooO0OO()Lkotlinx/coroutines/internal/oo0o0Oo;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o00000O;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final OooO0Oo(JLkotlinx/coroutines/o00000OO;Lkotlinx/coroutines/o0000Ooo;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o00000O;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/o0OOO0o;->OooO0O0:Lcom/google/gson/internal/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO00o:[Lkotlinx/coroutines/o00000O;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v2, Lkotlinx/coroutines/o0000Ooo;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkotlinx/coroutines/o0000Ooo;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/o00000OO;->OooO0OO:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-wide v4, v0, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 50
    .line 51
    sub-long v6, v4, p1

    .line 52
    .line 53
    cmp-long p4, v6, v2

    .line 54
    .line 55
    if-ltz p4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-wide p1, v4

    .line 59
    :goto_1
    iget-wide v4, p3, Lkotlinx/coroutines/o00000OO;->OooO0OO:J

    .line 60
    .line 61
    sub-long v4, p1, v4

    .line 62
    .line 63
    cmp-long p4, v4, v2

    .line 64
    .line 65
    if-lez p4, :cond_5

    .line 66
    .line 67
    iput-wide p1, p3, Lkotlinx/coroutines/o00000OO;->OooO0OO:J

    .line 68
    .line 69
    :cond_5
    :goto_2
    iget-wide p1, p0, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 70
    .line 71
    iget-wide v4, p3, Lkotlinx/coroutines/o00000OO;->OooO0OO:J

    .line 72
    .line 73
    sub-long/2addr p1, v4

    .line 74
    cmp-long p4, p1, v2

    .line 75
    .line 76
    if-gez p4, :cond_6

    .line 77
    .line 78
    iput-wide v4, p0, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO00o(Lkotlinx/coroutines/o00000O;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return v1

    .line 86
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 87
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_4
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final OooO0o0(Lkotlinx/coroutines/o00000OO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o00000O;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/o0OOO0o;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/o00000O;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00000O;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 4
    .line 5
    iget-wide v2, p1, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/o00000O;->OooOO0o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
