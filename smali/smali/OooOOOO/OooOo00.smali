.class public final LOooOOOO/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOOO/Oooo000;


# instance fields
.field public OooO:I

.field public OooO00o:D

.field public OooO0O0:D

.field public OooO0OO:D

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F


# virtual methods
.method public final OooO00o()Z
    .locals 8

    .line 1
    iget v0, p0, LOooOOOO/OooOo00;->OooO0o0:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, LOooOOOO/OooOo00;->OooO0OO:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, LOooOOOO/OooOo00;->OooO0O0:D

    .line 8
    .line 9
    iget v4, p0, LOooOOOO/OooOo00;->OooO0o:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, LOooOOOO/OooOo00;->OooO0oO:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double v4, v4, v4

    .line 16
    .line 17
    mul-double v4, v4, v6

    .line 18
    .line 19
    mul-double v6, v2, v0

    .line 20
    .line 21
    mul-double v6, v6, v0

    .line 22
    .line 23
    add-double/2addr v6, v4

    .line 24
    div-double/2addr v6, v2

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget v2, p0, LOooOOOO/OooOo00;->OooO0oo:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    cmpg-double v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final OooO0O0()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LOooOOOO/OooOo00;->OooO0Oo:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    iget-wide v4, v0, LOooOOOO/OooOo00;->OooO0O0:D

    .line 11
    .line 12
    iget-wide v6, v0, LOooOOOO/OooOo00;->OooO00o:D

    .line 13
    .line 14
    iget v8, v0, LOooOOOO/OooOo00;->OooO0oO:F

    .line 15
    .line 16
    float-to-double v8, v8

    .line 17
    div-double v8, v4, v8

    .line 18
    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    mul-double v8, v8, v2

    .line 24
    .line 25
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 26
    .line 27
    mul-double v8, v8, v10

    .line 28
    .line 29
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 30
    .line 31
    div-double/2addr v10, v8

    .line 32
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v10, v8

    .line 35
    double-to-int v8, v10

    .line 36
    int-to-double v9, v8

    .line 37
    div-double/2addr v2, v9

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v8, :cond_2

    .line 40
    .line 41
    iget v10, v0, LOooOOOO/OooOo00;->OooO0o0:F

    .line 42
    .line 43
    float-to-double v10, v10

    .line 44
    iget-wide v12, v0, LOooOOOO/OooOo00;->OooO0OO:D

    .line 45
    .line 46
    sub-double v14, v10, v12

    .line 47
    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    move/from16 v17, v9

    .line 51
    .line 52
    neg-double v8, v4

    .line 53
    mul-double v8, v8, v14

    .line 54
    .line 55
    iget v14, v0, LOooOOOO/OooOo00;->OooO0o:F

    .line 56
    .line 57
    float-to-double v14, v14

    .line 58
    mul-double v18, v6, v14

    .line 59
    .line 60
    sub-double v8, v8, v18

    .line 61
    .line 62
    iget v1, v0, LOooOOOO/OooOo00;->OooO0oO:F

    .line 63
    .line 64
    float-to-double v0, v1

    .line 65
    div-double/2addr v8, v0

    .line 66
    mul-double v8, v8, v2

    .line 67
    .line 68
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double v8, v8, v18

    .line 71
    .line 72
    add-double/2addr v8, v14

    .line 73
    mul-double v20, v2, v8

    .line 74
    .line 75
    div-double v20, v20, v18

    .line 76
    .line 77
    add-double v20, v20, v10

    .line 78
    .line 79
    sub-double v12, v20, v12

    .line 80
    .line 81
    neg-double v12, v12

    .line 82
    mul-double v12, v12, v4

    .line 83
    .line 84
    mul-double v8, v8, v6

    .line 85
    .line 86
    sub-double/2addr v12, v8

    .line 87
    div-double/2addr v12, v0

    .line 88
    mul-double v12, v12, v2

    .line 89
    .line 90
    div-double v0, v12, v18

    .line 91
    .line 92
    add-double/2addr v0, v14

    .line 93
    add-double/2addr v14, v12

    .line 94
    double-to-float v8, v14

    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    iput v8, v9, LOooOOOO/OooOo00;->OooO0o:F

    .line 98
    .line 99
    mul-double v0, v0, v2

    .line 100
    .line 101
    add-double/2addr v0, v10

    .line 102
    double-to-float v0, v0

    .line 103
    iput v0, v9, LOooOOOO/OooOo00;->OooO0o0:F

    .line 104
    .line 105
    iget v1, v9, LOooOOOO/OooOo00;->OooO:I

    .line 106
    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    cmpg-float v10, v0, v10

    .line 111
    .line 112
    if-gez v10, :cond_0

    .line 113
    .line 114
    and-int/lit8 v10, v1, 0x1

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-ne v10, v11, :cond_0

    .line 118
    .line 119
    neg-float v0, v0

    .line 120
    iput v0, v9, LOooOOOO/OooOo00;->OooO0o0:F

    .line 121
    .line 122
    neg-float v0, v8

    .line 123
    iput v0, v9, LOooOOOO/OooOo00;->OooO0o:F

    .line 124
    .line 125
    :cond_0
    iget v0, v9, LOooOOOO/OooOo00;->OooO0o0:F

    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v8, v0, v8

    .line 130
    .line 131
    if-lez v8, :cond_1

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    if-ne v1, v8, :cond_1

    .line 137
    .line 138
    const/high16 v1, 0x40000000    # 2.0f

    .line 139
    .line 140
    sub-float/2addr v1, v0

    .line 141
    iput v1, v9, LOooOOOO/OooOo00;->OooO0o0:F

    .line 142
    .line 143
    iget v0, v9, LOooOOOO/OooOo00;->OooO0o:F

    .line 144
    .line 145
    neg-float v0, v0

    .line 146
    iput v0, v9, LOooOOOO/OooOo00;->OooO0o:F

    .line 147
    .line 148
    :cond_1
    add-int/lit8 v0, v17, 0x1

    .line 149
    .line 150
    move/from16 v1, p1

    .line 151
    .line 152
    move/from16 v8, v16

    .line 153
    .line 154
    move-object/from16 v22, v9

    .line 155
    .line 156
    move v9, v0

    .line 157
    move-object/from16 v0, v22

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v9, v0

    .line 161
    move v0, v1

    .line 162
    iput v0, v9, LOooOOOO/OooOo00;->OooO0Oo:F

    .line 163
    .line 164
    iget v0, v9, LOooOOOO/OooOo00;->OooO0o0:F

    .line 165
    .line 166
    return v0
.end method
