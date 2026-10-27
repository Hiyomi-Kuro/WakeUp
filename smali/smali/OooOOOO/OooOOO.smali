.class public final LOooOOOO/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:[F

.field public OooO0O0:[D

.field public OooO0OO:[D

.field public OooO0Oo:I


# virtual methods
.method public final OooO00o(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooOOOO/OooOOO;->OooO00o:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 24
    .line 25
    iget-object v2, p0, LOooOOOO/OooOOO;->OooO00o:[F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LOooOOOO/OooOOO;->OooO00o:[F

    .line 32
    .line 33
    new-array v2, v0, [D

    .line 34
    .line 35
    iput-object v2, p0, LOooOOOO/OooOOO;->OooO0OO:[D

    .line 36
    .line 37
    iget-object v2, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 48
    .line 49
    aput-wide p1, v0, v1

    .line 50
    .line 51
    iget-object p1, p0, LOooOOOO/OooOOO;->OooO00o:[F

    .line 52
    .line 53
    aput p3, p1, v1

    .line 54
    .line 55
    return-void
.end method

.method public final OooO0O0(D)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v4, p1, v0

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    move-wide p1, v0

    .line 16
    :cond_1
    :goto_0
    iget-object v4, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 17
    .line 18
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v4, :cond_3

    .line 26
    .line 27
    neg-int v0, v4

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iget-object v2, p0, LOooOOOO/OooOOO;->OooO00o:[F

    .line 31
    .line 32
    aget v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    aget v2, v2, v0

    .line 37
    .line 38
    sub-float/2addr v3, v2

    .line 39
    float-to-double v3, v3

    .line 40
    iget-object v5, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 41
    .line 42
    aget-wide v6, v5, v1

    .line 43
    .line 44
    aget-wide v8, v5, v0

    .line 45
    .line 46
    sub-double/2addr v6, v8

    .line 47
    div-double/2addr v3, v6

    .line 48
    iget-object v1, p0, LOooOOOO/OooOOO;->OooO0OO:[D

    .line 49
    .line 50
    aget-wide v0, v1, v0

    .line 51
    .line 52
    float-to-double v5, v2

    .line 53
    mul-double v10, v3, v8

    .line 54
    .line 55
    sub-double/2addr v5, v10

    .line 56
    sub-double v10, p1, v8

    .line 57
    .line 58
    mul-double v10, v10, v5

    .line 59
    .line 60
    add-double/2addr v10, v0

    .line 61
    mul-double p1, p1, p1

    .line 62
    .line 63
    mul-double v8, v8, v8

    .line 64
    .line 65
    sub-double/2addr p1, v8

    .line 66
    mul-double p1, p1, v3

    .line 67
    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr p1, v0

    .line 71
    add-double v0, p1, v10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v0, v2

    .line 75
    :goto_1
    return-wide v0
.end method

.method public final OooO0OO(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOOOO/OooOOO;->OooO0O0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, LOooOOOO/OooOOO;->OooO0Oo:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double v1, v1, p1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :pswitch_0
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_1
    mul-double p1, p1, v3

    .line 32
    .line 33
    rem-double/2addr p1, v3

    .line 34
    sub-double/2addr p1, v5

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    sub-double p1, v7, p1

    .line 40
    .line 41
    mul-double p1, p1, p1

    .line 42
    .line 43
    :goto_0
    sub-double/2addr v7, p1

    .line 44
    return-wide v7

    .line 45
    :pswitch_2
    add-double/2addr p3, p1

    .line 46
    mul-double p3, p3, v1

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :pswitch_3
    mul-double p1, p1, v5

    .line 54
    .line 55
    add-double/2addr p1, v7

    .line 56
    rem-double/2addr p1, v5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    mul-double p1, p1, v5

    .line 59
    .line 60
    add-double/2addr p1, v7

    .line 61
    rem-double/2addr p1, v5

    .line 62
    sub-double/2addr p1, v7

    .line 63
    return-wide p1

    .line 64
    :pswitch_5
    mul-double p1, p1, v3

    .line 65
    .line 66
    add-double/2addr p1, v7

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    rem-double/2addr p1, v7

    .line 77
    sub-double/2addr p3, p1

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " period="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LOooOOOO/OooOOO;->OooO00o:[F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
