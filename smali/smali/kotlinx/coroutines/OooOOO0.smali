.class public final Lkotlinx/coroutines/OooOOO0;
.super Lkotlinx/coroutines/o000OOo;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/OooOO0O;
.implements Lo00O0O0O/OooO0O0;
.implements Lkotlinx/coroutines/oOO00O;


# static fields
.field public static final OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final OooOOOO:Lkotlin/coroutines/OooO0o;

.field public final OooOOOo:Lkotlin/coroutines/OooOOOO;

.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lkotlinx/coroutines/OooOOO0;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/o000OOo;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlinx/coroutines/OooOOO0;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/OooO0O0;->OooOO0o:Lkotlinx/coroutines/OooO0O0;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/OooOOO0;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static OooOo00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static OooOoO0(Lkotlinx/coroutines/o000OOo0;Ljava/lang/Object;ILo00O0OOO/OooOo;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lo00oOoo/OooOOO0;->OooOoo0(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p2, p0, Lkotlinx/coroutines/OooOO0;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p2, Lkotlinx/coroutines/Oooo0;

    .line 21
    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/OooOO0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/OooOO0;

    .line 27
    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/Oooo0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/OooOO0;Lo00O0OOO/OooOo;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final OooO(Lo00O0OOO/OooOo;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OoooOOo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final OooO00o(Lkotlinx/coroutines/internal/oo000o;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/OooOOO0;->OooOOo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    instance-of v0, v6, Lkotlinx/coroutines/o000OOo0;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    instance-of v0, v6, Lkotlinx/coroutines/o000oOoO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v6, Lkotlinx/coroutines/Oooo0;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, Lkotlinx/coroutines/Oooo0;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlinx/coroutines/Oooo0;->OooO0o0:Ljava/lang/Throwable;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-static {v0, v1, p2, v2}, Lkotlinx/coroutines/Oooo0;->OooO00o(Lkotlinx/coroutines/Oooo0;Lkotlinx/coroutines/OooOO0;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/Oooo0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object p1, v0, Lkotlinx/coroutines/Oooo0;->OooO0O0:Lkotlinx/coroutines/OooOO0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/OooOOO0;->OooO0oo(Lkotlinx/coroutines/OooOO0;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/Oooo0;->OooO0OO:Lo00O0OOO/OooOo;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/OooOOO0;->OooO(Lo00O0OOO/OooOo;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Must be called at most once"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_7
    new-instance v7, Lkotlinx/coroutines/Oooo0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    move-object v1, v6

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/Oooo0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/OooOO0;Lo00O0OOO/OooOo;Ljava/util/concurrent/CancellationException;I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v6, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Not completed"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final OooO0OO()Lkotlin/coroutines/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/o000OOo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/Oooo0;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/Oooo0;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0oo(Lkotlinx/coroutines/OooOO0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/OooOO0;->OooO00o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo00000Oo/Oooo0;->OoooOOo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final OooOO0(Lkotlinx/coroutines/internal/oo000o;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/internal/oo000o;->OooO0oO(ILkotlin/coroutines/OooOOOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lo00000Oo/Oooo0;->OoooOOo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final OooOO0O(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/o000OOo0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Lkotlinx/coroutines/OooOOO;

    .line 14
    .line 15
    instance-of v4, v1, Lkotlinx/coroutines/OooOO0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, Lkotlinx/coroutines/internal/oo000o;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/OooOOO;-><init>(Lkotlin/coroutines/OooO0o;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lkotlinx/coroutines/o000OOo0;

    .line 36
    .line 37
    instance-of v2, v0, Lkotlinx/coroutines/OooOO0;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/OooOO0;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/OooOOO0;->OooO0oo(Lkotlinx/coroutines/OooOO0;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/oo000o;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/internal/oo000o;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/OooOOO0;->OooOO0(Lkotlinx/coroutines/internal/oo000o;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOoo()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOO0o()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/OooOOO0;->OooOOO0(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final OooOO0o()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/o000000O;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/o000000O;->OooO00o()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/o000OO00;->OooOO0o:Lkotlinx/coroutines/o000OO00;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooOOO()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/OooOOO0;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOo0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lkotlinx/coroutines/o000oOoO;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 34
    .line 35
    invoke-static {v1}, Lo00oOoo/OooOOO0;->OooOoo0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlinx/coroutines/o000;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/o000;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Lkotlinx/coroutines/o000O0Oo;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/o000O0Oo;->OooOo0O()Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    check-cast v0, Lkotlinx/coroutines/o000oOoO;

    .line 76
    .line 77
    iget-object v0, v0, Lkotlinx/coroutines/o000oOoO;->OooO00o:Ljava/lang/Throwable;

    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Already suspended"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    const v3, 0x1fffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v2

    .line 96
    const/high16 v4, 0x20000000

    .line 97
    .line 98
    add-int/2addr v4, v3

    .line 99
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object v1, Lkotlinx/coroutines/OooOOO0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lkotlinx/coroutines/o000000O;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOOo()Lkotlinx/coroutines/o000000O;

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOo0()V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    return-object v0
.end method

.method public final OooOOO0(I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    instance-of v3, v2, Lkotlinx/coroutines/internal/OooOO0O;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lo00oOoo/OooOOO0;->OooOoo0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 33
    .line 34
    invoke-static {v3}, Lo00oOoo/OooOOO0;->OooOoo0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_5

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Lkotlinx/coroutines/internal/OooOO0O;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOO:Lkotlinx/coroutines/o00Oo0;

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/o00Oo0;->OooOo0O(Lkotlin/coroutines/OooOOOO;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/o00Oo0;->OooOOo0(Lkotlin/coroutines/OooOOOO;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o00O000;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lkotlinx/coroutines/o0000;->Oooo()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o0000;->OooOoOO(Lkotlinx/coroutines/o000OOo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0000;->Oooo0o(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {p0, v2, v0}, Lo00oOoo/OooOOO0;->Oooo00O(Lkotlinx/coroutines/o000OOo;Lkotlin/coroutines/OooO0o;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/o0000;->OoooOo0()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/o000OOo;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0000;->OooOoO(Z)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {p0, v2, v1}, Lo00oOoo/OooOOO0;->Oooo00O(Lkotlinx/coroutines/o000OOo;Lkotlin/coroutines/OooO0o;Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Already resumed"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    const v2, 0x1fffffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, v1

    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    return-void
.end method

.method public final OooOOOO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOOo()Lkotlinx/coroutines/o000000O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lkotlinx/coroutines/o000OOo0;

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/o000000O;->OooO00o()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/o000OO00;->OooOO0o:Lkotlinx/coroutines/o000OO00;

    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/OooOOO0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final OooOOOo()Lkotlinx/coroutines/o000000O;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/o000;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lkotlinx/coroutines/OooOOOO;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lkotlinx/coroutines/OooOOOO;-><init>(Lkotlinx/coroutines/OooOOO0;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Lo00000Oo/Oooo0;->OooooO0(Lkotlinx/coroutines/o000;ZLkotlinx/coroutines/o000Oo0;I)Lkotlinx/coroutines/o000000O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Lkotlinx/coroutines/OooOOO0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final OooOOo(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lkotlinx/coroutines/OooO0O0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, v7, Lkotlinx/coroutines/OooOO0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    instance-of v1, v7, Lkotlinx/coroutines/internal/oo000o;

    .line 31
    .line 32
    if-nez v1, :cond_12

    .line 33
    .line 34
    instance-of v1, v7, Lkotlinx/coroutines/o000oOoO;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, Lkotlinx/coroutines/o000oOoO;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    sget-object v4, Lkotlinx/coroutines/o000oOoO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    instance-of v3, v7, Lkotlinx/coroutines/OooOOO;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lkotlinx/coroutines/o000oOoO;->OooO00o:Ljava/lang/Throwable;

    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/OooOO0;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/OooOO0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0oo(Lkotlinx/coroutines/OooOO0;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/internal/oo000o;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/OooOOO0;->OooOO0(Lkotlinx/coroutines/internal/oo000o;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void

    .line 87
    :cond_7
    invoke-static {p1, v7}, Lkotlinx/coroutines/OooOOO0;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_8
    instance-of v1, v7, Lkotlinx/coroutines/Oooo0;

    .line 92
    .line 93
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 94
    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    check-cast v1, Lkotlinx/coroutines/Oooo0;

    .line 99
    .line 100
    iget-object v4, v1, Lkotlinx/coroutines/Oooo0;->OooO0O0:Lkotlinx/coroutines/OooOO0;

    .line 101
    .line 102
    if-nez v4, :cond_d

    .line 103
    .line 104
    instance-of v4, p1, Lkotlinx/coroutines/internal/oo000o;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lkotlinx/coroutines/OooOO0;

    .line 114
    .line 115
    iget-object v4, v1, Lkotlinx/coroutines/Oooo0;->OooO0o0:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/OooOOO0;->OooO0oo(Lkotlinx/coroutines/OooOO0;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    const/16 v4, 0x1d

    .line 124
    .line 125
    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/Oooo0;->OooO00o(Lkotlinx/coroutines/Oooo0;Lkotlinx/coroutines/OooOO0;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/Oooo0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eq v2, v7, :cond_b

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_d
    invoke-static {p1, v7}, Lkotlinx/coroutines/OooOOO0;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_e
    instance-of v1, p1, Lkotlinx/coroutines/internal/oo000o;

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    return-void

    .line 153
    :cond_f
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lkotlinx/coroutines/OooOO0;

    .line 158
    .line 159
    new-instance v8, Lkotlinx/coroutines/Oooo0;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x1c

    .line 164
    .line 165
    move-object v1, v8

    .line 166
    move-object v2, v7

    .line 167
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/Oooo0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/OooOO0;Lo00O0OOO/OooOo;Ljava/util/concurrent/CancellationException;I)V

    .line 168
    .line 169
    .line 170
    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    return-void

    .line 177
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eq v1, v7, :cond_10

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_12
    invoke-static {p1, v7}, Lkotlinx/coroutines/OooOOO0;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method public final OooOOo0(Lo00O0OOO/OooOo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/OooOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/OooOO0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/OooO;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/OooO;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/OooOOO0;->OooOOo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooOOoo()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/internal/OooOO0O;

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/internal/OooOO0O;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final OooOo(Lkotlinx/coroutines/o00Oo0;)V
    .locals 4

    .line 1
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/internal/OooOO0O;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/OooOO0O;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/internal/OooOO0O;->OooOOOO:Lkotlinx/coroutines/o00Oo0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lkotlinx/coroutines/OooOOO0;->OooOo0o(Ljava/lang/Object;ILo00O0OOO/OooOo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooOo0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/OooOO0O;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/OooOO0O;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_1
    sget-object v1, Lkotlinx/coroutines/internal/OooOO0O;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lkotlinx/coroutines/internal/OooO00o;->OooO0Oo:Lcom/google/gson/internal/OooO0o;

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOO0o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/OooOOO0;->OooOO0O(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Inconsistent state "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_8
    :goto_4
    return-void
.end method

.method public final OooOo0O(Ljava/lang/Object;Lo00O0OOO/OooOo;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/OooOOO0;->OooOo0o(Ljava/lang/Object;ILo00O0OOO/OooOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOo0o(Ljava/lang/Object;ILo00O0OOO/OooOo;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/o000OOo0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkotlinx/coroutines/o000OOo0;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/OooOOO0;->OooOoO0(Lkotlinx/coroutines/o000OOo0;Ljava/lang/Object;ILo00O0OOO/OooOo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOOoo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/OooOOO0;->OooOO0o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/OooOOO0;->OooOOO0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Lkotlinx/coroutines/OooOOO;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/OooOOO;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lkotlinx/coroutines/OooOOO;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, Lkotlinx/coroutines/o000oOoO;->OooO00o:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/OooOOO0;->OooO(Lo00O0OOO/OooOo;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final getCallerFrame()Lo00O0O0O/OooO0O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

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

    iget-object v0, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlinx/coroutines/o000oOoO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/o000oOoO;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/o000OOo;->OooOOO:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/OooOOO0;->OooOo0o(Ljava/lang/Object;ILo00O0OOO/OooOo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/OooOOO0;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OoooOOo(Lkotlin/coroutines/OooO0o;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/OooOOO0;->OooOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lkotlinx/coroutines/o000OOo0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "Active"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/OooOOO;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Cancelled"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Completed"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "}@"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/o0OOO0o;->OooOOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
