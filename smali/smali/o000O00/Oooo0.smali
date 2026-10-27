.class public final Lo000O00/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:D

.field public final OooO0O0:D

.field public final OooO0OO:D

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000O00/Oooo0;->OooO0Oo:I

    .line 5
    .line 6
    invoke-static {p1}, Lo000O00/OooO00o;->OooO00o(I)Lo000O00/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, v0, Lo000O00/OooO00o;->OooO00o:D

    .line 11
    .line 12
    iput-wide v1, p0, Lo000O00/Oooo0;->OooO00o:D

    .line 13
    .line 14
    iget-wide v0, v0, Lo000O00/OooO00o;->OooO0O0:D

    .line 15
    .line 16
    iput-wide v0, p0, Lo000O00/Oooo0;->OooO0O0:D

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    invoke-static {v0}, Lo000O00/OooO0O0;->OooOO0O(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shr-int/lit8 v2, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-static {v2}, Lo000O00/OooO0O0;->OooOO0O(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    invoke-static {p1}, Lo000O00/OooO0O0;->OooOO0O(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [D

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-wide v2, p1, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-wide v4, p1, v1

    .line 51
    .line 52
    sget-object v1, Lo000O00/OooO0O0;->OooO00o:[[D

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0O0([D[[D)[D

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-wide v0, p1, v0

    .line 59
    .line 60
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    div-double/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Lo000O00/OooO0O0;->OooO0oo(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 68
    .line 69
    mul-double v0, v0, v2

    .line 70
    .line 71
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 72
    .line 73
    sub-double/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lo000O00/Oooo0;->OooO0OO:D

    .line 75
    .line 76
    return-void
.end method

.method public static OooO00o(DDD)Lo000O00/Oooo0;
    .locals 40

    .line 1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1e

    .line 9
    .line 10
    cmpg-double v2, p4, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1e

    .line 13
    .line 14
    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v2, p4, v0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    rem-double v2, p0, v0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmpg-double v6, v2, v4

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    add-double/2addr v2, v0

    .line 39
    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v0

    .line 45
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v2, v2, v0

    .line 51
    .line 52
    invoke-static/range {p4 .. p5}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 61
    .line 62
    mul-double v6, v6, v8

    .line 63
    .line 64
    sget-object v10, Lo000O00/o0OO00O;->OooOO0O:Lo000O00/o0OO00O;

    .line 65
    .line 66
    iget-wide v11, v10, Lo000O00/o0OO00O;->OooO0o:D

    .line 67
    .line 68
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-double/2addr v13, v11

    .line 83
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    div-double v11, v13, v11

    .line 95
    .line 96
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    add-double v17, v2, v15

    .line 99
    .line 100
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const-wide v19, 0x400e666666666666L    # 3.8

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double v17, v17, v19

    .line 110
    .line 111
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 112
    .line 113
    mul-double v17, v17, v19

    .line 114
    .line 115
    const-wide v19, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v17, v17, v19

    .line 121
    .line 122
    iget-wide v8, v10, Lo000O00/o0OO00O;->OooO0o0:D

    .line 123
    .line 124
    mul-double v17, v17, v8

    .line 125
    .line 126
    iget-wide v8, v10, Lo000O00/o0OO00O;->OooO0OO:D

    .line 127
    .line 128
    mul-double v17, v17, v8

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    :goto_0
    sget-object v16, Lo000O00/OooO0O0;->OooO0o:[D

    .line 142
    .line 143
    const/4 v14, 0x5

    .line 144
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 145
    .line 146
    if-ge v15, v14, :cond_a

    .line 147
    .line 148
    div-double v13, v6, v22

    .line 149
    .line 150
    cmpl-double v24, p2, v4

    .line 151
    .line 152
    if-eqz v24, :cond_3

    .line 153
    .line 154
    cmpl-double v24, v6, v4

    .line 155
    .line 156
    if-nez v24, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v24

    .line 163
    div-double v24, p2, v24

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_1
    move-wide/from16 v24, v4

    .line 167
    .line 168
    :goto_2
    mul-double v4, v24, v11

    .line 169
    .line 170
    move-wide/from16 v24, v11

    .line 171
    .line 172
    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iget-wide v11, v10, Lo000O00/o0OO00O;->OooO0Oo:D

    .line 182
    .line 183
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    div-double v11, v28, v11

    .line 186
    .line 187
    move-wide/from16 v30, v2

    .line 188
    .line 189
    iget-wide v2, v10, Lo000O00/o0OO00O;->OooOO0:D

    .line 190
    .line 191
    div-double/2addr v11, v2

    .line 192
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-wide v11, v10, Lo000O00/o0OO00O;->OooO00o:D

    .line 197
    .line 198
    mul-double v2, v2, v11

    .line 199
    .line 200
    iget-wide v11, v10, Lo000O00/o0OO00O;->OooO0O0:D

    .line 201
    .line 202
    div-double/2addr v2, v11

    .line 203
    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    add-double/2addr v11, v2

    .line 209
    const-wide/high16 v13, 0x4037000000000000L    # 23.0

    .line 210
    .line 211
    mul-double v11, v11, v13

    .line 212
    .line 213
    mul-double v11, v11, v4

    .line 214
    .line 215
    mul-double v13, v13, v17

    .line 216
    .line 217
    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    .line 218
    .line 219
    mul-double v34, v4, v32

    .line 220
    .line 221
    mul-double v34, v34, v19

    .line 222
    .line 223
    add-double v34, v34, v13

    .line 224
    .line 225
    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    .line 226
    .line 227
    mul-double v4, v4, v13

    .line 228
    .line 229
    mul-double v4, v4, v8

    .line 230
    .line 231
    add-double v4, v4, v34

    .line 232
    .line 233
    div-double/2addr v11, v4

    .line 234
    mul-double v4, v11, v19

    .line 235
    .line 236
    mul-double v11, v11, v8

    .line 237
    .line 238
    const-wide v13, 0x407cc00000000000L    # 460.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double v2, v2, v13

    .line 244
    .line 245
    const-wide v13, 0x407c300000000000L    # 451.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double v13, v13, v4

    .line 251
    .line 252
    add-double/2addr v13, v2

    .line 253
    const-wide/high16 v34, 0x4072000000000000L    # 288.0

    .line 254
    .line 255
    mul-double v34, v34, v11

    .line 256
    .line 257
    add-double v34, v34, v13

    .line 258
    .line 259
    const-wide v13, 0x4095ec0000000000L    # 1403.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double v34, v34, v13

    .line 265
    .line 266
    const-wide v36, 0x408bd80000000000L    # 891.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    mul-double v36, v36, v4

    .line 272
    .line 273
    sub-double v36, v2, v36

    .line 274
    .line 275
    const-wide v38, 0x4070500000000000L    # 261.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v38, v38, v11

    .line 281
    .line 282
    sub-double v36, v36, v38

    .line 283
    .line 284
    div-double v36, v36, v13

    .line 285
    .line 286
    const-wide v38, 0x406b800000000000L    # 220.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v4, v4, v38

    .line 292
    .line 293
    sub-double/2addr v2, v4

    .line 294
    const-wide v4, 0x40b89c0000000000L    # 6300.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double v11, v11, v4

    .line 300
    .line 301
    sub-double/2addr v2, v11

    .line 302
    div-double/2addr v2, v13

    .line 303
    invoke-static/range {v34 .. v35}, Lo000O00/OooO0O0;->OooO0o(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static/range {v36 .. v37}, Lo000O00/OooO0O0;->OooO0o(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-static {v2, v3}, Lo000O00/OooO0O0;->OooO0o(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    const/4 v13, 0x3

    .line 316
    new-array v14, v13, [D

    .line 317
    .line 318
    aput-wide v4, v14, v21

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    aput-wide v11, v14, v4

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    aput-wide v2, v14, v5

    .line 325
    .line 326
    sget-object v2, Lo000O00/OooO0O0;->OooO0o0:[[D

    .line 327
    .line 328
    invoke-static {v14, v2}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0O0([D[[D)[D

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aget-wide v11, v2, v21

    .line 333
    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    cmpg-double v3, v11, v13

    .line 337
    .line 338
    if-ltz v3, :cond_5

    .line 339
    .line 340
    aget-wide v26, v2, v4

    .line 341
    .line 342
    cmpg-double v3, v26, v13

    .line 343
    .line 344
    if-ltz v3, :cond_5

    .line 345
    .line 346
    aget-wide v34, v2, v5

    .line 347
    .line 348
    cmpg-double v3, v34, v13

    .line 349
    .line 350
    if-gez v3, :cond_4

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    aget-wide v36, v16, v21

    .line 354
    .line 355
    aget-wide v38, v16, v4

    .line 356
    .line 357
    aget-wide v3, v16, v5

    .line 358
    .line 359
    mul-double v36, v36, v11

    .line 360
    .line 361
    mul-double v38, v38, v26

    .line 362
    .line 363
    add-double v38, v38, v36

    .line 364
    .line 365
    mul-double v3, v3, v34

    .line 366
    .line 367
    add-double v3, v3, v38

    .line 368
    .line 369
    cmpg-double v5, v3, v13

    .line 370
    .line 371
    if-gtz v5, :cond_6

    .line 372
    .line 373
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_6
    const/4 v5, 0x4

    .line 376
    if-eq v15, v5, :cond_8

    .line 377
    .line 378
    sub-double v11, v3, v0

    .line 379
    .line 380
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    const-wide v34, 0x3f60624dd2f1a9fcL    # 0.002

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    cmpg-double v5, v13, v34

    .line 390
    .line 391
    if-gez v5, :cond_7

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    mul-double v11, v11, v6

    .line 395
    .line 396
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 397
    .line 398
    mul-double v3, v3, v13

    .line 399
    .line 400
    div-double/2addr v11, v3

    .line 401
    sub-double/2addr v6, v11

    .line 402
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    move-wide/from16 v11, v24

    .line 405
    .line 406
    move-wide/from16 v13, v28

    .line 407
    .line 408
    move-wide/from16 v2, v30

    .line 409
    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_8
    :goto_4
    aget-wide v3, v2, v21

    .line 415
    .line 416
    const-wide v5, 0x405900a3d70a3d71L    # 100.01

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    cmpl-double v7, v3, v5

    .line 422
    .line 423
    if-gtz v7, :cond_5

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    aget-wide v8, v2, v7

    .line 427
    .line 428
    cmpl-double v10, v8, v5

    .line 429
    .line 430
    if-gtz v10, :cond_5

    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    aget-wide v9, v2, v8

    .line 434
    .line 435
    cmpl-double v11, v9, v5

    .line 436
    .line 437
    if-lez v11, :cond_9

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    invoke-static {v3, v4}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    aget-wide v4, v2, v7

    .line 445
    .line 446
    invoke-static {v4, v5}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    aget-wide v5, v2, v8

    .line 451
    .line 452
    invoke-static {v5, v6}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v3, v4, v2}, Lo000O00/OooO0O0;->OooO0O0(III)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    goto :goto_5

    .line 461
    :cond_a
    move-wide/from16 v30, v2

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :goto_5
    if-eqz v2, :cond_b

    .line 465
    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :cond_b
    const/4 v2, 0x3

    .line 469
    new-array v3, v2, [D

    .line 470
    .line 471
    fill-array-data v3, :array_0

    .line 472
    .line 473
    .line 474
    move-object v2, v3

    .line 475
    const-wide/16 v4, 0x0

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x1

    .line 479
    const/4 v8, 0x0

    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    :goto_6
    const/16 v9, 0xc

    .line 483
    .line 484
    const/16 v10, 0x8

    .line 485
    .line 486
    if-ge v8, v9, :cond_18

    .line 487
    .line 488
    aget-wide v11, v16, v21

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    aget-wide v17, v16, v9

    .line 492
    .line 493
    const/4 v15, 0x2

    .line 494
    aget-wide v19, v16, v15

    .line 495
    .line 496
    rem-int/lit8 v15, v8, 0x4

    .line 497
    .line 498
    if-gt v15, v9, :cond_c

    .line 499
    .line 500
    const-wide/16 v24, 0x0

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    move-wide/from16 v24, v22

    .line 504
    .line 505
    :goto_7
    rem-int/lit8 v9, v8, 0x2

    .line 506
    .line 507
    if-nez v9, :cond_d

    .line 508
    .line 509
    const/4 v9, 0x4

    .line 510
    const-wide/16 v28, 0x0

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    move-wide/from16 v28, v22

    .line 514
    .line 515
    const/4 v9, 0x4

    .line 516
    :goto_8
    if-ge v8, v9, :cond_f

    .line 517
    .line 518
    mul-double v17, v17, v24

    .line 519
    .line 520
    sub-double v17, v0, v17

    .line 521
    .line 522
    mul-double v19, v19, v28

    .line 523
    .line 524
    sub-double v17, v17, v19

    .line 525
    .line 526
    div-double v17, v17, v11

    .line 527
    .line 528
    invoke-static/range {v17 .. v18}, Lo000O00/OooO0O0;->OooO0oO(D)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_e

    .line 533
    .line 534
    const/4 v15, 0x3

    .line 535
    new-array v10, v15, [D

    .line 536
    .line 537
    aput-wide v17, v10, v21

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    aput-wide v24, v10, v11

    .line 541
    .line 542
    const/4 v11, 0x2

    .line 543
    aput-wide v28, v10, v11

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_e
    const/4 v15, 0x3

    .line 547
    new-array v10, v15, [D

    .line 548
    .line 549
    fill-array-data v10, :array_1

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_f
    const/4 v15, 0x3

    .line 554
    if-ge v8, v10, :cond_11

    .line 555
    .line 556
    mul-double v11, v11, v28

    .line 557
    .line 558
    sub-double v10, v0, v11

    .line 559
    .line 560
    mul-double v19, v19, v24

    .line 561
    .line 562
    sub-double v10, v10, v19

    .line 563
    .line 564
    div-double v10, v10, v17

    .line 565
    .line 566
    invoke-static {v10, v11}, Lo000O00/OooO0O0;->OooO0oO(D)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_10

    .line 571
    .line 572
    new-array v12, v15, [D

    .line 573
    .line 574
    aput-wide v28, v12, v21

    .line 575
    .line 576
    const/16 v17, 0x1

    .line 577
    .line 578
    aput-wide v10, v12, v17

    .line 579
    .line 580
    const/4 v10, 0x2

    .line 581
    aput-wide v24, v12, v10

    .line 582
    .line 583
    :goto_9
    move-object v10, v12

    .line 584
    goto :goto_a

    .line 585
    :cond_10
    new-array v10, v15, [D

    .line 586
    .line 587
    fill-array-data v10, :array_2

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_11
    mul-double v11, v11, v24

    .line 592
    .line 593
    sub-double v10, v0, v11

    .line 594
    .line 595
    mul-double v17, v17, v28

    .line 596
    .line 597
    sub-double v10, v10, v17

    .line 598
    .line 599
    div-double v10, v10, v19

    .line 600
    .line 601
    invoke-static {v10, v11}, Lo000O00/OooO0O0;->OooO0oO(D)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_12

    .line 606
    .line 607
    new-array v12, v15, [D

    .line 608
    .line 609
    aput-wide v24, v12, v21

    .line 610
    .line 611
    const/16 v17, 0x1

    .line 612
    .line 613
    aput-wide v28, v12, v17

    .line 614
    .line 615
    const/16 v17, 0x2

    .line 616
    .line 617
    aput-wide v10, v12, v17

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_12
    new-array v10, v15, [D

    .line 621
    .line 622
    fill-array-data v10, :array_3

    .line 623
    .line 624
    .line 625
    :goto_a
    aget-wide v11, v10, v21

    .line 626
    .line 627
    const-wide/16 v17, 0x0

    .line 628
    .line 629
    cmpg-double v15, v11, v17

    .line 630
    .line 631
    if-gez v15, :cond_13

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_13
    invoke-static {v10}, Lo000O00/OooO0O0;->OooO0o0([D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v11

    .line 638
    if-nez v6, :cond_14

    .line 639
    .line 640
    move-object v2, v10

    .line 641
    move-object v3, v2

    .line 642
    move-wide v4, v11

    .line 643
    move-wide v13, v4

    .line 644
    const/4 v6, 0x1

    .line 645
    goto :goto_c

    .line 646
    :cond_14
    if-nez v7, :cond_15

    .line 647
    .line 648
    move-wide/from16 p0, v13

    .line 649
    .line 650
    move-wide/from16 p2, v11

    .line 651
    .line 652
    move-wide/from16 p4, v4

    .line 653
    .line 654
    invoke-static/range {p0 .. p5}, Lo000O00/OooO0O0;->OooO00o(DDD)Z

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-eqz v15, :cond_17

    .line 659
    .line 660
    :cond_15
    move-wide/from16 p0, v13

    .line 661
    .line 662
    move-wide/from16 p2, v30

    .line 663
    .line 664
    move-wide/from16 p4, v11

    .line 665
    .line 666
    invoke-static/range {p0 .. p5}, Lo000O00/OooO0O0;->OooO00o(DDD)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_16

    .line 671
    .line 672
    move-object v2, v10

    .line 673
    move-wide v4, v11

    .line 674
    :goto_b
    const/4 v7, 0x0

    .line 675
    goto :goto_c

    .line 676
    :cond_16
    move-object v3, v10

    .line 677
    move-wide v13, v11

    .line 678
    goto :goto_b

    .line 679
    :cond_17
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_18
    const/4 v4, 0x2

    .line 684
    new-array v0, v4, [[D

    .line 685
    .line 686
    aput-object v3, v0, v21

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    aput-object v2, v0, v1

    .line 690
    .line 691
    invoke-static {v3}, Lo000O00/OooO0O0;->OooO0o0([D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    aget-object v0, v0, v1

    .line 696
    .line 697
    const/4 v1, 0x3

    .line 698
    const/4 v2, 0x0

    .line 699
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 700
    .line 701
    aget-wide v6, v3, v2

    .line 702
    .line 703
    aget-wide v8, v0, v2

    .line 704
    .line 705
    cmpl-double v1, v6, v8

    .line 706
    .line 707
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 710
    .line 711
    cmpg-double v1, v6, v8

    .line 712
    .line 713
    if-gez v1, :cond_19

    .line 714
    .line 715
    invoke-static {v6, v7}, Lo000O00/OooO0O0;->OooOO0o(D)D

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    sub-double/2addr v6, v11

    .line 720
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    double-to-int v1, v6

    .line 725
    aget-wide v6, v0, v2

    .line 726
    .line 727
    invoke-static {v6, v7}, Lo000O00/OooO0O0;->OooOO0o(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    sub-double/2addr v6, v11

    .line 732
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v6

    .line 736
    :goto_e
    double-to-int v6, v6

    .line 737
    goto :goto_f

    .line 738
    :cond_19
    invoke-static {v6, v7}, Lo000O00/OooO0O0;->OooOO0o(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    sub-double/2addr v6, v11

    .line 743
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    double-to-int v1, v6

    .line 748
    aget-wide v6, v0, v2

    .line 749
    .line 750
    invoke-static {v6, v7}, Lo000O00/OooO0O0;->OooOO0o(D)D

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    sub-double/2addr v6, v11

    .line 755
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    goto :goto_e

    .line 760
    :goto_f
    const/4 v7, 0x0

    .line 761
    :goto_10
    if-ge v7, v10, :cond_1c

    .line 762
    .line 763
    sub-int v8, v6, v1

    .line 764
    .line 765
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    const/4 v9, 0x1

    .line 770
    if-gt v8, v9, :cond_1a

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_1a
    add-int v8, v1, v6

    .line 774
    .line 775
    int-to-double v8, v8

    .line 776
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 777
    .line 778
    div-double/2addr v8, v11

    .line 779
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    double-to-int v8, v8

    .line 784
    sget-object v9, Lo000O00/OooO0O0;->OooO0oO:[D

    .line 785
    .line 786
    aget-wide v11, v9, v8

    .line 787
    .line 788
    aget-wide v13, v3, v2

    .line 789
    .line 790
    aget-wide v15, v0, v2

    .line 791
    .line 792
    sub-double/2addr v11, v13

    .line 793
    sub-double/2addr v15, v13

    .line 794
    div-double/2addr v11, v15

    .line 795
    const/4 v9, 0x3

    .line 796
    new-array v13, v9, [D

    .line 797
    .line 798
    aget-wide v14, v3, v21

    .line 799
    .line 800
    aget-wide v16, v0, v21

    .line 801
    .line 802
    sub-double v16, v16, v14

    .line 803
    .line 804
    mul-double v16, v16, v11

    .line 805
    .line 806
    add-double v16, v16, v14

    .line 807
    .line 808
    aput-wide v16, v13, v21

    .line 809
    .line 810
    const/4 v9, 0x1

    .line 811
    aget-wide v14, v3, v9

    .line 812
    .line 813
    aget-wide v16, v0, v9

    .line 814
    .line 815
    sub-double v16, v16, v14

    .line 816
    .line 817
    mul-double v16, v16, v11

    .line 818
    .line 819
    add-double v16, v16, v14

    .line 820
    .line 821
    aput-wide v16, v13, v9

    .line 822
    .line 823
    const/4 v9, 0x2

    .line 824
    aget-wide v14, v3, v9

    .line 825
    .line 826
    aget-wide v16, v0, v9

    .line 827
    .line 828
    sub-double v16, v16, v14

    .line 829
    .line 830
    mul-double v16, v16, v11

    .line 831
    .line 832
    add-double v16, v16, v14

    .line 833
    .line 834
    aput-wide v16, v13, v9

    .line 835
    .line 836
    invoke-static {v13}, Lo000O00/OooO0O0;->OooO0o0([D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    move-wide/from16 p0, v4

    .line 841
    .line 842
    move-wide/from16 p2, v30

    .line 843
    .line 844
    move-wide/from16 p4, v11

    .line 845
    .line 846
    invoke-static/range {p0 .. p5}, Lo000O00/OooO0O0;->OooO00o(DDD)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-eqz v9, :cond_1b

    .line 851
    .line 852
    move v6, v8

    .line 853
    move-object v0, v13

    .line 854
    goto :goto_11

    .line 855
    :cond_1b
    move v1, v8

    .line 856
    move-wide v4, v11

    .line 857
    move-object v3, v13

    .line 858
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 862
    .line 863
    const/4 v1, 0x3

    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_1d
    new-array v1, v1, [D

    .line 867
    .line 868
    aget-wide v4, v3, v21

    .line 869
    .line 870
    aget-wide v6, v0, v21

    .line 871
    .line 872
    add-double/2addr v4, v6

    .line 873
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 874
    .line 875
    div-double/2addr v4, v6

    .line 876
    aput-wide v4, v1, v21

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    aget-wide v8, v3, v2

    .line 880
    .line 881
    aget-wide v10, v0, v2

    .line 882
    .line 883
    add-double/2addr v8, v10

    .line 884
    div-double/2addr v8, v6

    .line 885
    aput-wide v8, v1, v2

    .line 886
    .line 887
    const/4 v8, 0x2

    .line 888
    aget-wide v9, v3, v8

    .line 889
    .line 890
    aget-wide v11, v0, v8

    .line 891
    .line 892
    add-double/2addr v9, v11

    .line 893
    div-double/2addr v9, v6

    .line 894
    aput-wide v9, v1, v8

    .line 895
    .line 896
    invoke-static {v4, v5}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    aget-wide v2, v1, v2

    .line 901
    .line 902
    invoke-static {v2, v3}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    aget-wide v3, v1, v8

    .line 907
    .line 908
    invoke-static {v3, v4}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-static {v0, v2, v1}, Lo000O00/OooO0O0;->OooO0O0(III)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    goto :goto_14

    .line 917
    :cond_1e
    :goto_13
    invoke-static/range {p4 .. p5}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    invoke-static {v0, v1}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v0, v0, v0}, Lo000O00/OooO0O0;->OooO0O0(III)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    :goto_14
    new-instance v0, Lo000O00/Oooo0;

    .line 930
    .line 931
    invoke-direct {v0, v2}, Lo000O00/Oooo0;-><init>(I)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
