.class public final LOooOOOO/OooOOO0;
.super Lcom/bumptech/glide/OooO0OO;
.source "SourceFile"


# instance fields
.field public final OooO0o:[[D

.field public final OooO0o0:[D

.field public final OooO0oO:[[D

.field public final OooO0oo:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [D

    .line 16
    .line 17
    iput-object v6, v0, LOooOOOO/OooOOO0;->OooO0oo:[D

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    filled-new-array {v6, v5}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, [[D

    .line 32
    .line 33
    filled-new-array {v3, v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, [[D

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-ge v9, v5, :cond_2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v10, v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v10, 0x1

    .line 50
    .line 51
    aget-wide v12, v1, v11

    .line 52
    .line 53
    aget-wide v14, v1, v10

    .line 54
    .line 55
    sub-double/2addr v12, v14

    .line 56
    aget-object v14, v7, v10

    .line 57
    .line 58
    aget-object v15, v2, v11

    .line 59
    .line 60
    aget-wide v16, v15, v9

    .line 61
    .line 62
    aget-object v15, v2, v10

    .line 63
    .line 64
    aget-wide v18, v15, v9

    .line 65
    .line 66
    sub-double v16, v16, v18

    .line 67
    .line 68
    div-double v16, v16, v12

    .line 69
    .line 70
    aput-wide v16, v14, v9

    .line 71
    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    aget-object v10, v8, v10

    .line 75
    .line 76
    aput-wide v16, v10, v9

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    aget-object v12, v8, v10

    .line 80
    .line 81
    add-int/lit8 v10, v10, -0x1

    .line 82
    .line 83
    aget-object v10, v7, v10

    .line 84
    .line 85
    aget-wide v13, v10, v9

    .line 86
    .line 87
    add-double v13, v13, v16

    .line 88
    .line 89
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    mul-double v13, v13, v15

    .line 92
    .line 93
    aput-wide v13, v12, v9

    .line 94
    .line 95
    :goto_2
    move v10, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    aget-object v10, v8, v6

    .line 98
    .line 99
    add-int/lit8 v11, v3, -0x2

    .line 100
    .line 101
    aget-object v11, v7, v11

    .line 102
    .line 103
    aget-wide v12, v11, v9

    .line 104
    .line 105
    aput-wide v12, v10, v9

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v6, :cond_6

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_4
    if-ge v9, v5, :cond_5

    .line 115
    .line 116
    aget-object v10, v7, v3

    .line 117
    .line 118
    aget-wide v11, v10, v9

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    cmpl-double v10, v11, v13

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    aget-object v10, v8, v3

    .line 127
    .line 128
    aput-wide v13, v10, v9

    .line 129
    .line 130
    add-int/lit8 v10, v3, 0x1

    .line 131
    .line 132
    aget-object v10, v8, v10

    .line 133
    .line 134
    aput-wide v13, v10, v9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    aget-object v10, v8, v3

    .line 138
    .line 139
    aget-wide v13, v10, v9

    .line 140
    .line 141
    div-double/2addr v13, v11

    .line 142
    add-int/lit8 v10, v3, 0x1

    .line 143
    .line 144
    aget-object v15, v8, v10

    .line 145
    .line 146
    aget-wide v16, v15, v9

    .line 147
    .line 148
    div-double v11, v16, v11

    .line 149
    .line 150
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 155
    .line 156
    cmpl-double v19, v15, v17

    .line 157
    .line 158
    if-lez v19, :cond_4

    .line 159
    .line 160
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 161
    .line 162
    div-double v17, v17, v15

    .line 163
    .line 164
    aget-object v15, v8, v3

    .line 165
    .line 166
    mul-double v13, v13, v17

    .line 167
    .line 168
    aget-object v16, v7, v3

    .line 169
    .line 170
    aget-wide v19, v16, v9

    .line 171
    .line 172
    mul-double v13, v13, v19

    .line 173
    .line 174
    aput-wide v13, v15, v9

    .line 175
    .line 176
    aget-object v10, v8, v10

    .line 177
    .line 178
    mul-double v17, v17, v11

    .line 179
    .line 180
    aget-wide v11, v16, v9

    .line 181
    .line 182
    mul-double v17, v17, v11

    .line 183
    .line 184
    aput-wide v17, v10, v9

    .line 185
    .line 186
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iput-object v1, v0, LOooOOOO/OooOOO0;->OooO0o0:[D

    .line 193
    .line 194
    iput-object v2, v0, LOooOOOO/OooOOO0;->OooO0o:[[D

    .line 195
    .line 196
    iput-object v8, v0, LOooOOOO/OooOOO0;->OooO0oO:[[D

    .line 197
    .line 198
    return-void
.end method

.method public static Oooo(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double v2, v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v8, v2

    mul-double v4, v4, v0

    mul-double v4, v4, p4

    add-double/2addr v4, v8

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, p0

    mul-double v6, v2, p10

    mul-double v6, v6, v0

    add-double/2addr v6, v4

    mul-double v2, v2, p8

    mul-double v2, v2, v0

    add-double/2addr v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static OoooO00(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v0

    mul-double v8, v6, p6

    add-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v4

    mul-double v10, v10, p4

    add-double/2addr v10, v8

    mul-double v6, v6, p4

    sub-double/2addr v10, v6

    add-double v10, v10, p4

    mul-double v6, p0, p10

    mul-double v8, v6, v2

    add-double/2addr v8, v10

    mul-double v10, p0, p8

    mul-double v2, v2, v10

    add-double/2addr v2, v8

    mul-double v6, v6, v0

    sub-double/2addr v2, v6

    mul-double v4, v4, p0

    mul-double v4, v4, p8

    mul-double v4, v4, v0

    sub-double/2addr v2, v4

    mul-double v10, v10, p2

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public final OooOOOo(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0o0:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, LOooOOOO/OooOOO0;->OooO0o:[[D

    .line 10
    .line 11
    cmpg-double v7, p1, v4

    .line 12
    .line 13
    if-gtz v7, :cond_0

    .line 14
    .line 15
    aget-object v1, v6, v3

    .line 16
    .line 17
    aget-wide v2, v1, v3

    .line 18
    .line 19
    sub-double v6, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, LOooOOOO/OooOOO0;->OooOo00(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    mul-double v4, v4, v6

    .line 26
    .line 27
    add-double/2addr v4, v2

    .line 28
    return-wide v4

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    aget-wide v4, v1, v2

    .line 32
    .line 33
    cmpl-double v7, p1, v4

    .line 34
    .line 35
    if-ltz v7, :cond_1

    .line 36
    .line 37
    aget-object v1, v6, v2

    .line 38
    .line 39
    aget-wide v2, v1, v3

    .line 40
    .line 41
    sub-double v6, p1, v4

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, LOooOOOO/OooOOO0;->OooOo00(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v2, :cond_4

    .line 50
    .line 51
    aget-wide v7, v1, v4

    .line 52
    .line 53
    cmpl-double v5, p1, v7

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    aget-object v1, v6, v4

    .line 58
    .line 59
    aget-wide v2, v1, v3

    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    aget-wide v9, v1, v5

    .line 65
    .line 66
    cmpg-double v11, p1, v9

    .line 67
    .line 68
    if-gez v11, :cond_3

    .line 69
    .line 70
    sub-double v12, v9, v7

    .line 71
    .line 72
    sub-double v1, p1, v7

    .line 73
    .line 74
    div-double v14, v1, v12

    .line 75
    .line 76
    aget-object v1, v6, v4

    .line 77
    .line 78
    aget-wide v16, v1, v3

    .line 79
    .line 80
    aget-object v1, v6, v5

    .line 81
    .line 82
    aget-wide v18, v1, v3

    .line 83
    .line 84
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0oO:[[D

    .line 85
    .line 86
    aget-object v2, v1, v4

    .line 87
    .line 88
    aget-wide v20, v2, v3

    .line 89
    .line 90
    aget-object v1, v1, v5

    .line 91
    .line 92
    aget-wide v22, v1, v3

    .line 93
    .line 94
    invoke-static/range {v12 .. v23}, LOooOOOO/OooOOO0;->OoooO00(DDDDDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    return-wide v1

    .line 99
    :cond_3
    move v4, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    return-wide v1
.end method

.method public final OooOOo(D[F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0o0:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LOooOOOO/OooOOO0;->OooO0o:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    iget-object v8, v0, LOooOOOO/OooOOO0;->OooO0oo:[D

    .line 15
    .line 16
    cmpg-double v9, p1, v6

    .line 17
    .line 18
    if-gtz v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v8}, LOooOOOO/OooOOO0;->OooOo0(D[D)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_0

    .line 25
    .line 26
    aget-object v6, v3, v4

    .line 27
    .line 28
    aget-wide v9, v6, v2

    .line 29
    .line 30
    aget-wide v6, v1, v4

    .line 31
    .line 32
    sub-double v6, p1, v6

    .line 33
    .line 34
    aget-wide v11, v8, v2

    .line 35
    .line 36
    mul-double v6, v6, v11

    .line 37
    .line 38
    add-double/2addr v6, v9

    .line 39
    double-to-float v6, v6

    .line 40
    aput v6, p3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aget-wide v6, v1, v2

    .line 49
    .line 50
    cmpl-double v9, p1, v6

    .line 51
    .line 52
    if-ltz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7, v8}, LOooOOOO/OooOOO0;->OooOo0(D[D)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    aget-object v6, v3, v2

    .line 60
    .line 61
    aget-wide v9, v6, v4

    .line 62
    .line 63
    aget-wide v6, v1, v2

    .line 64
    .line 65
    sub-double v6, p1, v6

    .line 66
    .line 67
    aget-wide v11, v8, v4

    .line 68
    .line 69
    mul-double v6, v6, v11

    .line 70
    .line 71
    add-double/2addr v6, v9

    .line 72
    double-to-float v6, v6

    .line 73
    aput v6, p3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v2, :cond_7

    .line 81
    .line 82
    aget-wide v7, v1, v6

    .line 83
    .line 84
    cmpl-double v9, p1, v7

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_3
    if-ge v7, v5, :cond_4

    .line 90
    .line 91
    aget-object v8, v3, v6

    .line 92
    .line 93
    aget-wide v9, v8, v7

    .line 94
    .line 95
    double-to-float v8, v9

    .line 96
    aput v8, p3, v7

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    aget-wide v8, v1, v7

    .line 104
    .line 105
    cmpg-double v10, p1, v8

    .line 106
    .line 107
    if-gez v10, :cond_6

    .line 108
    .line 109
    aget-wide v10, v1, v6

    .line 110
    .line 111
    sub-double/2addr v8, v10

    .line 112
    sub-double v1, p1, v10

    .line 113
    .line 114
    div-double/2addr v1, v8

    .line 115
    :goto_4
    if-ge v4, v5, :cond_5

    .line 116
    .line 117
    aget-object v10, v3, v6

    .line 118
    .line 119
    aget-wide v16, v10, v4

    .line 120
    .line 121
    aget-object v10, v3, v7

    .line 122
    .line 123
    aget-wide v18, v10, v4

    .line 124
    .line 125
    iget-object v10, v0, LOooOOOO/OooOOO0;->OooO0oO:[[D

    .line 126
    .line 127
    aget-object v11, v10, v6

    .line 128
    .line 129
    aget-wide v20, v11, v4

    .line 130
    .line 131
    aget-object v10, v10, v7

    .line 132
    .line 133
    aget-wide v22, v10, v4

    .line 134
    .line 135
    move-wide v12, v8

    .line 136
    move-wide v14, v1

    .line 137
    invoke-static/range {v12 .. v23}, LOooOOOO/OooOOO0;->OoooO00(DDDDDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    double-to-float v10, v10

    .line 142
    aput v10, p3, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    move v6, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    return-void
.end method

.method public final OooOOo0(D[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0o0:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LOooOOOO/OooOOO0;->OooO0o:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    iget-object v8, v0, LOooOOOO/OooOOO0;->OooO0oo:[D

    .line 15
    .line 16
    cmpg-double v9, p1, v6

    .line 17
    .line 18
    if-gtz v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v8}, LOooOOOO/OooOOO0;->OooOo0(D[D)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_0

    .line 25
    .line 26
    aget-object v6, v3, v4

    .line 27
    .line 28
    aget-wide v9, v6, v2

    .line 29
    .line 30
    aget-wide v6, v1, v4

    .line 31
    .line 32
    sub-double v6, p1, v6

    .line 33
    .line 34
    aget-wide v11, v8, v2

    .line 35
    .line 36
    mul-double v6, v6, v11

    .line 37
    .line 38
    add-double/2addr v6, v9

    .line 39
    aput-wide v6, p3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    aget-wide v9, v1, v6

    .line 48
    .line 49
    cmpl-double v7, p1, v9

    .line 50
    .line 51
    if-ltz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v9, v10, v8}, LOooOOOO/OooOOO0;->OooOo0(D[D)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    aget-object v2, v3, v6

    .line 59
    .line 60
    aget-wide v9, v2, v4

    .line 61
    .line 62
    aget-wide v11, v1, v6

    .line 63
    .line 64
    sub-double v11, p1, v11

    .line 65
    .line 66
    aget-wide v13, v8, v4

    .line 67
    .line 68
    mul-double v11, v11, v13

    .line 69
    .line 70
    add-double/2addr v11, v9

    .line 71
    aput-wide v11, p3, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 79
    .line 80
    if-ge v6, v7, :cond_7

    .line 81
    .line 82
    aget-wide v7, v1, v6

    .line 83
    .line 84
    cmpl-double v9, p1, v7

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_3
    if-ge v7, v5, :cond_4

    .line 90
    .line 91
    aget-object v8, v3, v6

    .line 92
    .line 93
    aget-wide v9, v8, v7

    .line 94
    .line 95
    aput-wide v9, p3, v7

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    aget-wide v8, v1, v7

    .line 103
    .line 104
    cmpg-double v10, p1, v8

    .line 105
    .line 106
    if-gez v10, :cond_6

    .line 107
    .line 108
    aget-wide v10, v1, v6

    .line 109
    .line 110
    sub-double/2addr v8, v10

    .line 111
    sub-double v1, p1, v10

    .line 112
    .line 113
    div-double/2addr v1, v8

    .line 114
    :goto_4
    if-ge v4, v5, :cond_5

    .line 115
    .line 116
    aget-object v10, v3, v6

    .line 117
    .line 118
    aget-wide v16, v10, v4

    .line 119
    .line 120
    aget-object v10, v3, v7

    .line 121
    .line 122
    aget-wide v18, v10, v4

    .line 123
    .line 124
    iget-object v10, v0, LOooOOOO/OooOOO0;->OooO0oO:[[D

    .line 125
    .line 126
    aget-object v11, v10, v6

    .line 127
    .line 128
    aget-wide v20, v11, v4

    .line 129
    .line 130
    aget-object v10, v10, v7

    .line 131
    .line 132
    aget-wide v22, v10, v4

    .line 133
    .line 134
    move-wide v12, v8

    .line 135
    move-wide v14, v1

    .line 136
    invoke-static/range {v12 .. v23}, LOooOOOO/OooOOO0;->OoooO00(DDDDDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    aput-wide v10, p3, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    move v6, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final OooOo()[D
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOOO/OooOOO0;->OooO0o0:[D

    return-object v0
.end method

.method public final OooOo0(D[D)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0o0:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LOooOOOO/OooOOO0;->OooO0o:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    cmpg-double v8, p1, v6

    .line 15
    .line 16
    if-gtz v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 20
    .line 21
    aget-wide v6, v1, v6

    .line 22
    .line 23
    cmpl-double v8, p1, v6

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v6, p1

    .line 29
    .line 30
    :goto_0
    const/4 v8, 0x0

    .line 31
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 32
    .line 33
    if-ge v8, v9, :cond_3

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    aget-wide v10, v1, v9

    .line 38
    .line 39
    cmpg-double v12, v6, v10

    .line 40
    .line 41
    if-gtz v12, :cond_2

    .line 42
    .line 43
    aget-wide v12, v1, v8

    .line 44
    .line 45
    sub-double/2addr v10, v12

    .line 46
    sub-double/2addr v6, v12

    .line 47
    div-double/2addr v6, v10

    .line 48
    :goto_2
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    aget-object v1, v3, v8

    .line 51
    .line 52
    aget-wide v18, v1, v4

    .line 53
    .line 54
    aget-object v1, v3, v9

    .line 55
    .line 56
    aget-wide v20, v1, v4

    .line 57
    .line 58
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0oO:[[D

    .line 59
    .line 60
    aget-object v2, v1, v8

    .line 61
    .line 62
    aget-wide v22, v2, v4

    .line 63
    .line 64
    aget-object v1, v1, v9

    .line 65
    .line 66
    aget-wide v24, v1, v4

    .line 67
    .line 68
    move-wide v14, v10

    .line 69
    move-wide/from16 v16, v6

    .line 70
    .line 71
    invoke-static/range {v14 .. v25}, LOooOOOO/OooOOO0;->Oooo(DDDDDD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    div-double/2addr v1, v10

    .line 76
    aput-wide v1, p3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final OooOo00(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0o0:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    aget-wide v4, v1, v4

    .line 17
    .line 18
    cmpl-double v6, p1, v4

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v6, 0x1

    .line 31
    .line 32
    aget-wide v8, v1, v7

    .line 33
    .line 34
    cmpg-double v10, v4, v8

    .line 35
    .line 36
    if-gtz v10, :cond_2

    .line 37
    .line 38
    aget-wide v10, v1, v6

    .line 39
    .line 40
    sub-double/2addr v8, v10

    .line 41
    sub-double/2addr v4, v10

    .line 42
    div-double v14, v4, v8

    .line 43
    .line 44
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0o:[[D

    .line 45
    .line 46
    aget-object v2, v1, v6

    .line 47
    .line 48
    aget-wide v16, v2, v3

    .line 49
    .line 50
    aget-object v1, v1, v7

    .line 51
    .line 52
    aget-wide v18, v1, v3

    .line 53
    .line 54
    iget-object v1, v0, LOooOOOO/OooOOO0;->OooO0oO:[[D

    .line 55
    .line 56
    aget-object v2, v1, v6

    .line 57
    .line 58
    aget-wide v20, v2, v3

    .line 59
    .line 60
    aget-object v1, v1, v7

    .line 61
    .line 62
    aget-wide v22, v1, v3

    .line 63
    .line 64
    move-wide v12, v8

    .line 65
    invoke-static/range {v12 .. v23}, LOooOOOO/OooOOO0;->Oooo(DDDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    div-double/2addr v1, v8

    .line 70
    return-wide v1

    .line 71
    :cond_2
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    return-wide v1
.end method
