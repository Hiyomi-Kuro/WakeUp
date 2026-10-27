.class public final Lo00O0oOO/o00O0OO;
.super Lo00O0ooo/o0O00o0;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:Lo00O0oOO/o00O0OOO;


# direct methods
.method public constructor <init>(Lo00O0oOO/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oOO/o00O0OO;->OooOOO0:Lo00O0oOO/o00O0OOO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOO0(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final OooOO0O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0OO;->OooOOO0:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo00O0oOO/o00O0OOO;->OooO0o0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00O0oOO/o00O0OO;->OooOOO0:Lo00O0oOO/o00O0OOO;

    .line 9
    .line 10
    iget-object v0, v0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lo00O0oOO/o00O0;->OooOoO0:J

    .line 14
    .line 15
    iget-wide v3, v0, Lo00O0oOO/o00O0;->OooOo:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    add-long/2addr v3, v1

    .line 28
    iput-wide v3, v0, Lo00O0oOO/o00O0;->OooOo:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v3, 0x3b9aca00

    .line 35
    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Lo00O0oOO/o00O0;->OooOoO:J

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v1, v0, Lo00O0oOO/o00O0;->OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Lo00O0oOO/o00oOoo;

    .line 44
    .line 45
    const-string v3, "OkHttp %s ping"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v0, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4, v6}, Lo00O0oOO/o00oOoo;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1
.end method

.method public final OooOO0o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O0ooo/o0O00o0;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lo00O0oOO/o00O0OO;->OooOO0(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
