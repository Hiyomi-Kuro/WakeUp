.class public abstract Lkotlinx/coroutines/o000Oo0;
.super Lkotlinx/coroutines/internal/OooOOO;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000000O;
.implements Lkotlinx/coroutines/o0000O0O;
.implements Lo00O0OOO/OooOo;


# instance fields
.field public OooOOOO:Lkotlinx/coroutines/o000O0Oo;


# virtual methods
.method public final OooO()Lkotlinx/coroutines/o000O0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o000Oo0;->OooOOOO:Lkotlinx/coroutines/o000O0Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooO00o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o000Oo0;->OooO()Lkotlinx/coroutines/o000O0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o000O0Oo;->OooOoOO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/o000Oo0;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v2, Lkotlinx/coroutines/o0OOO0o;->OooOO0:Lkotlinx/coroutines/o00000;

    .line 17
    .line 18
    :cond_1
    sget-object v3, Lkotlinx/coroutines/o000O0Oo;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/o0000O0O;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/o0000O0O;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlinx/coroutines/o0000O0O;->OooO0OO()Lkotlinx/coroutines/o000O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooOOO;->OooO0o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lkotlinx/coroutines/internal/o00O0O;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/internal/o00O0O;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/internal/o00O0O;->OooO00o:Lkotlinx/coroutines/internal/OooOOO;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v0, p0, :cond_5

    .line 60
    .line 61
    check-cast v0, Lkotlinx/coroutines/internal/OooOOO;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lkotlinx/coroutines/internal/OooOOO;

    .line 71
    .line 72
    sget-object v2, Lkotlinx/coroutines/internal/OooOOO;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lkotlinx/coroutines/internal/o00O0O;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    new-instance v3, Lkotlinx/coroutines/internal/o00O0O;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/o00O0O;-><init>(Lkotlinx/coroutines/internal/OooOOO;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v2, Lkotlinx/coroutines/internal/OooOOO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/OooOOO;->OooO0Oo()Lkotlinx/coroutines/internal/OooOOO;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_2
    return-void
.end method

.method public final OooO0OO()Lkotlinx/coroutines/o000O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract OooOO0(Ljava/lang/Throwable;)V
.end method

.method public getParent()Lkotlinx/coroutines/o000;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o000Oo0;->OooO()Lkotlinx/coroutines/o000O0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/o0OOO0o;->OooOOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "[job@"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/o000Oo0;->OooO()Lkotlinx/coroutines/o000O0Oo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OooOOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x5d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
