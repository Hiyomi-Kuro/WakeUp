.class public final LOooOOO0/OooO;
.super LOooO0OO/OooO;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(LOooOOO0/OooOO0O;LOooOOO0/OooO0OO;LOooOOO0/OooO0OO;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LOooOOO0/OooOO0O;->OooOOO0:LOooOOO0/OooO0OO;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LOooOOO0/OooOO0O;->OooOOO0:LOooOOO0/OooO0OO;

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

.method public final OooO0o(LOooOOO0/OooOO0O;LOooOOO0/OooOO0;LOooOOO0/OooOO0;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LOooOOO0/OooOO0O;->OooOOO:LOooOOO0/OooOO0;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LOooOOO0/OooOO0O;->OooOOO:LOooOOO0/OooOO0;

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

.method public final OooO0o0(LOooOOO0/OooOO0O;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LOooOOO0/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LOooOOO0/OooOO0O;->OooOO0o:Ljava/lang/Object;

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

.method public final OooOOOO(LOooOOO0/OooOO0;LOooOOO0/OooOO0;)V
    .locals 0

    .line 1
    iput-object p2, p1, LOooOOO0/OooOO0;->OooO0O0:LOooOOO0/OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOOo(LOooOOO0/OooOO0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, LOooOOO0/OooOO0;->OooO00o:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
