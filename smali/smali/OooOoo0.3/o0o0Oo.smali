.class public final LOooOoo0/o0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:LOooOoo0/o0o0Oo;


# instance fields
.field public final OooO:F

.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:[F

.field public final OooO0oo:F

.field public final OooOO0:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, LOooOoo0/o00O0O0O;->OooO0OO:[F

    .line 2
    .line 3
    invoke-static {}, LOooOoo0/o00O0O0O;->OooOO0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    sget-object v2, LOooOoo0/o00O0O0O;->OooO00o:[[F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget v6, v0, v5

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    aget v8, v7, v5

    .line 27
    .line 28
    mul-float v8, v8, v6

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    aget v11, v7, v9

    .line 34
    .line 35
    mul-float v11, v11, v10

    .line 36
    .line 37
    add-float/2addr v11, v8

    .line 38
    const/4 v8, 0x2

    .line 39
    aget v12, v0, v8

    .line 40
    .line 41
    aget v7, v7, v8

    .line 42
    .line 43
    mul-float v7, v7, v12

    .line 44
    .line 45
    add-float/2addr v7, v11

    .line 46
    aget-object v11, v2, v9

    .line 47
    .line 48
    aget v13, v11, v5

    .line 49
    .line 50
    mul-float v13, v13, v6

    .line 51
    .line 52
    aget v14, v11, v9

    .line 53
    .line 54
    mul-float v14, v14, v10

    .line 55
    .line 56
    add-float/2addr v14, v13

    .line 57
    aget v11, v11, v8

    .line 58
    .line 59
    mul-float v11, v11, v12

    .line 60
    .line 61
    add-float/2addr v11, v14

    .line 62
    aget-object v2, v2, v8

    .line 63
    .line 64
    aget v13, v2, v5

    .line 65
    .line 66
    mul-float v6, v6, v13

    .line 67
    .line 68
    aget v13, v2, v9

    .line 69
    .line 70
    mul-float v10, v10, v13

    .line 71
    .line 72
    add-float/2addr v10, v6

    .line 73
    aget v2, v2, v8

    .line 74
    .line 75
    mul-float v12, v12, v2

    .line 76
    .line 77
    add-float/2addr v12, v10

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    float-to-double v13, v2

    .line 81
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v6, v13, v15

    .line 87
    .line 88
    if-ltz v6, :cond_0

    .line 89
    .line 90
    const v6, 0x3f30a3d7    # 0.69f

    .line 91
    .line 92
    .line 93
    const v18, 0x3f30a3d7    # 0.69f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    .line 98
    .line 99
    .line 100
    const v18, 0x3f27ae14    # 0.655f

    .line 101
    .line 102
    .line 103
    :goto_0
    neg-float v6, v1

    .line 104
    const/high16 v10, 0x42280000    # 42.0f

    .line 105
    .line 106
    sub-float/2addr v6, v10

    .line 107
    const/high16 v10, 0x42b80000    # 92.0f

    .line 108
    .line 109
    div-float/2addr v6, v10

    .line 110
    float-to-double v13, v6

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    double-to-float v6, v13

    .line 116
    const v10, 0x3e8e38e4

    .line 117
    .line 118
    .line 119
    mul-float v6, v6, v10

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v6, v10, v6

    .line 124
    .line 125
    mul-float v6, v6, v2

    .line 126
    .line 127
    float-to-double v13, v6

    .line 128
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpl-double v17, v13, v15

    .line 131
    .line 132
    if-lez v17, :cond_1

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    cmpg-double v17, v13, v15

    .line 140
    .line 141
    if-gez v17, :cond_2

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_2
    :goto_1
    const/4 v13, 0x3

    .line 145
    new-array v15, v13, [F

    .line 146
    .line 147
    const/high16 v14, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float v16, v14, v7

    .line 150
    .line 151
    mul-float v16, v16, v6

    .line 152
    .line 153
    add-float v16, v16, v10

    .line 154
    .line 155
    sub-float v16, v16, v6

    .line 156
    .line 157
    aput v16, v15, v5

    .line 158
    .line 159
    div-float v16, v14, v11

    .line 160
    .line 161
    mul-float v16, v16, v6

    .line 162
    .line 163
    add-float v16, v16, v10

    .line 164
    .line 165
    sub-float v16, v16, v6

    .line 166
    .line 167
    aput v16, v15, v9

    .line 168
    .line 169
    div-float/2addr v14, v12

    .line 170
    mul-float v14, v14, v6

    .line 171
    .line 172
    add-float/2addr v14, v10

    .line 173
    sub-float/2addr v14, v6

    .line 174
    aput v14, v15, v8

    .line 175
    .line 176
    const/high16 v6, 0x40a00000    # 5.0f

    .line 177
    .line 178
    mul-float v6, v6, v1

    .line 179
    .line 180
    add-float/2addr v6, v10

    .line 181
    div-float v6, v10, v6

    .line 182
    .line 183
    mul-float v14, v6, v6

    .line 184
    .line 185
    mul-float v14, v14, v6

    .line 186
    .line 187
    mul-float v14, v14, v6

    .line 188
    .line 189
    sub-float/2addr v10, v14

    .line 190
    mul-float v14, v14, v1

    .line 191
    .line 192
    const v6, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    mul-float v6, v6, v10

    .line 196
    .line 197
    mul-float v6, v6, v10

    .line 198
    .line 199
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 200
    .line 201
    float-to-double v2, v1

    .line 202
    mul-double v2, v2, v16

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    mul-float v6, v6, v1

    .line 210
    .line 211
    add-float v1, v6, v14

    .line 212
    .line 213
    invoke-static {}, LOooOoo0/o00O0O0O;->OooOO0()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aget v0, v0, v9

    .line 218
    .line 219
    div-float v14, v2, v0

    .line 220
    .line 221
    float-to-double v2, v14

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    double-to-float v8, v8

    .line 227
    const v9, 0x3fbd70a4    # 1.48f

    .line 228
    .line 229
    .line 230
    add-float v23, v8, v9

    .line 231
    .line 232
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    double-to-float v2, v2

    .line 242
    const v3, 0x3f39999a    # 0.725f

    .line 243
    .line 244
    .line 245
    div-float v17, v3, v2

    .line 246
    .line 247
    new-array v2, v13, [F

    .line 248
    .line 249
    aget v3, v15, v5

    .line 250
    .line 251
    mul-float v3, v3, v1

    .line 252
    .line 253
    mul-float v3, v3, v7

    .line 254
    .line 255
    float-to-double v7, v3

    .line 256
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 257
    .line 258
    div-double/2addr v7, v9

    .line 259
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    double-to-float v3, v7

    .line 269
    aput v3, v2, v5

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    aget v3, v15, v0

    .line 273
    .line 274
    mul-float v3, v3, v1

    .line 275
    .line 276
    mul-float v3, v3, v11

    .line 277
    .line 278
    float-to-double v7, v3

    .line 279
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 280
    .line 281
    div-double v7, v7, v19

    .line 282
    .line 283
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    double-to-float v3, v7

    .line 288
    aput v3, v2, v0

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    aget v6, v15, v3

    .line 292
    .line 293
    mul-float v6, v6, v1

    .line 294
    .line 295
    mul-float v6, v6, v12

    .line 296
    .line 297
    float-to-double v6, v6

    .line 298
    div-double v6, v6, v19

    .line 299
    .line 300
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    double-to-float v6, v6

    .line 305
    aput v6, v2, v3

    .line 306
    .line 307
    aget v3, v2, v5

    .line 308
    .line 309
    const/high16 v5, 0x43c80000    # 400.0f

    .line 310
    .line 311
    mul-float v7, v3, v5

    .line 312
    .line 313
    const v8, 0x41d90a3d    # 27.13f

    .line 314
    .line 315
    .line 316
    add-float/2addr v3, v8

    .line 317
    div-float/2addr v7, v3

    .line 318
    const/4 v0, 0x1

    .line 319
    aget v0, v2, v0

    .line 320
    .line 321
    mul-float v2, v0, v5

    .line 322
    .line 323
    add-float/2addr v0, v8

    .line 324
    div-float/2addr v2, v0

    .line 325
    mul-float v5, v5, v6

    .line 326
    .line 327
    add-float/2addr v6, v8

    .line 328
    div-float/2addr v5, v6

    .line 329
    const/high16 v0, 0x40000000    # 2.0f

    .line 330
    .line 331
    mul-float v7, v7, v0

    .line 332
    .line 333
    add-float/2addr v7, v2

    .line 334
    const v0, 0x3d4ccccd    # 0.05f

    .line 335
    .line 336
    .line 337
    mul-float v5, v5, v0

    .line 338
    .line 339
    add-float/2addr v5, v7

    .line 340
    mul-float v0, v5, v17

    .line 341
    .line 342
    new-instance v2, LOooOoo0/o0o0Oo;

    .line 343
    .line 344
    float-to-double v5, v1

    .line 345
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 346
    .line 347
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    double-to-float v3, v5

    .line 352
    move-object v13, v2

    .line 353
    move-object v5, v15

    .line 354
    move v15, v0

    .line 355
    move/from16 v16, v17

    .line 356
    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    .line 359
    move/from16 v19, v0

    .line 360
    .line 361
    move-object/from16 v20, v5

    .line 362
    .line 363
    move/from16 v21, v1

    .line 364
    .line 365
    move/from16 v22, v3

    .line 366
    .line 367
    invoke-direct/range {v13 .. v23}, LOooOoo0/o0o0Oo;-><init>(FFFFFF[FFFF)V

    .line 368
    .line 369
    .line 370
    sput-object v2, LOooOoo0/o0o0Oo;->OooOO0O:LOooOoo0/o0o0Oo;

    .line 371
    .line 372
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooOoo0/o0o0Oo;->OooO0o:F

    .line 5
    .line 6
    iput p2, p0, LOooOoo0/o0o0Oo;->OooO00o:F

    .line 7
    .line 8
    iput p3, p0, LOooOoo0/o0o0Oo;->OooO0O0:F

    .line 9
    .line 10
    iput p4, p0, LOooOoo0/o0o0Oo;->OooO0OO:F

    .line 11
    .line 12
    iput p5, p0, LOooOoo0/o0o0Oo;->OooO0Oo:F

    .line 13
    .line 14
    iput p6, p0, LOooOoo0/o0o0Oo;->OooO0o0:F

    .line 15
    .line 16
    iput-object p7, p0, LOooOoo0/o0o0Oo;->OooO0oO:[F

    .line 17
    .line 18
    iput p8, p0, LOooOoo0/o0o0Oo;->OooO0oo:F

    .line 19
    .line 20
    iput p9, p0, LOooOoo0/o0o0Oo;->OooO:F

    .line 21
    .line 22
    iput p10, p0, LOooOoo0/o0o0Oo;->OooOO0:F

    .line 23
    .line 24
    return-void
.end method
