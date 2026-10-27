.class public abstract Landroidx/work/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public volatile OooOOO:I

.field public final OooOOO0:Landroidx/work/WorkerParameters;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x100

    .line 5
    .line 6
    iput v0, p0, Landroidx/work/o000oOoO;->OooOOO:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/o000oOoO;->OooOO0o:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/o000oOoO;->OooOOO0:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "WorkerParameters is null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Application Context is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public OooO00o()Lo000OoOO/Oooo0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0O(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract OooO0Oo()Landroidx/work/impl/utils/futures/OooO0O0;
.end method

.method public final OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/o000oOoO;->OooOOO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/o000oOoO;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
