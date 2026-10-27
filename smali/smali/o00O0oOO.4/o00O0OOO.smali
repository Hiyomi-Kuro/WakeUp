.class public final Lo00O0oOO/o00O0OOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lo00O0oOO/o00O0OO;

.field public OooO00o:J

.field public OooO0O0:J

.field public final OooO0OO:I

.field public final OooO0Oo:Lo00O0oOO/o00O0;

.field public OooO0o:Z

.field public final OooO0o0:Ljava/util/ArrayDeque;

.field public final OooO0oO:Lo00O0oOO/oo0o0O0;

.field public final OooO0oo:Lo00O0oOO/o00O0OO0;

.field public final OooOO0:Lo00O0oOO/o00O0OO;

.field public OooOO0O:Lokhttp3/internal/http2/ErrorCode;

.field public OooOO0o:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILo00O0oOO/o00O0;ZZLokhttp3/o00O0O;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo00O0oOO/o00O0OOO;->OooO00o:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0o0:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, Lo00O0oOO/o00O0OO;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo00O0oOO/o00O0OO;-><init>(Lo00O0oOO/o00O0OOO;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 21
    .line 22
    new-instance v1, Lo00O0oOO/o00O0OO;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo00O0oOO/o00O0OO;-><init>(Lo00O0oOO/o00O0OOO;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo00O0oOO/o00O0OOO;->OooOO0:Lo00O0oOO/o00O0OO;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iput p1, p0, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 32
    .line 33
    iput-object p2, p0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 34
    .line 35
    iget-object p1, p2, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    iput-wide v1, p0, Lo00O0oOO/o00O0OOO;->OooO0O0:J

    .line 43
    .line 44
    new-instance p1, Lo00O0oOO/oo0o0O0;

    .line 45
    .line 46
    iget-object p2, p2, Lo00O0oOO/o00O0;->OooOoo:Landroidx/appcompat/app/OooOOO;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2}, Lo00O0oOO/oo0o0O0;-><init>(Lo00O0oOO/o00O0OOO;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 57
    .line 58
    new-instance p2, Lo00O0oOO/o00O0OO0;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lo00O0oOO/o00O0OO0;-><init>(Lo00O0oOO/o00O0OOO;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lo00O0oOO/o00O0OOO;->OooO0oo:Lo00O0oOO/o00O0OO0;

    .line 64
    .line 65
    iput-boolean p4, p1, Lo00O0oOO/oo0o0O0;->OooOOOo:Z

    .line 66
    .line 67
    iput-boolean p3, p2, Lo00O0oOO/o00O0OO0;->OooOOO:Z

    .line 68
    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lo00O0oOO/o00O0OOO;->OooO0oO()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-nez p5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo00O0oOO/o00O0OOO;->OooO0oO()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "remotely-initiated streams should have headers"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "connection == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public final OooO(Lokhttp3/o00O0O;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/o00O0OOO;->OooO0o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lo00O0oOO/o00O0OOO;->OooO0o:Z

    .line 19
    .line 20
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0o0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 28
    .line 29
    iput-boolean v1, p1, Lo00O0oOO/oo0o0O0;->OooOOOo:Z

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lo00O0oOO/o00O0OOO;->OooO0oo()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 42
    .line 43
    iget p2, p0, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lo00O0oOO/o00O0;->OooOo0O(I)Lo00O0oOO/o00O0OOO;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final OooO00o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lo00O0oOO/oo0o0O0;->OooOOOo:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lo00O0oOO/oo0o0O0;->OooOOOO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oo:Lo00O0oOO/o00O0OO0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lo00O0oOO/o00O0OO0;->OooOOO:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lo00O0oOO/o00O0OO0;->OooOOO0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lo00O0oOO/o00O0OOO;->OooO0oo()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lo00O0oOO/o00O0OOO;->OooO0OO(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 45
    .line 46
    iget v1, p0, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo00O0oOO/o00O0;->OooOo0O(I)Lo00O0oOO/o00O0OOO;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void

    .line 52
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oo:Lo00O0oOO/o00O0OO0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo00O0oOO/o00O0OO0;->OooOOO0:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lo00O0oOO/o00O0OO0;->OooOOO:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooOO0o:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    iget-object v1, p0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "stream finished"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final OooO0OO(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00O0oOO/o00O0OOO;->OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 9
    .line 10
    iget-object p2, p2, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 11
    .line 12
    iget v0, p0, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lo00O0oOO/oo0oOO0;->OooOoO(ILokhttp3/internal/http2/ErrorCode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo00O0oOO/oo0o0O0;->OooOOOo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oo:Lo00O0oOO/o00O0OO0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lo00O0oOO/o00O0OO0;->OooOOO:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput-object p1, p0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    iput-object p2, p0, Lo00O0oOO/o00O0OOO;->OooOO0o:Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 34
    .line 35
    iget p2, p0, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo00O0oOO/o00O0;->OooOo0O(I)Lo00O0oOO/o00O0OOO;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final OooO0o()Lo00O0oOO/o00O0OO0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/o00O0OOO;->OooO0o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lo00O0oOO/o00O0OOO;->OooO0oO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oo:Lo00O0oOO/o00O0OO0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final OooO0o0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00O0oOO/o00O0OOO;->OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 10
    .line 11
    iget v1, p0, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo00O0oOO/o00O0;->Oooo0o(ILokhttp3/internal/http2/ErrorCode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooO0oO()Z
    .locals 4

    .line 1
    iget v0, p0, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 12
    .line 13
    iget-boolean v3, v3, Lo00O0oOO/o00O0;->OooOO0o:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized OooO0oo()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 10
    .line 11
    iget-boolean v2, v0, Lo00O0oOO/oo0o0O0;->OooOOOo:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lo00O0oOO/oo0o0O0;->OooOOOO:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooO0oo:Lo00O0oOO/o00O0OO0;

    .line 23
    .line 24
    iget-boolean v2, v0, Lo00O0oOO/o00O0OO0;->OooOOO:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lo00O0oOO/o00O0OO0;->OooOOO0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lo00O0oOO/o00O0OOO;->OooO0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized OooOO0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final OooOO0O()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
