.class public final Lo0OO00O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0OO00O/OooO00o;


# instance fields
.field public final OooO00o:Lo0OOO0o/o000oOoO;

.field public final OooO0O0:Lkotlinx/coroutines/o0000oo;

.field public final OooO0OO:Landroid/os/Handler;

.field public final OooO0Oo:LOooo00O/OooOOOO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo0OO00O/OooO0O0;->OooO0OO:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LOooo00O/OooOOOO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LOooo00O/OooOOOO;-><init>(Lo0OO00O/OooO0O0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 21
    .line 22
    new-instance v0, Lo0OOO0o/o000oOoO;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lo0OOO0o/o000oOoO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/o0000oo;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lkotlinx/coroutines/o0000oo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo0OO00O/OooO0O0;->OooO0O0:Lkotlinx/coroutines/o0000oo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0OOO0o/o000oOoO;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
