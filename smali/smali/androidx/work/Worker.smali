.class public abstract Landroidx/work/Worker;
.super Landroidx/work/o000oOoO;
.source "SourceFile"


# instance fields
.field public OooOOOo:Landroidx/work/impl/utils/futures/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/o000oOoO;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo000OoOO/Oooo0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/o000oOoO;->OooOOO0:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/appcompat/widget/OooOOO;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, v3, v0}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final OooO0Oo()Landroidx/work/impl/utils/futures/OooO0O0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->OooOOOo:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/o000oOoO;->OooOOO0:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/OooOOOO;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->OooOOOo:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract OooO0o()Landroidx/work/Oooo000;
.end method
