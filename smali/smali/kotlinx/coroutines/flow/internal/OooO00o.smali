.class public abstract Lkotlinx/coroutines/flow/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;

.field public OooOOO:I

.field public OooOOO0:I


# virtual methods
.method public final OooO0O0()Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0Oo()[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(this, newSize)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 34
    .line 35
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0o:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 36
    .line 37
    check-cast v0, [Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO:I

    .line 40
    .line 41
    :cond_2
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0OO()Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/OooO0OO;->OooO00o(Lkotlinx/coroutines/flow/internal/OooO00o;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iput v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO:I

    .line 69
    .line 70
    iget v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v2

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public abstract OooO0OO()Lkotlinx/coroutines/flow/internal/OooO0OO;
.end method

.method public abstract OooO0Oo()[Lkotlinx/coroutines/flow/internal/OooO0OO;
.end method

.method public final OooO0o0(Lkotlinx/coroutines/flow/internal/OooO0OO;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOOO:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/OooO0OO;->OooO0O0(Lkotlinx/coroutines/flow/internal/OooO00o;)[Lkotlin/coroutines/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1
.end method
