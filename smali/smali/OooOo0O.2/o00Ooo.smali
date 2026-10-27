.class public final LOooOo0O/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:[F

.field public final OooO0O0:Landroid/graphics/ColorMatrix;

.field public final OooO0OO:Landroid/graphics/ColorMatrix;

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LOooOo0O/o00Ooo;->OooO00o:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LOooOo0O/o00Ooo;->OooO0O0:Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LOooOo0O/o00Ooo;->OooO0OO:Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LOooOo0O/o00Ooo;->OooO0Oo:F

    .line 27
    .line 28
    iput v0, p0, LOooOo0O/o00Ooo;->OooO0o0:F

    .line 29
    .line 30
    iput v0, p0, LOooOo0O/o00Ooo;->OooO0o:F

    .line 31
    .line 32
    iput v0, p0, LOooOo0O/o00Ooo;->OooO0oO:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/widget/ImageView;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOo0O/o00Ooo;->OooO0O0:Landroid/graphics/ColorMatrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, LOooOo0O/o00Ooo;->OooO0o0:F

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/16 v10, 0x9

    .line 19
    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const/4 v12, 0x7

    .line 23
    const/4 v13, 0x6

    .line 24
    const/4 v14, 0x5

    .line 25
    const/4 v15, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v16, 0x3

    .line 28
    .line 29
    const/16 v17, 0x2

    .line 30
    .line 31
    iget-object v4, v0, LOooOo0O/o00Ooo;->OooO00o:[F

    .line 32
    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v20, v2, v5

    .line 40
    .line 41
    if-eqz v20, :cond_0

    .line 42
    .line 43
    sub-float v20, v5, v2

    .line 44
    .line 45
    const v21, 0x3e998c7e    # 0.2999f

    .line 46
    .line 47
    .line 48
    mul-float v21, v21, v20

    .line 49
    .line 50
    const v22, 0x3f1645a2    # 0.587f

    .line 51
    .line 52
    .line 53
    mul-float v22, v22, v20

    .line 54
    .line 55
    const v23, 0x3de978d5    # 0.114f

    .line 56
    .line 57
    .line 58
    mul-float v20, v20, v23

    .line 59
    .line 60
    add-float v23, v21, v2

    .line 61
    .line 62
    aput v23, v4, v19

    .line 63
    .line 64
    aput v22, v4, v18

    .line 65
    .line 66
    aput v20, v4, v17

    .line 67
    .line 68
    aput v3, v4, v16

    .line 69
    .line 70
    aput v3, v4, v15

    .line 71
    .line 72
    aput v21, v4, v14

    .line 73
    .line 74
    add-float v23, v22, v2

    .line 75
    .line 76
    aput v23, v4, v13

    .line 77
    .line 78
    aput v20, v4, v12

    .line 79
    .line 80
    aput v3, v4, v11

    .line 81
    .line 82
    aput v3, v4, v10

    .line 83
    .line 84
    aput v21, v4, v9

    .line 85
    .line 86
    aput v22, v4, v8

    .line 87
    .line 88
    add-float v20, v20, v2

    .line 89
    .line 90
    aput v20, v4, v7

    .line 91
    .line 92
    aput v3, v4, v6

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    aput v3, v4, v2

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    aput v3, v4, v2

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    aput v3, v4, v2

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    aput v3, v4, v2

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    aput v5, v4, v2

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput v3, v4, v2

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_0
    iget v6, v0, LOooOo0O/o00Ooo;->OooO0o:F

    .line 125
    .line 126
    iget-object v7, v0, LOooOo0O/o00Ooo;->OooO0OO:Landroid/graphics/ColorMatrix;

    .line 127
    .line 128
    cmpl-float v22, v6, v5

    .line 129
    .line 130
    if-eqz v22, :cond_1

    .line 131
    .line 132
    invoke-virtual {v7, v6, v6, v6, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_1
    iget v6, v0, LOooOo0O/o00Ooo;->OooO0oO:F

    .line 140
    .line 141
    cmpl-float v22, v6, v5

    .line 142
    .line 143
    if-eqz v22, :cond_6

    .line 144
    .line 145
    cmpg-float v2, v6, v3

    .line 146
    .line 147
    if-gtz v2, :cond_2

    .line 148
    .line 149
    const v6, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 153
    .line 154
    .line 155
    div-float/2addr v2, v6

    .line 156
    const/high16 v6, 0x42c80000    # 100.0f

    .line 157
    .line 158
    div-float/2addr v2, v6

    .line 159
    const v6, 0x43211e9c

    .line 160
    .line 161
    .line 162
    const v22, 0x42c6f10d

    .line 163
    .line 164
    .line 165
    const/high16 v23, 0x42840000    # 66.0f

    .line 166
    .line 167
    const/high16 v5, 0x437f0000    # 255.0f

    .line 168
    .line 169
    cmpl-float v24, v2, v23

    .line 170
    .line 171
    if-lez v24, :cond_3

    .line 172
    .line 173
    const/high16 v24, 0x42700000    # 60.0f

    .line 174
    .line 175
    sub-float v8, v2, v24

    .line 176
    .line 177
    float-to-double v9, v8

    .line 178
    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    double-to-float v11, v11

    .line 188
    const v12, 0x43a4d970

    .line 189
    .line 190
    .line 191
    mul-float v11, v11, v12

    .line 192
    .line 193
    const-wide v13, 0x3fb354f0e0000000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    double-to-float v9, v9

    .line 203
    const v10, 0x43900fa3

    .line 204
    .line 205
    .line 206
    mul-float v9, v9, v10

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    float-to-double v9, v2

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    double-to-float v9, v9

    .line 215
    mul-float v9, v9, v22

    .line 216
    .line 217
    sub-float/2addr v9, v6

    .line 218
    const/high16 v11, 0x437f0000    # 255.0f

    .line 219
    .line 220
    :goto_1
    const v10, 0x439885bc

    .line 221
    .line 222
    .line 223
    const v13, 0x430a848a

    .line 224
    .line 225
    .line 226
    cmpg-float v14, v2, v23

    .line 227
    .line 228
    if-gez v14, :cond_5

    .line 229
    .line 230
    const/high16 v14, 0x41980000    # 19.0f

    .line 231
    .line 232
    cmpl-float v14, v2, v14

    .line 233
    .line 234
    if-lez v14, :cond_4

    .line 235
    .line 236
    const/high16 v14, 0x41200000    # 10.0f

    .line 237
    .line 238
    sub-float/2addr v2, v14

    .line 239
    move-object v14, v7

    .line 240
    float-to-double v6, v2

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    double-to-float v2, v6

    .line 246
    mul-float v2, v2, v13

    .line 247
    .line 248
    sub-float/2addr v2, v10

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object v14, v7

    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move-object v14, v7

    .line 254
    const/high16 v2, 0x437f0000    # 255.0f

    .line 255
    .line 256
    :goto_2
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/high16 v9, 0x42480000    # 50.0f

    .line 281
    .line 282
    float-to-double v8, v9

    .line 283
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    double-to-float v8, v8

    .line 288
    mul-float v8, v8, v22

    .line 289
    .line 290
    const v9, 0x43211e9c

    .line 291
    .line 292
    .line 293
    sub-float/2addr v8, v9

    .line 294
    const/high16 v9, 0x42200000    # 40.0f

    .line 295
    .line 296
    float-to-double v11, v9

    .line 297
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    double-to-float v9, v11

    .line 302
    mul-float v9, v9, v13

    .line 303
    .line 304
    sub-float/2addr v9, v10

    .line 305
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    div-float/2addr v6, v10

    .line 330
    div-float/2addr v7, v8

    .line 331
    div-float/2addr v2, v5

    .line 332
    aput v6, v4, v19

    .line 333
    .line 334
    aput v3, v4, v18

    .line 335
    .line 336
    aput v3, v4, v17

    .line 337
    .line 338
    aput v3, v4, v16

    .line 339
    .line 340
    aput v3, v4, v15

    .line 341
    .line 342
    const/4 v5, 0x5

    .line 343
    aput v3, v4, v5

    .line 344
    .line 345
    const/4 v5, 0x6

    .line 346
    aput v7, v4, v5

    .line 347
    .line 348
    const/4 v5, 0x7

    .line 349
    aput v3, v4, v5

    .line 350
    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    aput v3, v4, v5

    .line 354
    .line 355
    const/16 v5, 0x9

    .line 356
    .line 357
    aput v3, v4, v5

    .line 358
    .line 359
    const/16 v5, 0xa

    .line 360
    .line 361
    aput v3, v4, v5

    .line 362
    .line 363
    const/16 v5, 0xb

    .line 364
    .line 365
    aput v3, v4, v5

    .line 366
    .line 367
    const/16 v5, 0xc

    .line 368
    .line 369
    aput v2, v4, v5

    .line 370
    .line 371
    const/16 v2, 0xd

    .line 372
    .line 373
    aput v3, v4, v2

    .line 374
    .line 375
    const/16 v2, 0xe

    .line 376
    .line 377
    aput v3, v4, v2

    .line 378
    .line 379
    const/16 v2, 0xf

    .line 380
    .line 381
    aput v3, v4, v2

    .line 382
    .line 383
    const/16 v2, 0x10

    .line 384
    .line 385
    aput v3, v4, v2

    .line 386
    .line 387
    const/16 v2, 0x11

    .line 388
    .line 389
    aput v3, v4, v2

    .line 390
    .line 391
    const/16 v2, 0x12

    .line 392
    .line 393
    const/high16 v5, 0x3f800000    # 1.0f

    .line 394
    .line 395
    aput v5, v4, v2

    .line 396
    .line 397
    const/16 v2, 0x13

    .line 398
    .line 399
    aput v3, v4, v2

    .line 400
    .line 401
    move-object v6, v14

    .line 402
    invoke-virtual {v6, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_3

    .line 410
    :cond_6
    move-object v6, v7

    .line 411
    :goto_3
    iget v7, v0, LOooOo0O/o00Ooo;->OooO0Oo:F

    .line 412
    .line 413
    cmpl-float v9, v7, v5

    .line 414
    .line 415
    if-eqz v9, :cond_7

    .line 416
    .line 417
    aput v7, v4, v19

    .line 418
    .line 419
    aput v3, v4, v18

    .line 420
    .line 421
    aput v3, v4, v17

    .line 422
    .line 423
    aput v3, v4, v16

    .line 424
    .line 425
    aput v3, v4, v15

    .line 426
    .line 427
    const/4 v2, 0x5

    .line 428
    aput v3, v4, v2

    .line 429
    .line 430
    const/4 v2, 0x6

    .line 431
    aput v7, v4, v2

    .line 432
    .line 433
    const/4 v2, 0x7

    .line 434
    aput v3, v4, v2

    .line 435
    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    aput v3, v4, v2

    .line 439
    .line 440
    const/16 v2, 0x9

    .line 441
    .line 442
    aput v3, v4, v2

    .line 443
    .line 444
    const/16 v2, 0xa

    .line 445
    .line 446
    aput v3, v4, v2

    .line 447
    .line 448
    const/16 v2, 0xb

    .line 449
    .line 450
    aput v3, v4, v2

    .line 451
    .line 452
    const/16 v2, 0xc

    .line 453
    .line 454
    aput v7, v4, v2

    .line 455
    .line 456
    const/16 v2, 0xd

    .line 457
    .line 458
    aput v3, v4, v2

    .line 459
    .line 460
    const/16 v2, 0xe

    .line 461
    .line 462
    aput v3, v4, v2

    .line 463
    .line 464
    const/16 v2, 0xf

    .line 465
    .line 466
    aput v3, v4, v2

    .line 467
    .line 468
    const/16 v2, 0x10

    .line 469
    .line 470
    aput v3, v4, v2

    .line 471
    .line 472
    const/16 v2, 0x11

    .line 473
    .line 474
    aput v3, v4, v2

    .line 475
    .line 476
    const/16 v2, 0x12

    .line 477
    .line 478
    const/high16 v5, 0x3f800000    # 1.0f

    .line 479
    .line 480
    aput v5, v4, v2

    .line 481
    .line 482
    const/16 v2, 0x13

    .line 483
    .line 484
    aput v3, v4, v2

    .line 485
    .line 486
    invoke-virtual {v6, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_7
    if-eqz v2, :cond_8

    .line 494
    .line 495
    :goto_4
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    move-object/from16 v1, p1

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-void
.end method
