.class public abstract Landroidx/room/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/o0ooOOo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroidx/room/o0ooOOo;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/o0ooOOo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0OOO0o;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LOooooo0/o0OoOoOo;->OooooOO()LOooooo0/o0O00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LOooooo0/o0O00000;->Oooo0OO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/room/o000000O;->OooOOO:Lo000OOO/OooOO0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/room/o000000O;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/room/o000000O;->OooOO0o:Lkotlin/coroutines/OooOO0;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/room/o0OOO0o;->OooOO0O:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "QueryDispatcher"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/room/o0OOO0o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v3, Lkotlinx/coroutines/o0000oo;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lkotlinx/coroutines/o0000oo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "internalQueryExecutor"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    :goto_0
    move-object v0, v3

    .line 76
    check-cast v0, Lkotlinx/coroutines/o00Oo0;

    .line 77
    .line 78
    :cond_4
    new-instance p0, Lkotlinx/coroutines/OooOOO0;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {p0, v2, p3}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOOO()V

    .line 89
    .line 90
    .line 91
    new-instance p3, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    .line 92
    .line 93
    invoke-direct {p3, p2, p0, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/OooOO0O;Lkotlin/coroutines/OooO0o;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    and-int/2addr p2, v2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101
    .line 102
    :cond_5
    const/4 p2, 0x2

    .line 103
    and-int/2addr p2, p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 107
    .line 108
    :cond_6
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    .line 110
    invoke-static {p2, v0, v2}, Lkotlinx/coroutines/o0OOO0o;->OooOO0O(Lkotlin/coroutines/OooOOOO;Lkotlin/coroutines/OooOOOO;Z)Lkotlin/coroutines/OooOOOO;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 115
    .line 116
    if-eq p2, v0, :cond_7

    .line 117
    .line 118
    sget-object v3, Lkotlin/coroutines/OooO;->OooOO0o:Lkotlin/coroutines/OooO;

    .line 119
    .line 120
    invoke-interface {p2, v3}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-interface {p2, v0}, Lkotlin/coroutines/OooOOOO;->plus(Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    new-instance v0, Lkotlinx/coroutines/o000OO0O;

    .line 137
    .line 138
    invoke-direct {v0, p2, p3}, Lkotlinx/coroutines/o000OO0O;-><init>(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v0, Lkotlinx/coroutines/o00O0000;

    .line 143
    .line 144
    invoke-direct {v0, p2, v2}, Lkotlinx/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOOO;Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, p3, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lo00O0OOO/o0OoOo0;Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    .line 151
    .line 152
    invoke-direct {p2, p1, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/o000;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/OooOOO0;->OooOOo0(Lo00O0OOO/OooOo;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    .line 164
    :goto_2
    return-object p0
.end method

.method public static final OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0OOO0o;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LOooooo0/o0OoOoOo;->OooooOO()LOooooo0/o0O00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LOooooo0/o0O00000;->Oooo0OO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/room/o000000O;->OooOOO:Lo000OOO/OooOO0;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/room/o000000O;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/room/o000000O;->OooOO0o:Lkotlin/coroutines/OooOO0;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/room/o0OOO0o;->OooOO0O:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "TransactionDispatcher"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/room/o0OOO0o;->OooO0OO:Landroidx/room/o00000;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance v3, Lkotlinx/coroutines/o0000oo;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lkotlinx/coroutines/o0000oo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 69
    .line 70
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    :goto_0
    move-object v0, v3

    .line 75
    check-cast v0, Lkotlinx/coroutines/o00Oo0;

    .line 76
    .line 77
    :cond_4
    new-instance p0, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    .line 78
    .line 79
    invoke-direct {p0, p1, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0, p2}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0
.end method

.method public static final OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Landroidx/room/o000000O;->OooOOO:Lo000OOO/OooOO0;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/room/o000000O;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/room/o000000O;->OooOO0o:Lkotlin/coroutines/OooOO0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lkotlinx/coroutines/OooOOO0;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3, p2}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlinx/coroutines/OooOOO0;->OooOOOO()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p2, p0, Landroidx/room/o0OOO0o;->OooO0OO:Landroidx/room/o00000;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v1, Landroidx/room/o0Oo0oo;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/room/o0Oo0oo;-><init>(Lkotlin/coroutines/OooOOOO;Lkotlinx/coroutines/OooOOO0;Landroidx/room/o0OOO0o;Lo00O0OOO/o0OoOo0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/room/o00000;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/OooOOO0;->OooOO0O(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    return-object p0
.end method
