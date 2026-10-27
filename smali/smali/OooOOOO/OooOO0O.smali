.class public final LOooOOOO/OooOO0O;
.super Lcom/bumptech/glide/OooO0OO;
.source "SourceFile"


# instance fields
.field public OooO0o:[[D

.field public OooO0o0:[D

.field public OooO0oO:[D


# virtual methods
.method public final OooOOOo(D)D
    .locals 11

    .line 1
    iget-object v0, p0, LOooOOOO/OooOO0O;->OooO0o0:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, LOooOOOO/OooOO0O;->OooO0o:[[D

    .line 8
    .line 9
    cmpg-double v6, p1, v3

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    aget-object v0, v5, v2

    .line 14
    .line 15
    aget-wide v1, v0, v2

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    invoke-virtual {p0, v3, v4}, LOooOOOO/OooOO0O;->OooOo00(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :goto_0
    mul-double v3, v3, p1

    .line 23
    .line 24
    add-double/2addr v3, v1

    .line 25
    return-wide v3

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-wide v3, v0, v1

    .line 29
    .line 30
    cmpl-double v6, p1, v3

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    aget-object v0, v5, v1

    .line 35
    .line 36
    aget-wide v1, v0, v2

    .line 37
    .line 38
    sub-double/2addr p1, v3

    .line 39
    invoke-virtual {p0, v3, v4}, LOooOOOO/OooOO0O;->OooOo00(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_4

    .line 46
    .line 47
    aget-wide v6, v0, v3

    .line 48
    .line 49
    cmpl-double v4, p1, v6

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    aget-object p1, v5, v3

    .line 54
    .line 55
    aget-wide v0, p1, v2

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    aget-wide v8, v0, v4

    .line 61
    .line 62
    cmpg-double v10, p1, v8

    .line 63
    .line 64
    if-gez v10, :cond_3

    .line 65
    .line 66
    sub-double/2addr v8, v6

    .line 67
    sub-double/2addr p1, v6

    .line 68
    div-double/2addr p1, v8

    .line 69
    aget-object v0, v5, v3

    .line 70
    .line 71
    aget-wide v6, v0, v2

    .line 72
    .line 73
    aget-object v0, v5, v4

    .line 74
    .line 75
    aget-wide v1, v0, v2

    .line 76
    .line 77
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    sub-double/2addr v3, p1

    .line 80
    mul-double v3, v3, v6

    .line 81
    .line 82
    mul-double v1, v1, p1

    .line 83
    .line 84
    add-double/2addr v1, v3

    .line 85
    return-wide v1

    .line 86
    :cond_3
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    return-wide p1
.end method

.method public final OooOOo(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, LOooOOOO/OooOO0O;->OooO0o0:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LOooOOOO/OooOO0O;->OooO0o:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    iget-object v7, p0, LOooOOOO/OooOO0O;->OooO0oO:[D

    .line 13
    .line 14
    cmpg-double v8, p1, v5

    .line 15
    .line 16
    if-gtz v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6, v7}, LOooOOOO/OooOO0O;->OooOo0(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v4, :cond_0

    .line 23
    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    aget-wide v8, v5, v1

    .line 27
    .line 28
    aget-wide v5, v0, v3

    .line 29
    .line 30
    sub-double v5, p1, v5

    .line 31
    .line 32
    aget-wide v10, v7, v1

    .line 33
    .line 34
    mul-double v5, v5, v10

    .line 35
    .line 36
    add-double/2addr v5, v8

    .line 37
    double-to-float v5, v5

    .line 38
    aput v5, p3, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aget-wide v5, v0, v1

    .line 47
    .line 48
    cmpl-double v8, p1, v5

    .line 49
    .line 50
    if-ltz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v5, v6, v7}, LOooOOOO/OooOO0O;->OooOo0(D[D)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v1

    .line 58
    .line 59
    aget-wide v8, v5, v3

    .line 60
    .line 61
    aget-wide v5, v0, v1

    .line 62
    .line 63
    sub-double v5, p1, v5

    .line 64
    .line 65
    aget-wide v10, v7, v3

    .line 66
    .line 67
    mul-double v5, v5, v10

    .line 68
    .line 69
    add-double/2addr v5, v8

    .line 70
    double-to-float v5, v5

    .line 71
    aput v5, p3, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v1, :cond_7

    .line 79
    .line 80
    aget-wide v6, v0, v5

    .line 81
    .line 82
    cmpl-double v8, p1, v6

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_3
    if-ge v6, v4, :cond_4

    .line 88
    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    aget-wide v8, v7, v6

    .line 92
    .line 93
    double-to-float v7, v8

    .line 94
    aput v7, p3, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    aget-wide v7, v0, v6

    .line 102
    .line 103
    cmpg-double v9, p1, v7

    .line 104
    .line 105
    if-gez v9, :cond_6

    .line 106
    .line 107
    aget-wide v9, v0, v5

    .line 108
    .line 109
    sub-double/2addr v7, v9

    .line 110
    sub-double/2addr p1, v9

    .line 111
    div-double/2addr p1, v7

    .line 112
    :goto_4
    if-ge v3, v4, :cond_5

    .line 113
    .line 114
    aget-object v0, v2, v5

    .line 115
    .line 116
    aget-wide v7, v0, v3

    .line 117
    .line 118
    aget-object v0, v2, v6

    .line 119
    .line 120
    aget-wide v9, v0, v3

    .line 121
    .line 122
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    sub-double/2addr v0, p1

    .line 125
    mul-double v0, v0, v7

    .line 126
    .line 127
    mul-double v9, v9, p1

    .line 128
    .line 129
    add-double/2addr v9, v0

    .line 130
    double-to-float v0, v9

    .line 131
    aput v0, p3, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    move v5, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public final OooOOo0(D[D)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LOooOOOO/OooOO0O;->OooO0o0:[D

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget-object v3, v0, LOooOOOO/OooOO0O;->OooO0o:[[D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, v3, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    aget-wide v6, v1, v4

    .line 12
    .line 13
    iget-object v8, v0, LOooOOOO/OooOO0O;->OooO0oO:[D

    .line 14
    .line 15
    cmpg-double v9, p1, v6

    .line 16
    .line 17
    if-gtz v9, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6, v7, v8}, LOooOOOO/OooOO0O;->OooOo0(D[D)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    aget-object v6, v3, v4

    .line 26
    .line 27
    aget-wide v9, v6, v2

    .line 28
    .line 29
    aget-wide v6, v1, v4

    .line 30
    .line 31
    sub-double v6, p1, v6

    .line 32
    .line 33
    aget-wide v11, v8, v2

    .line 34
    .line 35
    mul-double v6, v6, v11

    .line 36
    .line 37
    add-double/2addr v6, v9

    .line 38
    aput-wide v6, p3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 45
    .line 46
    aget-wide v9, v1, v6

    .line 47
    .line 48
    cmpl-double v7, p1, v9

    .line 49
    .line 50
    if-ltz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v9, v10, v8}, LOooOOOO/OooOO0O;->OooOo0(D[D)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    aget-object v2, v3, v6

    .line 58
    .line 59
    aget-wide v9, v2, v4

    .line 60
    .line 61
    aget-wide v11, v1, v6

    .line 62
    .line 63
    sub-double v11, p1, v11

    .line 64
    .line 65
    aget-wide v13, v8, v4

    .line 66
    .line 67
    mul-double v11, v11, v13

    .line 68
    .line 69
    add-double/2addr v11, v9

    .line 70
    aput-wide v11, p3, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 78
    .line 79
    if-ge v6, v7, :cond_7

    .line 80
    .line 81
    aget-wide v7, v1, v6

    .line 82
    .line 83
    cmpl-double v9, p1, v7

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_3
    if-ge v7, v5, :cond_4

    .line 89
    .line 90
    aget-object v8, v3, v6

    .line 91
    .line 92
    aget-wide v9, v8, v7

    .line 93
    .line 94
    aput-wide v9, p3, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    aget-wide v8, v1, v7

    .line 102
    .line 103
    cmpg-double v10, p1, v8

    .line 104
    .line 105
    if-gez v10, :cond_6

    .line 106
    .line 107
    aget-wide v10, v1, v6

    .line 108
    .line 109
    sub-double/2addr v8, v10

    .line 110
    sub-double v1, p1, v10

    .line 111
    .line 112
    div-double/2addr v1, v8

    .line 113
    :goto_4
    if-ge v4, v5, :cond_5

    .line 114
    .line 115
    aget-object v8, v3, v6

    .line 116
    .line 117
    aget-wide v9, v8, v4

    .line 118
    .line 119
    aget-object v8, v3, v7

    .line 120
    .line 121
    aget-wide v11, v8, v4

    .line 122
    .line 123
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    sub-double/2addr v13, v1

    .line 126
    mul-double v13, v13, v9

    .line 127
    .line 128
    mul-double v11, v11, v1

    .line 129
    .line 130
    add-double/2addr v11, v13

    .line 131
    aput-wide v11, p3, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    move v6, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public final OooOo()[D
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOOO/OooOO0O;->OooO0o0:[D

    return-object v0
.end method

.method public final OooOo0(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, LOooOOOO/OooOO0O;->OooO0o0:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LOooOOOO/OooOO0O;->OooO0o:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v7, p1, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    aget-wide v5, v0, v5

    .line 21
    .line 22
    cmpl-double v7, p1, v5

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 28
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget-wide v7, v0, v6

    .line 35
    .line 36
    cmpg-double v9, p1, v7

    .line 37
    .line 38
    if-gtz v9, :cond_2

    .line 39
    .line 40
    aget-wide p1, v0, v5

    .line 41
    .line 42
    sub-double/2addr v7, p1

    .line 43
    :goto_3
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aget-object p1, v2, v5

    .line 46
    .line 47
    aget-wide v0, p1, v3

    .line 48
    .line 49
    aget-object p1, v2, v6

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    sub-double/2addr v9, v0

    .line 54
    div-double/2addr v9, v7

    .line 55
    aput-wide v9, p3, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method

.method public final OooOo00(D)D
    .locals 8

    .line 1
    iget-object v0, p0, LOooOOOO/OooOO0O;->OooO0o0:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v5, p1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 23
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    aget-wide v5, v0, v4

    .line 30
    .line 31
    cmpg-double v7, p1, v5

    .line 32
    .line 33
    if-gtz v7, :cond_2

    .line 34
    .line 35
    aget-wide p1, v0, v3

    .line 36
    .line 37
    sub-double/2addr v5, p1

    .line 38
    iget-object p1, p0, LOooOOOO/OooOO0O;->OooO0o:[[D

    .line 39
    .line 40
    aget-object p2, p1, v3

    .line 41
    .line 42
    aget-wide v0, p2, v2

    .line 43
    .line 44
    aget-object p1, p1, v4

    .line 45
    .line 46
    aget-wide v2, p1, v2

    .line 47
    .line 48
    sub-double/2addr v2, v0

    .line 49
    div-double/2addr v2, v5

    .line 50
    return-wide v2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    return-wide p1
.end method
