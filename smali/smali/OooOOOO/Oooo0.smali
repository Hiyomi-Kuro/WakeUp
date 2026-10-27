.class public final LOooOOOO/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOOO/Oooo000;


# instance fields
.field public OooO:F

.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:F

.field public OooOOO0:F


# virtual methods
.method public final OooO00o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooOOOO/Oooo0;->OooO0O0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LOooOOOO/Oooo0;->OooO:F

    .line 13
    .line 14
    iget v2, p0, LOooOOOO/Oooo0;->OooOOO0:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final OooO0O0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooOOOO/Oooo0;->OooOO0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LOooOOOO/Oooo0;->OooOOO0:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LOooOOOO/Oooo0;->OooO0OO(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, LOooOOOO/Oooo0;->OooOOO0:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LOooOOOO/Oooo0;->OooO0OO(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final OooO0OO(F)F
    .locals 3

    .line 1
    iget v0, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, LOooOOOO/Oooo0;->OooO00o:F

    iget v2, p0, LOooOOOO/Oooo0;->OooO0O0:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    :cond_0
    iget v1, p0, LOooOOOO/Oooo0;->OooOO0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, LOooOOOO/Oooo0;->OooO0o0:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, LOooOOOO/Oooo0;->OooO0O0:F

    iget v2, p0, LOooOOOO/Oooo0;->OooO0OO:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, LOooOOOO/Oooo0;->OooO0oo:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, LOooOOOO/Oooo0;->OooO0o:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, LOooOOOO/Oooo0;->OooO0OO:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, LOooOOOO/Oooo0;->OooO:F

    return p1
.end method

.method public final OooO0Oo(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, LOooOOOO/Oooo0;->OooO00o:F

    .line 10
    .line 11
    div-float v1, p1, p3

    .line 12
    .line 13
    mul-float v2, v1, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    cmpg-float v6, p1, v0

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float p5, p5, p1

    .line 27
    .line 28
    div-float/2addr p5, v3

    .line 29
    sub-float p5, p2, p5

    .line 30
    .line 31
    mul-float p5, p5, p3

    .line 32
    .line 33
    float-to-double v1, p5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p5, v1

    .line 39
    cmpg-float v1, p5, p4

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput v5, p0, LOooOOOO/Oooo0;->OooOO0:I

    .line 44
    .line 45
    iput p1, p0, LOooOOOO/Oooo0;->OooO00o:F

    .line 46
    .line 47
    iput p5, p0, LOooOOOO/Oooo0;->OooO0O0:F

    .line 48
    .line 49
    iput v0, p0, LOooOOOO/Oooo0;->OooO0OO:F

    .line 50
    .line 51
    sub-float p4, p5, p1

    .line 52
    .line 53
    div-float/2addr p4, p3

    .line 54
    iput p4, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    .line 55
    .line 56
    div-float p3, p5, p3

    .line 57
    .line 58
    iput p3, p0, LOooOOOO/Oooo0;->OooO0o0:F

    .line 59
    .line 60
    add-float/2addr p1, p5

    .line 61
    mul-float p1, p1, p4

    .line 62
    .line 63
    div-float/2addr p1, v3

    .line 64
    iput p1, p0, LOooOOOO/Oooo0;->OooO0oO:F

    .line 65
    .line 66
    iput p2, p0, LOooOOOO/Oooo0;->OooO0oo:F

    .line 67
    .line 68
    iput p2, p0, LOooOOOO/Oooo0;->OooO:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iput v4, p0, LOooOOOO/Oooo0;->OooOO0:I

    .line 72
    .line 73
    iput p1, p0, LOooOOOO/Oooo0;->OooO00o:F

    .line 74
    .line 75
    iput p4, p0, LOooOOOO/Oooo0;->OooO0O0:F

    .line 76
    .line 77
    iput p4, p0, LOooOOOO/Oooo0;->OooO0OO:F

    .line 78
    .line 79
    sub-float p5, p4, p1

    .line 80
    .line 81
    div-float/2addr p5, p3

    .line 82
    iput p5, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    .line 83
    .line 84
    div-float p3, p4, p3

    .line 85
    .line 86
    iput p3, p0, LOooOOOO/Oooo0;->OooO0o:F

    .line 87
    .line 88
    add-float/2addr p1, p4

    .line 89
    mul-float p1, p1, p5

    .line 90
    .line 91
    div-float/2addr p1, v3

    .line 92
    mul-float p3, p3, p4

    .line 93
    .line 94
    div-float/2addr p3, v3

    .line 95
    sub-float p5, p2, p1

    .line 96
    .line 97
    sub-float/2addr p5, p3

    .line 98
    div-float/2addr p5, p4

    .line 99
    iput p5, p0, LOooOOOO/Oooo0;->OooO0o0:F

    .line 100
    .line 101
    iput p1, p0, LOooOOOO/Oooo0;->OooO0oO:F

    .line 102
    .line 103
    sub-float p1, p2, p3

    .line 104
    .line 105
    iput p1, p0, LOooOOOO/Oooo0;->OooO0oo:F

    .line 106
    .line 107
    iput p2, p0, LOooOOOO/Oooo0;->OooO:F

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    cmpl-float v6, v2, p2

    .line 111
    .line 112
    if-ltz v6, :cond_3

    .line 113
    .line 114
    mul-float v3, v3, p2

    .line 115
    .line 116
    div-float/2addr v3, p1

    .line 117
    const/4 p3, 0x1

    .line 118
    iput p3, p0, LOooOOOO/Oooo0;->OooOO0:I

    .line 119
    .line 120
    iput p1, p0, LOooOOOO/Oooo0;->OooO00o:F

    .line 121
    .line 122
    iput v0, p0, LOooOOOO/Oooo0;->OooO0O0:F

    .line 123
    .line 124
    iput p2, p0, LOooOOOO/Oooo0;->OooO0oO:F

    .line 125
    .line 126
    iput v3, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    sub-float v2, p2, v2

    .line 130
    .line 131
    div-float v6, v2, p1

    .line 132
    .line 133
    add-float v7, v6, v1

    .line 134
    .line 135
    cmpg-float p5, v7, p5

    .line 136
    .line 137
    if-gez p5, :cond_4

    .line 138
    .line 139
    iput v5, p0, LOooOOOO/Oooo0;->OooOO0:I

    .line 140
    .line 141
    iput p1, p0, LOooOOOO/Oooo0;->OooO00o:F

    .line 142
    .line 143
    iput p1, p0, LOooOOOO/Oooo0;->OooO0O0:F

    .line 144
    .line 145
    iput v0, p0, LOooOOOO/Oooo0;->OooO0OO:F

    .line 146
    .line 147
    iput v2, p0, LOooOOOO/Oooo0;->OooO0oO:F

    .line 148
    .line 149
    iput p2, p0, LOooOOOO/Oooo0;->OooO0oo:F

    .line 150
    .line 151
    iput v6, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    .line 152
    .line 153
    iput v1, p0, LOooOOOO/Oooo0;->OooO0o0:F

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    mul-float p5, p3, p2

    .line 157
    .line 158
    mul-float v1, p1, p1

    .line 159
    .line 160
    div-float/2addr v1, v3

    .line 161
    add-float/2addr v1, p5

    .line 162
    float-to-double v1, v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    double-to-float p5, v1

    .line 168
    sub-float v1, p5, p1

    .line 169
    .line 170
    div-float/2addr v1, p3

    .line 171
    iput v1, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    .line 172
    .line 173
    div-float v2, p5, p3

    .line 174
    .line 175
    iput v2, p0, LOooOOOO/Oooo0;->OooO0o0:F

    .line 176
    .line 177
    cmpg-float v6, p5, p4

    .line 178
    .line 179
    if-gez v6, :cond_5

    .line 180
    .line 181
    iput v5, p0, LOooOOOO/Oooo0;->OooOO0:I

    .line 182
    .line 183
    iput p1, p0, LOooOOOO/Oooo0;->OooO00o:F

    .line 184
    .line 185
    iput p5, p0, LOooOOOO/Oooo0;->OooO0O0:F

    .line 186
    .line 187
    iput v0, p0, LOooOOOO/Oooo0;->OooO0OO:F

    .line 188
    .line 189
    iput v1, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    .line 190
    .line 191
    iput v2, p0, LOooOOOO/Oooo0;->OooO0o0:F

    .line 192
    .line 193
    add-float/2addr p1, p5

    .line 194
    mul-float p1, p1, v1

    .line 195
    .line 196
    div-float/2addr p1, v3

    .line 197
    iput p1, p0, LOooOOOO/Oooo0;->OooO0oO:F

    .line 198
    .line 199
    iput p2, p0, LOooOOOO/Oooo0;->OooO0oo:F

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iput v4, p0, LOooOOOO/Oooo0;->OooOO0:I

    .line 203
    .line 204
    iput p1, p0, LOooOOOO/Oooo0;->OooO00o:F

    .line 205
    .line 206
    iput p4, p0, LOooOOOO/Oooo0;->OooO0O0:F

    .line 207
    .line 208
    iput p4, p0, LOooOOOO/Oooo0;->OooO0OO:F

    .line 209
    .line 210
    sub-float p5, p4, p1

    .line 211
    .line 212
    div-float/2addr p5, p3

    .line 213
    iput p5, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    .line 214
    .line 215
    div-float p3, p4, p3

    .line 216
    .line 217
    iput p3, p0, LOooOOOO/Oooo0;->OooO0o:F

    .line 218
    .line 219
    add-float/2addr p1, p4

    .line 220
    mul-float p1, p1, p5

    .line 221
    .line 222
    div-float/2addr p1, v3

    .line 223
    mul-float p3, p3, p4

    .line 224
    .line 225
    div-float/2addr p3, v3

    .line 226
    sub-float p5, p2, p1

    .line 227
    .line 228
    sub-float/2addr p5, p3

    .line 229
    div-float/2addr p5, p4

    .line 230
    iput p5, p0, LOooOOOO/Oooo0;->OooO0o0:F

    .line 231
    .line 232
    iput p1, p0, LOooOOOO/Oooo0;->OooO0oO:F

    .line 233
    .line 234
    sub-float p1, p2, p3

    .line 235
    .line 236
    iput p1, p0, LOooOOOO/Oooo0;->OooO0oo:F

    .line 237
    .line 238
    iput p2, p0, LOooOOOO/Oooo0;->OooO:F

    .line 239
    .line 240
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, LOooOOOO/Oooo0;->OooO0Oo:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    iget v2, p0, LOooOOOO/Oooo0;->OooO00o:F

    mul-float v3, v2, p1

    iget v4, p0, LOooOOOO/Oooo0;->OooO0O0:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    iget v2, p0, LOooOOOO/Oooo0;->OooOO0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v4, p0, LOooOOOO/Oooo0;->OooO0oO:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    iget v3, p0, LOooOOOO/Oooo0;->OooO0o0:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    iget v2, p0, LOooOOOO/Oooo0;->OooO0oO:F

    iget v4, p0, LOooOOOO/Oooo0;->OooO0O0:F

    mul-float v5, v4, v0

    add-float/2addr v5, v2

    iget v2, p0, LOooOOOO/Oooo0;->OooO0OO:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    add-float v4, v2, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget v4, p0, LOooOOOO/Oooo0;->OooO0oo:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    iget v2, p0, LOooOOOO/Oooo0;->OooO0o:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_4

    iget v3, p0, LOooOOOO/Oooo0;->OooO0oo:F

    iget v4, p0, LOooOOOO/Oooo0;->OooO0OO:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    mul-float v4, v4, v0

    mul-float v2, v2, v1

    div-float/2addr v4, v2

    sub-float v4, v3, v4

    goto :goto_0

    :cond_4
    iget v4, p0, LOooOOOO/Oooo0;->OooO:F

    :goto_0
    iput p1, p0, LOooOOOO/Oooo0;->OooOOO0:F

    iget-boolean p1, p0, LOooOOOO/Oooo0;->OooOO0O:Z

    if-eqz p1, :cond_5

    iget p1, p0, LOooOOOO/Oooo0;->OooOO0o:F

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_5
    iget p1, p0, LOooOOOO/Oooo0;->OooOO0o:F

    add-float/2addr p1, v4

    :goto_1
    return p1
.end method
