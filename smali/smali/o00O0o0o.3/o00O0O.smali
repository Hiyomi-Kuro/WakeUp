.class public final Lo00O0o0o/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lo00O0o0o/Oooo000;

.field public final OooO00o:Lokhttp3/oo0o0Oo;

.field public final OooO0O0:Lo00O0o0o/Oooo0;

.field public final OooO0OO:Lokhttp3/o000OOo;

.field public final OooO0Oo:Lokhttp3/Oooo0;

.field public OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lo00O0o0o/o000oOoO;

.field public OooO0oO:Lokhttp3/o000000;

.field public OooO0oo:Lo00O0o0o/OooOo;

.field public OooOO0:Lo00O0o0o/OooOo00;

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Lokhttp3/oo0o0Oo;Lokhttp3/o000OOo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0o0o/o000oOoO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo00O0o0o/o000oOoO;-><init>(Lo00O0o0o/o00O0O;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00O0o0o/o00O0O;->OooO0o0:Lo00O0o0o/o000oOoO;

    .line 10
    .line 11
    iput-object p1, p0, Lo00O0o0o/o00O0O;->OooO00o:Lokhttp3/oo0o0Oo;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 14
    .line 15
    iget-object v2, p1, Lokhttp3/oo0o0Oo;->OooOoo0:Lcom/bumptech/glide/manager/OooOo;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo00O0o0o/Oooo0;

    .line 23
    .line 24
    iput-object v1, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 25
    .line 26
    iput-object p2, p0, Lo00O0o0o/o00O0O;->OooO0OO:Lokhttp3/o000OOo;

    .line 27
    .line 28
    iget-object p2, p1, Lokhttp3/oo0o0Oo;->OooOOo:LOooo/OooOo00;

    .line 29
    .line 30
    iget-object p2, p2, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lokhttp3/Oooo0;

    .line 33
    .line 34
    iput-object p2, p0, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 35
    .line 36
    iget p1, p1, Lokhttp3/oo0o0Oo;->Oooo00O:I

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Lo00O0ooo/o0O00oO0;->OooO0oO(JLjava/util/concurrent/TimeUnit;)Lo00O0ooo/o0O00oO0;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo00O0o0o/o00O0O;->OooOOO0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 8
    .line 9
    iget-object v2, p0, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lo00O0o0o/OooOo;->OooO0oO:Lo00O0o0o/Oooo000;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 24
    .line 25
    invoke-interface {v0}, Lo00O0o/o00Ooo;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo00O0o0o/o00O0O;->OooOOOO:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final OooO0OO(Lo00O0o0o/OooOo00;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lo00O0o0o/o00O0O;->OooOO0O:Z

    .line 17
    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput-boolean p1, p0, Lo00O0o0o/o00O0O;->OooOO0O:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean p3, p0, Lo00O0o0o/o00O0O;->OooOO0o:Z

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_2
    iput-boolean p1, p0, Lo00O0o0o/o00O0O;->OooOO0o:Z

    .line 31
    .line 32
    :cond_3
    iget-boolean p3, p0, Lo00O0o0o/o00O0O;->OooOO0O:Z

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-boolean p3, p0, Lo00O0o0o/o00O0O;->OooOO0o:Z

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 43
    .line 44
    invoke-interface {p2}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lo00O0o0o/Oooo000;->OooOOO0:I

    .line 49
    .line 50
    add-int/2addr p3, p1

    .line 51
    iput p3, p2, Lo00O0o0o/Oooo000;->OooOOO0:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2, p4}, Lo00O0o0o/o00O0O;->OooO0o0(ZLjava/io/IOException;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :cond_5
    return-object p4

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final OooO0Oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo00O0o0o/o00O0O;->OooOOO0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final OooO0o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo00O0o0o/o00O0O;->OooOOOO:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lo00O0o0o/o00O0O;->OooO0o0(ZLjava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final OooO0o0(ZLjava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lo00O0o0o/o00O0O;->OooOOOO:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lo00O0o0o/o00O0O;->OooO0oO()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object p1, v2

    .line 43
    :goto_1
    iget-object v3, p0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_4
    iget-boolean v2, p0, Lo00O0o0o/o00O0O;->OooOOOO:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {p1}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_6
    if-eqz v2, :cond_c

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_7
    iget-boolean p1, p0, Lo00O0o0o/o00O0O;->OooOOO:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    iget-object p1, p0, Lo00O0o0o/o00O0O;->OooO0o0:Lo00O0o0o/o000oOoO;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo00O0ooo/o0O00o0;->OooO()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 92
    .line 93
    const-string v0, "timeout"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    :cond_a
    move-object p2, p1

    .line 104
    :goto_3
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget-object p1, p0, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_b
    iget-object p1, p0, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_4
    return-object p2

    .line 118
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final OooO0oO()Ljava/net/Socket;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0o0o/Oooo000;->OooOOOo:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 14
    .line 15
    iget-object v3, v3, Lo00O0o0o/Oooo000;->OooOOOo:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 37
    .line 38
    iget-object v2, v0, Lo00O0o0o/Oooo000;->OooOOOo:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 45
    .line 46
    iget-object v2, v0, Lo00O0o0o/Oooo000;->OooOOOo:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lo00O0o0o/Oooo000;->OooOOo0:J

    .line 59
    .line 60
    iget-object v2, p0, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, Lo00O0o0o/Oooo000;->OooOO0O:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget v3, v2, Lo00O0o0o/Oooo0;->OooO00o:I

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v1, v2, Lo00O0o0o/Oooo0;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_3
    return-object v1

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
