.class public final Lo000O0o/oo000o;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;
.source "SourceFile"


# static fields
.field public static final OooO0O0:[I

.field public static final OooO0OO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo000O0o/oo000o;->OooO0O0:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo000O0o/oo000o;->OooO0OO:[I

    return-void
.end method


# virtual methods
.method public final OooOO0o(Lo000O0o/OooOOO;Landroid/view/View;)Lo000O0o/o00O0O;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v4, v0

    .line 51
    :cond_1
    move v0, v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float v13, v2, v0

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v5, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float v14, v2, v0

    .line 83
    .line 84
    add-float v2, v4, v0

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/high16 v2, 0x40400000    # 3.0f

    .line 91
    .line 92
    div-float/2addr v4, v2

    .line 93
    add-float/2addr v4, v0

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-float/2addr v2, v0

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v0

    .line 120
    invoke-static {v4, v2, v3}, Lcom/bumptech/glide/OooO;->OooO0O0(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    add-float v2, v15, v16

    .line 125
    .line 126
    const/high16 v17, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v18, v2, v17

    .line 129
    .line 130
    sget-object v19, Lo000O0o/oo000o;->OooO0O0:[I

    .line 131
    .line 132
    sget-object v12, Lo000O0o/oo000o;->OooO0OO:[I

    .line 133
    .line 134
    array-length v2, v12

    .line 135
    const/high16 v3, -0x80000000

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/high16 v5, -0x80000000

    .line 140
    .line 141
    :goto_0
    if-ge v4, v2, :cond_3

    .line 142
    .line 143
    aget v6, v12, v4

    .line 144
    .line 145
    if-le v6, v5, :cond_2

    .line 146
    .line 147
    move v5, v6

    .line 148
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    int-to-float v2, v5

    .line 152
    mul-float v2, v2, v18

    .line 153
    .line 154
    sub-float v2, v1, v2

    .line 155
    .line 156
    aget v4, v19, v11

    .line 157
    .line 158
    if-le v4, v3, :cond_4

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_4
    int-to-float v3, v3

    .line 162
    mul-float v3, v3, v14

    .line 163
    .line 164
    sub-float/2addr v2, v3

    .line 165
    div-float/2addr v2, v15

    .line 166
    float-to-double v2, v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    double-to-int v2, v2

    .line 178
    div-float v3, v1, v15

    .line 179
    .line 180
    float-to-double v3, v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    double-to-int v3, v3

    .line 186
    sub-int v2, v3, v2

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    add-int/lit8 v9, v2, 0x1

    .line 190
    .line 191
    new-array v8, v9, [I

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_1
    if-ge v2, v9, :cond_5

    .line 195
    .line 196
    sub-int v4, v3, v2

    .line 197
    .line 198
    aput v4, v8, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_2
    const/4 v6, 0x0

    .line 207
    if-ge v7, v9, :cond_b

    .line 208
    .line 209
    aget v20, v8, v7

    .line 210
    .line 211
    array-length v5, v12

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_3
    if-ge v4, v5, :cond_a

    .line 214
    .line 215
    aget v21, v12, v4

    .line 216
    .line 217
    move/from16 v22, v3

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_4
    if-ge v2, v10, :cond_9

    .line 222
    .line 223
    aget v23, v19, v2

    .line 224
    .line 225
    move/from16 p1, v0

    .line 226
    .line 227
    new-instance v0, Lo000O0o/OooOOO0;

    .line 228
    .line 229
    move/from16 v24, v2

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    move-object/from16 v25, v3

    .line 233
    .line 234
    move/from16 v3, v22

    .line 235
    .line 236
    move/from16 v26, v4

    .line 237
    .line 238
    move/from16 v4, v16

    .line 239
    .line 240
    move/from16 v27, v5

    .line 241
    .line 242
    move v5, v13

    .line 243
    move/from16 v28, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move v6, v14

    .line 247
    move/from16 v29, v7

    .line 248
    .line 249
    move/from16 v7, v23

    .line 250
    .line 251
    move-object/from16 v23, v8

    .line 252
    .line 253
    move/from16 v8, v18

    .line 254
    .line 255
    move/from16 v30, v9

    .line 256
    .line 257
    move/from16 v9, v21

    .line 258
    .line 259
    move v10, v15

    .line 260
    move/from16 v11, v20

    .line 261
    .line 262
    move-object/from16 v31, v12

    .line 263
    .line 264
    move v12, v1

    .line 265
    invoke-direct/range {v2 .. v12}, Lo000O0o/OooOOO0;-><init>(IFFFIFIFIF)V

    .line 266
    .line 267
    .line 268
    iget v2, v0, Lo000O0o/OooOOO0;->OooO0oo:F

    .line 269
    .line 270
    move-object/from16 v3, v25

    .line 271
    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    iget v4, v3, Lo000O0o/OooOOO0;->OooO0oo:F

    .line 275
    .line 276
    cmpg-float v4, v2, v4

    .line 277
    .line 278
    if-gez v4, :cond_8

    .line 279
    .line 280
    :cond_6
    cmpl-float v2, v2, v13

    .line 281
    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-object v3, v0

    .line 287
    :cond_8
    add-int/lit8 v22, v22, 0x1

    .line 288
    .line 289
    add-int/lit8 v2, v24, 0x1

    .line 290
    .line 291
    move/from16 v0, p1

    .line 292
    .line 293
    move-object/from16 v8, v23

    .line 294
    .line 295
    move/from16 v4, v26

    .line 296
    .line 297
    move/from16 v5, v27

    .line 298
    .line 299
    move/from16 v13, v28

    .line 300
    .line 301
    move/from16 v7, v29

    .line 302
    .line 303
    move/from16 v9, v30

    .line 304
    .line 305
    move-object/from16 v12, v31

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v10, 0x1

    .line 309
    const/4 v11, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move/from16 p1, v0

    .line 312
    .line 313
    move/from16 v26, v4

    .line 314
    .line 315
    move/from16 v27, v5

    .line 316
    .line 317
    move/from16 v29, v7

    .line 318
    .line 319
    move-object/from16 v23, v8

    .line 320
    .line 321
    move/from16 v30, v9

    .line 322
    .line 323
    move-object/from16 v31, v12

    .line 324
    .line 325
    move/from16 v28, v13

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    add-int/lit8 v4, v26, 0x1

    .line 329
    .line 330
    move-object v2, v3

    .line 331
    move/from16 v3, v22

    .line 332
    .line 333
    move/from16 v13, v28

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v10, 0x1

    .line 337
    const/4 v11, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_a
    move/from16 p1, v0

    .line 340
    .line 341
    move/from16 v29, v7

    .line 342
    .line 343
    move-object/from16 v23, v8

    .line 344
    .line 345
    move/from16 v30, v9

    .line 346
    .line 347
    move-object/from16 v31, v12

    .line 348
    .line 349
    move/from16 v28, v13

    .line 350
    .line 351
    add-int/lit8 v7, v29, 0x1

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    const/4 v11, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_b
    move/from16 p1, v0

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-float v0, v0, p1

    .line 375
    .line 376
    div-float v3, v0, v17

    .line 377
    .line 378
    sub-float v6, v13, v3

    .line 379
    .line 380
    iget v4, v2, Lo000O0o/OooOOO0;->OooO0o:F

    .line 381
    .line 382
    div-float v4, v4, v17

    .line 383
    .line 384
    add-float/2addr v4, v13

    .line 385
    iget v5, v2, Lo000O0o/OooOOO0;->OooO0oO:I

    .line 386
    .line 387
    add-int/lit8 v7, v5, -0x1

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    int-to-float v7, v7

    .line 395
    iget v9, v2, Lo000O0o/OooOOO0;->OooO0o:F

    .line 396
    .line 397
    mul-float v7, v7, v9

    .line 398
    .line 399
    add-float/2addr v7, v4

    .line 400
    div-float v10, v9, v17

    .line 401
    .line 402
    add-float/2addr v10, v7

    .line 403
    iget v11, v2, Lo000O0o/OooOOO0;->OooO0Oo:I

    .line 404
    .line 405
    if-lez v11, :cond_c

    .line 406
    .line 407
    iget v7, v2, Lo000O0o/OooOOO0;->OooO0o0:F

    .line 408
    .line 409
    div-float v7, v7, v17

    .line 410
    .line 411
    add-float/2addr v7, v10

    .line 412
    :cond_c
    if-lez v11, :cond_d

    .line 413
    .line 414
    iget v10, v2, Lo000O0o/OooOOO0;->OooO0o0:F

    .line 415
    .line 416
    div-float v10, v10, v17

    .line 417
    .line 418
    add-float/2addr v10, v7

    .line 419
    :cond_d
    iget v12, v2, Lo000O0o/OooOOO0;->OooO0OO:I

    .line 420
    .line 421
    if-lez v12, :cond_e

    .line 422
    .line 423
    iget v14, v2, Lo000O0o/OooOOO0;->OooO0O0:F

    .line 424
    .line 425
    div-float v14, v14, v17

    .line 426
    .line 427
    add-float/2addr v14, v10

    .line 428
    goto :goto_6

    .line 429
    :cond_e
    move v14, v7

    .line 430
    :goto_6
    add-float/2addr v1, v3

    .line 431
    sub-float v3, v0, p1

    .line 432
    .line 433
    sub-float v10, v9, p1

    .line 434
    .line 435
    div-float/2addr v3, v10

    .line 436
    const/high16 v10, 0x3f800000    # 1.0f

    .line 437
    .line 438
    sub-float v3, v10, v3

    .line 439
    .line 440
    iget v15, v2, Lo000O0o/OooOOO0;->OooO0O0:F

    .line 441
    .line 442
    sub-float v15, v15, p1

    .line 443
    .line 444
    sub-float v16, v9, p1

    .line 445
    .line 446
    div-float v15, v15, v16

    .line 447
    .line 448
    sub-float v15, v10, v15

    .line 449
    .line 450
    iget v13, v2, Lo000O0o/OooOOO0;->OooO0o0:F

    .line 451
    .line 452
    sub-float v13, v13, p1

    .line 453
    .line 454
    sub-float v17, v9, p1

    .line 455
    .line 456
    div-float v13, v13, v17

    .line 457
    .line 458
    sub-float/2addr v10, v13

    .line 459
    new-instance v13, Lo000O0o/o000oOoO;

    .line 460
    .line 461
    invoke-direct {v13, v9}, Lo000O0o/o000oOoO;-><init>(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v6, v3, v0, v8}, Lo000O0o/o000oOoO;->OooO00o(FFFZ)V

    .line 465
    .line 466
    .line 467
    iget v6, v2, Lo000O0o/OooOOO0;->OooO0o:F

    .line 468
    .line 469
    if-lez v5, :cond_10

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    cmpg-float v16, v6, v9

    .line 473
    .line 474
    if-gtz v16, :cond_f

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    :goto_7
    if-ge v8, v5, :cond_10

    .line 478
    .line 479
    int-to-float v9, v8

    .line 480
    mul-float v9, v9, v6

    .line 481
    .line 482
    add-float/2addr v9, v4

    .line 483
    move/from16 p1, v4

    .line 484
    .line 485
    move/from16 v17, v5

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v13, v9, v5, v6, v4}, Lo000O0o/o000oOoO;->OooO00o(FFFZ)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    move/from16 v4, p1

    .line 495
    .line 496
    move/from16 v5, v17

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    goto :goto_7

    .line 500
    :cond_10
    :goto_8
    if-lez v11, :cond_11

    .line 501
    .line 502
    iget v4, v2, Lo000O0o/OooOOO0;->OooO0o0:F

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v13, v7, v10, v4, v5}, Lo000O0o/o000oOoO;->OooO00o(FFFZ)V

    .line 506
    .line 507
    .line 508
    :cond_11
    if-lez v12, :cond_13

    .line 509
    .line 510
    iget v2, v2, Lo000O0o/OooOOO0;->OooO0O0:F

    .line 511
    .line 512
    if-lez v12, :cond_13

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    cmpg-float v4, v2, v4

    .line 516
    .line 517
    if-gtz v4, :cond_12

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    const/4 v11, 0x0

    .line 521
    :goto_9
    if-ge v11, v12, :cond_13

    .line 522
    .line 523
    int-to-float v4, v11

    .line 524
    mul-float v4, v4, v2

    .line 525
    .line 526
    add-float/2addr v4, v14

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v13, v4, v15, v2, v5}, Lo000O0o/o000oOoO;->OooO00o(FFFZ)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    :goto_a
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v13, v1, v3, v0, v5}, Lo000O0o/o000oOoO;->OooO00o(FFFZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Lo000O0o/o000oOoO;->OooO0O0()Lo000O0o/o00O0O;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0
.end method
