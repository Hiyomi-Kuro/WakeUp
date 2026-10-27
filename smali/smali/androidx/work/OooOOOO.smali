.class public final Landroidx/work/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000OoOO/Oooo0;


# instance fields
.field public final OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o000O0o;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/JobListenableFuture$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/OooOOOO;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lkotlinx/coroutines/o000O0Oo;->OooOooo(ZZLo00O0OOO/OooOo;)Lkotlinx/coroutines/o000000O;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    invoke-virtual {v0, p1, p2}, Lo0Oo0oo/OooOO0O;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    invoke-virtual {v0, p1}, Lo0Oo0oo/OooOO0O;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    invoke-virtual {v0}, Lo0Oo0oo/OooOO0O;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    invoke-virtual {v0, p1, p2, p3}, Lo0Oo0oo/OooOO0O;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 2
    .line 3
    iget-object v0, v0, Lo0Oo0oo/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lo0Oo0oo/OooO00o;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    invoke-virtual {v0}, Lo0Oo0oo/OooOO0O;->isDone()Z

    move-result v0

    return v0
.end method
