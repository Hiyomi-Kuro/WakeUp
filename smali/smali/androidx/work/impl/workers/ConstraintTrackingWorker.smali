.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/o000oOoO;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OooO;


# instance fields
.field public final OooOOOo:Landroidx/work/WorkerParameters;

.field public volatile OooOOo:Z

.field public final OooOOo0:Ljava/lang/Object;

.field public final OooOOoo:Landroidx/work/impl/utils/futures/OooO0O0;

.field public OooOo00:Landroidx/work/o000oOoO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/o000oOoO;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOOo:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo0:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOoo:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lo0ooOoO/o0OOO0o;Landroidx/work/impl/constraints/OooO0OO;)V
    .locals 2

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Loo0o0Oo/OooO00o;->OooO00o:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0ooOoO/o0OOO0o;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p1, p2, Landroidx/work/impl/constraints/OooO0O0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1

    .line 37
    throw p2

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOo00:Landroidx/work/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Landroidx/work/o000oOoO;->OooOOO:I

    .line 6
    .line 7
    const/16 v2, -0x100

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/work/o000oOoO;->OooOOO:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/o000oOoO;->OooO0o0(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0Oo()Landroidx/work/impl/utils/futures/OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/o000oOoO;->OooOOO0:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/OooO0o;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/activity/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooOOoo:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 16
    .line 17
    const-string v1, "future"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
