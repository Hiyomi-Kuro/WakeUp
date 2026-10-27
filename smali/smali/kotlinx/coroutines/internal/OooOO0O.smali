.class public final Lkotlinx/coroutines/internal/OooOO0O;
.super Lkotlinx/coroutines/o000OOo;
.source "SourceFile"

# interfaces
.implements Lo00O0O0O/OooO0O0;
.implements Lkotlin/coroutines/OooO0o;


# static fields
.field public static final OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final OooOOOO:Lkotlinx/coroutines/o00Oo0;

.field public final OooOOOo:Lkotlin/coroutines/OooO0o;

.field public final OooOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/OooOO0O;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o00Oo0;Lkotlin/coroutines/OooO0o;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/o000OOo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOO:Lkotlinx/coroutines/o00Oo0;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOo:Lkotlin/coroutines/OooO0o;

    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/internal/OooO00o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0O0:Lo00O0OOO/o0OoOo0;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lkotlin/coroutines/OooOOOO;->fold(Ljava/lang/Object;Lo00O0OOO/o0OoOo0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/o0OoOo0;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/o0OoOo0;->OooO0O0:Lo00O0OOO/OooOo;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OooO0OO()Lkotlin/coroutines/OooO0o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/OooO00o;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    iput-object v1, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lo00O0O0O/OooO0O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOo:Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    instance-of v1, v0, Lo00O0O0O/OooO0O0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo00O0O0O/OooO0O0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/OooOOOO;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOo:Lkotlin/coroutines/OooO0o;

    invoke-interface {v0}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOo:Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lkotlinx/coroutines/o000oOoO;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/o000oOoO;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOO:Lkotlinx/coroutines/o00Oo0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/o00Oo0;->OooOo0O(Lkotlin/coroutines/OooOOOO;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/o00Oo0;->OooOOo0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/o00O000;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/o0000;->Oooo()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o0000;->OooOoOO(Lkotlinx/coroutines/o000OOo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0000;->Oooo0o(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOo:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO0O0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/o0000;->OoooOo0()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/o0OOO0o;->OooO00o(Lkotlin/coroutines/OooOOOO;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/o000OOo;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOO:Lkotlinx/coroutines/o00Oo0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOo:Lkotlin/coroutines/OooO0o;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OoooOOo(Lkotlin/coroutines/OooO0o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
