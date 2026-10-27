.class public final Lo00O0o0o/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo00O0o0o/o00O0O;

.field public final OooO0O0:Lokhttp3/Oooo0;

.field public final OooO0OO:Lo00O0o0o/OooOo;

.field public final OooO0Oo:Lo00O0o/o00Ooo;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Lo00O0o0o/o00O0O;Lokhttp3/o000OOo;Lokhttp3/Oooo0;Lo00O0o0o/OooOo;Lo00O0o/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0o0o/OooOo00;->OooO00o:Lo00O0o0o/o00O0O;

    .line 5
    .line 6
    iput-object p3, p0, Lo00O0o0o/OooOo00;->OooO0O0:Lokhttp3/Oooo0;

    .line 7
    .line 8
    iput-object p4, p0, Lo00O0o0o/OooOo00;->OooO0OO:Lo00O0o0o/OooOo;

    .line 9
    .line 10
    iput-object p5, p0, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo00O0o0o/OooOo00;->OooO0OO(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lo00O0o0o/OooOo00;->OooO0O0:Lokhttp3/Oooo0;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_1
    iget-object v0, p0, Lo00O0o0o/OooOo00;->OooO00o:Lo00O0o0o/o00O0O;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2, p1, p3}, Lo00O0o0o/o00O0O;->OooO0OO(Lo00O0o0o/OooOo00;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final OooO0O0(Z)Lokhttp3/o00000O0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00O0o/o00Ooo;->OooO0oO(Z)Lokhttp3/o00000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lokhttp3/o00000O0;->OooOOO0:Lo00O0o0o/OooOo00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lo00O0o0o/OooOo00;->OooO0O0:Lokhttp3/Oooo0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo00O0o0o/OooOo00;->OooO0OO(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final OooO0OO(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0o0o/OooOo00;->OooO0OO:Lo00O0o0o/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0o0o/OooOo;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 7
    .line 8
    invoke-interface {v0}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lo00O0o0o/Oooo000;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    iget p1, v0, Lo00O0o0o/Oooo000;->OooOOO:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v0, Lo00O0o0o/Oooo000;->OooOOO:I

    .line 32
    .line 33
    if-le p1, v3, :cond_4

    .line 34
    .line 35
    iput-boolean v3, v0, Lo00O0o0o/Oooo000;->OooOO0O:Z

    .line 36
    .line 37
    iget p1, v0, Lo00O0o0o/Oooo000;->OooOO0o:I

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    iput p1, v0, Lo00O0o0o/Oooo000;->OooOO0o:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 46
    .line 47
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    iput-boolean v3, v0, Lo00O0o0o/Oooo000;->OooOO0O:Z

    .line 50
    .line 51
    iget p1, v0, Lo00O0o0o/Oooo000;->OooOO0o:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, v0, Lo00O0o0o/Oooo000;->OooOO0o:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_2
    iput-boolean v3, v0, Lo00O0o0o/Oooo000;->OooOO0O:Z

    .line 66
    .line 67
    iget v2, v0, Lo00O0o0o/Oooo000;->OooOOO0:I

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lo00O0o0o/Oooo000;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 74
    .line 75
    iget-object v4, v0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 76
    .line 77
    invoke-virtual {v2, v4, p1}, Lo00O0o0o/Oooo0;->OooO0O0(Lokhttp3/o0000;Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget p1, v0, Lo00O0o0o/Oooo000;->OooOO0o:I

    .line 81
    .line 82
    add-int/2addr p1, v3

    .line 83
    iput p1, v0, Lo00O0o0o/Oooo000;->OooOO0o:I

    .line 84
    .line 85
    :cond_4
    :goto_0
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
