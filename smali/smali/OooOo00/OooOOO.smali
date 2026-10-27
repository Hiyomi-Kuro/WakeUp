.class public final LOooOo00/OooOOO;
.super LOooOo00/OooOo;
.source "SourceFile"


# instance fields
.field public OooO0o:Landroid/util/SparseArray;

.field public OooO0oO:[F


# virtual methods
.method public final OooO0O0(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final OooO0OO(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, LOooOo00/OooOOO;->OooO0oO:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lcom/bumptech/glide/OooO0OO;->OooOOo(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LOooOo00/OooOOO;->OooO0o:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LOooOo0o/o0OOO0o;

    .line 17
    .line 18
    iget-object v0, p0, LOooOo00/OooOOO;->OooO0oO:[F

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo0oo(LOooOo0o/o0OOO0o;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooO0Oo(I)V
    .locals 12

    .line 1
    iget-object v0, p0, LOooOo00/OooOOO;->OooO0o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LOooOo0o/o0OOO0o;

    .line 13
    .line 14
    invoke-virtual {v3}, LOooOo0o/o0OOO0o;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    new-array v5, v3, [F

    .line 21
    .line 22
    iput-object v5, p0, LOooOo00/OooOOO;->OooO0oO:[F

    .line 23
    .line 24
    filled-new-array {v1, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [[D

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LOooOo0o/o0OOO0o;

    .line 48
    .line 49
    int-to-double v8, v6

    .line 50
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v8, v8, v10

    .line 56
    .line 57
    aput-wide v8, v4, v5

    .line 58
    .line 59
    iget-object v6, p0, LOooOo00/OooOOO;->OooO0oO:[F

    .line 60
    .line 61
    invoke-virtual {v7, v6}, LOooOo0o/o0OOO0o;->OooO0O0([F)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    iget-object v7, p0, LOooOo00/OooOOO;->OooO0oO:[F

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    if-ge v6, v8, :cond_0

    .line 69
    .line 70
    aget-object v8, v3, v5

    .line 71
    .line 72
    aget v7, v7, v6

    .line 73
    .line 74
    float-to-double v9, v7

    .line 75
    aput-wide v9, v8, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1, v4, v3}, Lcom/bumptech/glide/OooO0OO;->OooO(I[D[[D)Lcom/bumptech/glide/OooO0OO;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 88
    .line 89
    return-void
.end method
