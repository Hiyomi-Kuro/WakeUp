.class public final Lo000O00/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:[[D

.field public static final OooO0o0:[[D


# instance fields
.field public final OooO00o:D

.field public final OooO0O0:D

.field public final OooO0OO:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [[D

    new-array v2, v0, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lo000O00/OooO00o;->OooO0Oo:[[D

    new-array v1, v0, [[D

    new-array v2, v0, [D

    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v0, v0, [D

    fill-array-data v0, :array_5

    aput-object v0, v1, v5

    sput-object v1, Lo000O00/OooO00o;->OooO0o0:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo000O00/OooO00o;->OooO00o:D

    .line 5
    .line 6
    iput-wide p3, p0, Lo000O00/OooO00o;->OooO0O0:D

    .line 7
    .line 8
    iput-wide p5, p0, Lo000O00/OooO00o;->OooO0OO:D

    .line 9
    .line 10
    return-void
.end method

.method public static OooO00o(I)Lo000O00/OooO00o;
    .locals 13

    .line 1
    sget-object v6, Lo000O00/o0OO00O;->OooOO0O:Lo000O00/o0OO00O;

    .line 2
    .line 3
    const/high16 v0, 0xff0000

    .line 4
    .line 5
    and-int/2addr v0, p0

    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    const v1, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    shr-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    invoke-static {v0}, Lo000O00/OooO0O0;->OooOO0O(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1}, Lo000O00/OooO0O0;->OooOO0O(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0}, Lo000O00/OooO0O0;->OooOO0O(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v7, v7, v2

    .line 34
    .line 35
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v9, v9, v0

    .line 41
    .line 42
    add-double/2addr v9, v7

    .line 43
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v7, v7, v4

    .line 49
    .line 50
    add-double/2addr v7, v9

    .line 51
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v9, v9, v2

    .line 57
    .line 58
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v11, v11, v0

    .line 64
    .line 65
    add-double/2addr v11, v9

    .line 66
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v9, v9, v4

    .line 72
    .line 73
    add-double/2addr v9, v11

    .line 74
    const-wide v11, 0x3f93c8fde0401c25L    # 0.01932141

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v2, v2, v11

    .line 80
    .line 81
    const-wide v11, 0x3fbe818525c434ceL    # 0.11916382

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v0, v0, v11

    .line 87
    .line 88
    add-double/2addr v0, v2

    .line 89
    const-wide v2, 0x3fee693974c0c730L    # 0.95034478

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v4, v4, v2

    .line 95
    .line 96
    add-double/2addr v4, v0

    .line 97
    move-wide v0, v7

    .line 98
    move-wide v2, v9

    .line 99
    invoke-static/range {v0 .. v6}, Lo000O00/OooO00o;->OooO0O0(DDDLo000O00/o0OO00O;)Lo000O00/OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static OooO0O0(DDDLo000O00/o0OO00O;)Lo000O00/OooO00o;
    .locals 25

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lo000O00/OooO00o;->OooO0Oo:[[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    aget-wide v4, v3, v2

    .line 9
    .line 10
    mul-double v4, v4, p0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, v3, v6

    .line 14
    .line 15
    mul-double v7, v7, p2

    .line 16
    .line 17
    add-double/2addr v7, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-wide v9, v3, v4

    .line 20
    .line 21
    mul-double v9, v9, p4

    .line 22
    .line 23
    add-double/2addr v9, v7

    .line 24
    aget-object v3, v1, v6

    .line 25
    .line 26
    aget-wide v7, v3, v2

    .line 27
    .line 28
    mul-double v7, v7, p0

    .line 29
    .line 30
    aget-wide v11, v3, v6

    .line 31
    .line 32
    mul-double v11, v11, p2

    .line 33
    .line 34
    add-double/2addr v11, v7

    .line 35
    aget-wide v7, v3, v4

    .line 36
    .line 37
    mul-double v7, v7, p4

    .line 38
    .line 39
    add-double/2addr v7, v11

    .line 40
    aget-object v1, v1, v4

    .line 41
    .line 42
    aget-wide v11, v1, v2

    .line 43
    .line 44
    mul-double v11, v11, p0

    .line 45
    .line 46
    aget-wide v13, v1, v6

    .line 47
    .line 48
    mul-double v13, v13, p2

    .line 49
    .line 50
    add-double/2addr v13, v11

    .line 51
    aget-wide v11, v1, v4

    .line 52
    .line 53
    mul-double v11, v11, p4

    .line 54
    .line 55
    add-double/2addr v11, v13

    .line 56
    iget-object v1, v0, Lo000O00/o0OO00O;->OooO0oO:[D

    .line 57
    .line 58
    aget-wide v2, v1, v2

    .line 59
    .line 60
    mul-double v2, v2, v9

    .line 61
    .line 62
    aget-wide v5, v1, v6

    .line 63
    .line 64
    mul-double v5, v5, v7

    .line 65
    .line 66
    aget-wide v7, v1, v4

    .line 67
    .line 68
    mul-double v7, v7, v11

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-wide v11, v0, Lo000O00/o0OO00O;->OooO0oo:D

    .line 75
    .line 76
    mul-double v9, v9, v11

    .line 77
    .line 78
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 79
    .line 80
    div-double/2addr v9, v13

    .line 81
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    mul-double v15, v15, v11

    .line 95
    .line 96
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    div-double v0, v15, v17

    .line 99
    .line 100
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    mul-double v15, v15, v11

    .line 109
    .line 110
    div-double v11, v15, v17

    .line 111
    .line 112
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 121
    .line 122
    mul-double v2, v2, v13

    .line 123
    .line 124
    mul-double v2, v2, v9

    .line 125
    .line 126
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    add-double/2addr v9, v15

    .line 132
    div-double/2addr v2, v9

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    mul-double v4, v4, v13

    .line 138
    .line 139
    mul-double v4, v4, v0

    .line 140
    .line 141
    add-double/2addr v0, v15

    .line 142
    div-double/2addr v4, v0

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    mul-double v0, v0, v13

    .line 148
    .line 149
    mul-double v0, v0, v11

    .line 150
    .line 151
    add-double/2addr v11, v15

    .line 152
    div-double/2addr v0, v11

    .line 153
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 154
    .line 155
    mul-double v8, v2, v6

    .line 156
    .line 157
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 158
    .line 159
    mul-double v10, v10, v4

    .line 160
    .line 161
    add-double/2addr v10, v8

    .line 162
    add-double/2addr v10, v0

    .line 163
    div-double/2addr v10, v6

    .line 164
    add-double v6, v2, v4

    .line 165
    .line 166
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 167
    .line 168
    mul-double v12, v0, v8

    .line 169
    .line 170
    sub-double/2addr v6, v12

    .line 171
    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    .line 172
    .line 173
    div-double/2addr v6, v12

    .line 174
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 175
    .line 176
    mul-double v14, v2, v12

    .line 177
    .line 178
    mul-double v4, v4, v12

    .line 179
    .line 180
    add-double/2addr v14, v4

    .line 181
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 182
    .line 183
    mul-double v16, v16, v0

    .line 184
    .line 185
    add-double v16, v16, v14

    .line 186
    .line 187
    div-double v16, v16, v12

    .line 188
    .line 189
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 190
    .line 191
    mul-double v2, v2, v14

    .line 192
    .line 193
    add-double/2addr v2, v4

    .line 194
    add-double/2addr v2, v0

    .line 195
    div-double/2addr v2, v12

    .line 196
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpg-double v14, v0, v4

    .line 212
    .line 213
    if-gez v14, :cond_1

    .line 214
    .line 215
    add-double/2addr v0, v12

    .line 216
    :cond_0
    :goto_0
    move-wide/from16 v19, v0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    cmpl-double v4, v0, v12

    .line 220
    .line 221
    if-ltz v4, :cond_0

    .line 222
    .line 223
    sub-double/2addr v0, v12

    .line 224
    goto :goto_0

    .line 225
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    move-object/from16 v4, p6

    .line 230
    .line 231
    iget-wide v14, v4, Lo000O00/o0OO00O;->OooO0O0:D

    .line 232
    .line 233
    mul-double v2, v2, v14

    .line 234
    .line 235
    iget-wide v14, v4, Lo000O00/o0OO00O;->OooO00o:D

    .line 236
    .line 237
    div-double/2addr v2, v14

    .line 238
    iget-wide v8, v4, Lo000O00/o0OO00O;->OooOO0:D

    .line 239
    .line 240
    iget-wide v12, v4, Lo000O00/o0OO00O;->OooO0Oo:D

    .line 241
    .line 242
    mul-double v8, v8, v12

    .line 243
    .line 244
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 249
    .line 250
    mul-double v23, v2, v8

    .line 251
    .line 252
    div-double v2, v23, v8

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 258
    .line 259
    add-double/2addr v14, v8

    .line 260
    const-wide v8, 0x403423d70a3d70a4L    # 20.14

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    cmpg-double v5, v19, v8

    .line 266
    .line 267
    if-gez v5, :cond_2

    .line 268
    .line 269
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    add-double v8, v19, v8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move-wide/from16 v8, v19

    .line 278
    .line 279
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 284
    .line 285
    add-double v8, v8, v21

    .line 286
    .line 287
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    const-wide v21, 0x400e666666666666L    # 3.8

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    add-double v8, v8, v21

    .line 297
    .line 298
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 299
    .line 300
    mul-double v8, v8, v21

    .line 301
    .line 302
    const-wide v21, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double v8, v8, v21

    .line 308
    .line 309
    move-wide/from16 p0, v0

    .line 310
    .line 311
    iget-wide v0, v4, Lo000O00/o0OO00O;->OooO0o0:D

    .line 312
    .line 313
    mul-double v8, v8, v0

    .line 314
    .line 315
    iget-wide v0, v4, Lo000O00/o0OO00O;->OooO0OO:D

    .line 316
    .line 317
    mul-double v8, v8, v0

    .line 318
    .line 319
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    mul-double v0, v0, v8

    .line 324
    .line 325
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    add-double v16, v16, v5

    .line 331
    .line 332
    div-double v0, v0, v16

    .line 333
    .line 334
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    iget-wide v7, v4, Lo000O00/o0OO00O;->OooO0o:D

    .line 340
    .line 341
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    sub-double/2addr v7, v5

    .line 351
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    mul-double v0, v0, v5

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    mul-double v21, v2, v0

    .line 376
    .line 377
    iget-wide v2, v4, Lo000O00/o0OO00O;->OooO:D

    .line 378
    .line 379
    mul-double v2, v2, v21

    .line 380
    .line 381
    mul-double v0, v0, v12

    .line 382
    .line 383
    div-double/2addr v0, v14

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 385
    .line 386
    .line 387
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double v2, v2, v0

    .line 393
    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 395
    .line 396
    .line 397
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 398
    .line 399
    .line 400
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 401
    .line 402
    .line 403
    new-instance v0, Lo000O00/OooO00o;

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    invoke-direct/range {v18 .. v24}, Lo000O00/OooO00o;-><init>(DDD)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
