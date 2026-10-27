.class public Lo00O0ooo/o0O00o0;
.super Lo00O0ooo/o0O00oO0;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/util/concurrent/locks/Condition;

.field public static final OooO0oo:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final OooOO0:J

.field public static final OooOO0O:J

.field public static OooOO0o:Lo00O0ooo/o0O00o0;


# instance fields
.field public OooO0o:Lo00O0ooo/o0O00o0;

.field public OooO0o0:I

.field public OooO0oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0ooo/o0O00o0;->OooO0oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newCondition(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo00O0ooo/o0O00o0;->OooO:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lo00O0ooo/o0O00o0;->OooOO0:J

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lo00O0ooo/o0O00o0;->OooOO0O:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 5

    .line 1
    sget-object v0, Lo00O0ooo/o0O00o0;->OooO0oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lo00O0ooo/o0O00o0;->OooO0o0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lo00O0ooo/o0O00o0;->OooO0o0:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    sget-object v1, Lo00O0ooo/o0O00o0;->OooOO0o:Lo00O0ooo/o0O00o0;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 19
    .line 20
    if-ne v3, p0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 23
    .line 24
    iput-object v3, v1, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lo00O0ooo/o0O00o0;->OooO0o:Lo00O0ooo/o0O00o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "node was not found in the queue"

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_2
    const/4 v4, 0x2

    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final OooO0oo()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0O00oO0;->OooO0OO:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lo00O0ooo/o0O00oO0;->OooO00o:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Lo00O0ooo/o0O00o0;->OooO0oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v4, p0, Lo00O0ooo/o0O00o0;->OooO0o0:I

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Lo00O0ooo/o0O00o0;->OooO0o0:I

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/internal/OooOo00;->OooO0O0(Lo00O0ooo/o0O00o0;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public OooOO0(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

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

.method public OooOO0O()V
    .locals 0

    .line 1
    return-void
.end method
