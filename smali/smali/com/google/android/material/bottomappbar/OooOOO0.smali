.class public final Lcom/google/android/material/bottomappbar/OooOOO0;
.super Lo000OOO/OooOO0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:F

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F


# virtual methods
.method public final OooOO0O(FFFLo000OOO/oo0o0Oo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOOO:F

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9, v1, v10}, Lo000OOO/oo0o0Oo;->OooO0Oo(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOO:F

    .line 21
    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v4, v4, v11

    .line 25
    .line 26
    add-float/2addr v4, v3

    .line 27
    div-float v12, v4, v11

    .line 28
    .line 29
    iget v4, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOO0:F

    .line 30
    .line 31
    mul-float v13, v2, v4

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOo0:F

    .line 34
    .line 35
    add-float v14, p2, v4

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOOo:F

    .line 38
    .line 39
    mul-float v4, v4, v2

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v2, v12, v4}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v6, v4, v12

    .line 48
    .line 49
    cmpl-float v5, v6, v5

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v1, v10}, Lo000OOO/oo0o0Oo;->OooO0Oo(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOo:F

    .line 58
    .line 59
    mul-float v15, v5, v2

    .line 60
    .line 61
    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v2, v5, v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    mul-float v5, v5, v11

    .line 68
    .line 69
    sub-float/2addr v5, v3

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v2, v2, v3

    .line 78
    .line 79
    if-gez v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    :goto_1
    if-nez v16, :cond_4

    .line 90
    .line 91
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move/from16 v17, v4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    add-float v3, v12, v13

    .line 100
    .line 101
    mul-float v3, v3, v3

    .line 102
    .line 103
    add-float v4, v17, v13

    .line 104
    .line 105
    mul-float v5, v4, v4

    .line 106
    .line 107
    sub-float/2addr v3, v5

    .line 108
    float-to-double v5, v3

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-float v3, v5

    .line 114
    sub-float v5, v14, v3

    .line 115
    .line 116
    add-float v18, v14, v3

    .line 117
    .line 118
    div-float/2addr v3, v4

    .line 119
    float-to-double v3, v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-float v8, v3

    .line 129
    const/high16 v3, 0x42b40000    # 90.0f

    .line 130
    .line 131
    sub-float/2addr v3, v8

    .line 132
    add-float v19, v3, v2

    .line 133
    .line 134
    invoke-virtual {v9, v5, v10}, Lo000OOO/oo0o0Oo;->OooO0Oo(FF)V

    .line 135
    .line 136
    .line 137
    sub-float v3, v5, v13

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    add-float/2addr v5, v13

    .line 141
    mul-float v20, v13, v11

    .line 142
    .line 143
    const/high16 v7, 0x43870000    # 270.0f

    .line 144
    .line 145
    move-object/from16 v2, p4

    .line 146
    .line 147
    move/from16 v6, v20

    .line 148
    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Lo000OOO/oo0o0Oo;->OooO00o(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x43340000    # 180.0f

    .line 155
    .line 156
    if-eqz v16, :cond_5

    .line 157
    .line 158
    sub-float v3, v14, v12

    .line 159
    .line 160
    neg-float v4, v12

    .line 161
    sub-float v4, v4, v17

    .line 162
    .line 163
    add-float v5, v14, v12

    .line 164
    .line 165
    sub-float v6, v12, v17

    .line 166
    .line 167
    sub-float v7, v2, v19

    .line 168
    .line 169
    mul-float v19, v19, v11

    .line 170
    .line 171
    sub-float v8, v19, v2

    .line 172
    .line 173
    move-object/from16 v2, p4

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Lo000OOO/oo0o0Oo;->OooO00o(FFFFFF)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOO:F

    .line 180
    .line 181
    mul-float v16, v15, v11

    .line 182
    .line 183
    add-float v4, v3, v16

    .line 184
    .line 185
    sub-float v5, v14, v12

    .line 186
    .line 187
    add-float v6, v15, v3

    .line 188
    .line 189
    neg-float v7, v6

    .line 190
    add-float v8, v5, v4

    .line 191
    .line 192
    sub-float v17, v2, v19

    .line 193
    .line 194
    mul-float v3, v19, v11

    .line 195
    .line 196
    sub-float/2addr v3, v2

    .line 197
    div-float v22, v3, v11

    .line 198
    .line 199
    move-object/from16 v2, p4

    .line 200
    .line 201
    move v3, v5

    .line 202
    move v4, v7

    .line 203
    move v5, v8

    .line 204
    move/from16 v7, v17

    .line 205
    .line 206
    move/from16 v8, v22

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Lo000OOO/oo0o0Oo;->OooO00o(FFFFFF)V

    .line 209
    .line 210
    .line 211
    add-float v5, v14, v12

    .line 212
    .line 213
    iget v2, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOO:F

    .line 214
    .line 215
    div-float v3, v2, v11

    .line 216
    .line 217
    add-float/2addr v3, v15

    .line 218
    sub-float v3, v5, v3

    .line 219
    .line 220
    add-float/2addr v2, v15

    .line 221
    invoke-virtual {v9, v3, v2}, Lo000OOO/oo0o0Oo;->OooO0Oo(FF)V

    .line 222
    .line 223
    .line 224
    iget v2, v0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOO:F

    .line 225
    .line 226
    add-float v16, v16, v2

    .line 227
    .line 228
    sub-float v3, v5, v16

    .line 229
    .line 230
    add-float v6, v15, v2

    .line 231
    .line 232
    neg-float v4, v6

    .line 233
    const/high16 v7, 0x42b40000    # 90.0f

    .line 234
    .line 235
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 236
    .line 237
    add-float v8, v19, v2

    .line 238
    .line 239
    move-object/from16 v2, p4

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Lo000OOO/oo0o0Oo;->OooO00o(FFFFFF)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sub-float v3, v18, v13

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    add-float v5, v18, v13

    .line 248
    .line 249
    const/high16 v2, 0x43870000    # 270.0f

    .line 250
    .line 251
    sub-float v7, v2, v21

    .line 252
    .line 253
    move-object/from16 v2, p4

    .line 254
    .line 255
    move/from16 v6, v20

    .line 256
    .line 257
    move/from16 v8, v21

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Lo000OOO/oo0o0Oo;->OooO00o(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v1, v10}, Lo000OOO/oo0o0Oo;->OooO0Oo(FF)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final Oooo0oo(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/OooOOO0;->OooOOOo:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
