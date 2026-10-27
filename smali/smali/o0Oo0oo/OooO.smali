.class public final Lo0Oo0oo/OooO;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lo0Oo0oo/OooOO0O;Lo0Oo0oo/OooO0O0;Lo0Oo0oo/OooO0O0;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo0Oo0oo/OooOO0O;->OooOOO0:Lo0Oo0oo/OooO0O0;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lo0Oo0oo/OooOO0O;->OooOOO0:Lo0Oo0oo/OooO0O0;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final OooO0O0(Lo0Oo0oo/OooOO0O;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo0Oo0oo/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lo0Oo0oo/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final OooO0OO(Lo0Oo0oo/OooOO0O;Lo0Oo0oo/OooOO0;Lo0Oo0oo/OooOO0;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo0Oo0oo/OooOO0O;->OooOOO:Lo0Oo0oo/OooOO0;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lo0Oo0oo/OooOO0O;->OooOOO:Lo0Oo0oo/OooOO0;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final OooOOo(Lo0Oo0oo/OooOO0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo0Oo0oo/OooOO0;->OooO00o:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOo0(Lo0Oo0oo/OooOO0;Lo0Oo0oo/OooOO0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo0Oo0oo/OooOO0;->OooO0O0:Lo0Oo0oo/OooOO0;

    .line 2
    .line 3
    return-void
.end method
