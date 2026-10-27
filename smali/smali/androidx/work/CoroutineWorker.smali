.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/o000oOoO;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Lkotlinx/coroutines/o000O0o;

.field public final OooOOo:Lo00O0Ooo/o000O000;

.field public final OooOOo0:Landroidx/work/impl/utils/futures/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

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
    invoke-static {}, Lo00oOoo/OooOOO0;->OooO00o()Lkotlinx/coroutines/o000O0o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->OooOOOo:Lkotlinx/coroutines/o000O0o;

    .line 19
    .line 20
    new-instance p1, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->OooOOo0:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 26
    .line 27
    new-instance v0, Landroidx/activity/OooO0o;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroidx/activity/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/work/WorkerParameters;->OooO0Oo:Lo0OO00O/OooO00o;

    .line 35
    .line 36
    check-cast p2, Lo0OO00O/OooO0O0;

    .line 37
    .line 38
    iget-object p2, p2, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lo0Oo0oo/OooOO0O;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->OooOOo:Lo00O0Ooo/o000O000;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo000OoOO/Oooo0;
    .locals 5

    .line 1
    invoke-static {}, Lo00oOoo/OooOOO0;->OooO00o()Lkotlinx/coroutines/o000O0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->OooOOo:Lo00O0Ooo/o000O000;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/coroutines/OooOO0O;->OooO00o(Lkotlin/coroutines/OooOOOO;Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo000Oo0/OooOO0O;->OooO00o(Lkotlin/coroutines/OooOOOO;)Lkotlinx/coroutines/internal/OooO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/work/OooOOOO;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/work/OooOOOO;-><init>(Lkotlinx/coroutines/o000O0o;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/OooOOOO;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v3, v0, v4}, Lo00000Oo/Oooo0;->Ooooooo(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooOOO0;Lo00O0OOO/o0OoOo0;I)Lkotlinx/coroutines/o00O0000;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->OooOOo0:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo0Oo0oo/OooOO0O;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooO0Oo()Landroidx/work/impl/utils/futures/OooO0O0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->OooOOOo:Lkotlinx/coroutines/o000O0o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->OooOOo:Lo00O0Ooo/o000O000;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/coroutines/OooO00o;->plus(Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooO00o(Lkotlin/coroutines/OooOOOO;)Lkotlinx/coroutines/internal/OooO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/OooO0o;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v1, v3}, Lo00000Oo/Oooo0;->Ooooooo(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooOOO0;Lo00O0OOO/o0OoOo0;I)Lkotlinx/coroutines/o00O0000;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->OooOOo0:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 24
    .line 25
    return-object v0
.end method

.method public abstract OooO0o(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
.end method
