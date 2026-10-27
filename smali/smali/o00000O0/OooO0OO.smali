.class public final Lo00000O0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public final OooO0OO:Ljava/util/HashMap;

.field public final OooO0Oo:Ljava/lang/ref/ReferenceQueue;

.field public OooO0o0:Lo00000O0/oo000o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo00000O0/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00000O0/OooO00o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lo00000O0/OooO0OO;->OooO0OO:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lo00000O0/OooO0OO;->OooO0Oo:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    iput-boolean v1, p0, Lo00000O0/OooO0OO;->OooO00o:Z

    .line 29
    .line 30
    iput-object v0, p0, Lo00000O0/OooO0OO;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Landroidx/activity/OooOOOO;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(Lo000000o/OooOo;Lo00000O0/o00oO0o;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lo00000O0/OooO0O0;

    .line 3
    .line 4
    iget-object v1, p0, Lo00000O0/OooO0OO;->OooO0Oo:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Lo00000O0/OooO0OO;->OooO00o:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lo00000O0/OooO0O0;-><init>(Lo000000o/OooOo;Lo00000O0/o00oO0o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo00000O0/OooO0OO;->OooO0OO:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo00000O0/OooO0O0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lo00000O0/OooO0O0;->OooO0OO:Lo00000O0/oo0o0Oo;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final OooO0O0(Lo00000O0/OooO0O0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00000O0/OooO0OO;->OooO0OO:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lo00000O0/OooO0O0;->OooO00o:Lo000000o/OooOo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lo00000O0/OooO0O0;->OooO0O0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lo00000O0/OooO0O0;->OooO0OO:Lo00000O0/oo0o0Oo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lo00000O0/o00oO0o;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p1, Lo00000O0/OooO0O0;->OooO00o:Lo000000o/OooOo;

    .line 24
    .line 25
    iget-object v6, p0, Lo00000O0/OooO0OO;->OooO0o0:Lo00000O0/oo000o;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lo00000O0/o00oO0o;-><init>(Lo00000O0/oo0o0Oo;ZZLo000000o/OooOo;Lo00000O0/oo000o;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo00000O0/OooO0OO;->OooO0o0:Lo00000O0/oo000o;

    .line 32
    .line 33
    iget-object p1, p1, Lo00000O0/OooO0O0;->OooO00o:Lo000000o/OooOo;

    .line 34
    .line 35
    check-cast v1, Lo00000O0/o000oOoO;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lo00000O0/o000oOoO;->OooO0o0(Lo000000o/OooOo;Lo00000O0/o00oO0o;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
