.class public final Lo00OOOO0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OOOO0/OooO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo00OOOO0/OooO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget v1, v0, Lo00OOOO0/OooO;->OooOO0o:I

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    iget-object v10, v0, Lo00OOOO0/OooO;->OooOOO0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v8, v1, :cond_1

    .line 21
    .line 22
    if-ltz v8, :cond_1

    .line 23
    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    not-int v1, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v8

    .line 51
    :goto_0
    return v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    const-string v4, "GMT"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x3

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move/from16 v3, p3

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    not-int v1, v8

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v8, 0x3

    .line 78
    .line 79
    check-cast v10, Lorg/threeten/bp/format/TextStyle;

    .line 80
    .line 81
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 82
    .line 83
    if-ne v10, v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lo00OOOO0/OooOo00;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    const-string v4, "+HH:MM:ss"

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Lo00OOOO0/OooOo00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    invoke-virtual {v2, v10, v7, v1}, Lo00OOOO0/OooOo00;->parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    move-object/from16 v10, p1

    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move v6, v1

    .line 117
    move v7, v1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x2b

    .line 129
    .line 130
    const/16 v5, 0x2d

    .line 131
    .line 132
    if-eq v3, v4, :cond_5

    .line 133
    .line 134
    if-eq v3, v5, :cond_5

    .line 135
    .line 136
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move v6, v1

    .line 143
    move v7, v1

    .line 144
    invoke-virtual/range {v2 .. v7}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    if-ne v3, v5, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v9, 0x1

    .line 154
    :goto_1
    if-ne v1, v2, :cond_8

    .line 155
    .line 156
    :cond_7
    :goto_2
    not-int v1, v1

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v1, v8, 0x4

    .line 160
    .line 161
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v4, 0x30

    .line 166
    .line 167
    if-lt v3, v4, :cond_7

    .line 168
    .line 169
    const/16 v5, 0x39

    .line 170
    .line 171
    if-le v3, v5, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    add-int/lit8 v1, v8, 0x5

    .line 175
    .line 176
    sub-int/2addr v3, v4

    .line 177
    if-eq v1, v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lt v6, v4, :cond_b

    .line 184
    .line 185
    if-gt v6, v5, :cond_b

    .line 186
    .line 187
    mul-int/lit8 v3, v3, 0xa

    .line 188
    .line 189
    sub-int/2addr v6, v4

    .line 190
    add-int/2addr v3, v6

    .line 191
    const/16 v6, 0x17

    .line 192
    .line 193
    if-le v3, v6, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    add-int/lit8 v1, v8, 0x6

    .line 197
    .line 198
    :cond_b
    if-eq v1, v2, :cond_19

    .line 199
    .line 200
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v8, 0x3a

    .line 205
    .line 206
    if-eq v6, v8, :cond_c

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_c
    add-int/lit8 v6, v1, 0x1

    .line 211
    .line 212
    add-int/lit8 v11, v2, -0x2

    .line 213
    .line 214
    if-le v6, v11, :cond_e

    .line 215
    .line 216
    :cond_d
    :goto_3
    not-int v1, v6

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_e
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-lt v12, v4, :cond_d

    .line 224
    .line 225
    if-le v12, v5, :cond_f

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_f
    add-int/lit8 v6, v1, 0x2

    .line 229
    .line 230
    sub-int/2addr v12, v4

    .line 231
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-lt v13, v4, :cond_d

    .line 236
    .line 237
    if-le v13, v5, :cond_10

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_10
    add-int/lit8 v14, v1, 0x3

    .line 241
    .line 242
    mul-int/lit8 v12, v12, 0xa

    .line 243
    .line 244
    sub-int/2addr v13, v4

    .line 245
    add-int/2addr v13, v12

    .line 246
    const/16 v6, 0x3b

    .line 247
    .line 248
    if-le v13, v6, :cond_11

    .line 249
    .line 250
    not-int v1, v14

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_11
    if-eq v14, v2, :cond_18

    .line 254
    .line 255
    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eq v2, v8, :cond_12

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    add-int/lit8 v2, v1, 0x4

    .line 263
    .line 264
    if-le v2, v11, :cond_14

    .line 265
    .line 266
    :cond_13
    :goto_4
    not-int v1, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_14
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-lt v8, v4, :cond_13

    .line 273
    .line 274
    if-le v8, v5, :cond_15

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_15
    add-int/lit8 v2, v1, 0x5

    .line 278
    .line 279
    sub-int/2addr v8, v4

    .line 280
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-lt v7, v4, :cond_13

    .line 285
    .line 286
    if-le v7, v5, :cond_16

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_16
    add-int/lit8 v1, v1, 0x6

    .line 290
    .line 291
    mul-int/lit8 v8, v8, 0xa

    .line 292
    .line 293
    sub-int/2addr v7, v4

    .line 294
    add-int/2addr v7, v8

    .line 295
    if-le v7, v6, :cond_17

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_17
    mul-int/lit16 v3, v3, 0xe10

    .line 300
    .line 301
    mul-int/lit8 v13, v13, 0x3c

    .line 302
    .line 303
    add-int/2addr v13, v3

    .line 304
    add-int/2addr v13, v7

    .line 305
    mul-int v13, v13, v9

    .line 306
    .line 307
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 308
    .line 309
    int-to-long v7, v13

    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    move v9, v1

    .line 313
    move v10, v1

    .line 314
    invoke-virtual/range {v5 .. v10}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_7

    .line 319
    :cond_18
    :goto_5
    mul-int/lit16 v3, v3, 0xe10

    .line 320
    .line 321
    mul-int/lit8 v13, v13, 0x3c

    .line 322
    .line 323
    add-int/2addr v13, v3

    .line 324
    mul-int v13, v13, v9

    .line 325
    .line 326
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 327
    .line 328
    int-to-long v7, v13

    .line 329
    move-object/from16 v5, p1

    .line 330
    .line 331
    move v9, v14

    .line 332
    move v10, v14

    .line 333
    invoke-virtual/range {v5 .. v10}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_7

    .line 338
    :cond_19
    :goto_6
    mul-int/lit16 v9, v9, 0xe10

    .line 339
    .line 340
    mul-int v9, v9, v3

    .line 341
    .line 342
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 343
    .line 344
    int-to-long v7, v9

    .line 345
    move-object/from16 v5, p1

    .line 346
    .line 347
    move v9, v1

    .line 348
    move v10, v1

    .line 349
    invoke-virtual/range {v5 .. v10}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_7
    return v1

    .line 354
    :pswitch_1
    move-object/from16 v10, p1

    .line 355
    .line 356
    if-ltz v8, :cond_1e

    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-gt v8, v1, :cond_1e

    .line 363
    .line 364
    invoke-static {}, Lorg/threeten/bp/chrono/OooOOO;->getAvailableChronologies()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const/4 v1, 0x0

    .line 373
    move-object v9, v1

    .line 374
    const/4 v14, -0x1

    .line 375
    :cond_1a
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v13, v1

    .line 386
    check-cast v13, Lorg/threeten/bp/chrono/OooOOO;

    .line 387
    .line 388
    invoke-virtual {v13}, Lorg/threeten/bp/chrono/OooOOO;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-le v15, v14, :cond_1a

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    move/from16 v3, p3

    .line 404
    .line 405
    move v6, v15

    .line 406
    invoke-virtual/range {v1 .. v6}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    move-object v9, v13

    .line 413
    move v14, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_1b
    if-nez v9, :cond_1c

    .line 416
    .line 417
    not-int v1, v8

    .line 418
    goto :goto_a

    .line 419
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v9, v1, Lo00OOOO0/oo000o;->OooOO0o:Lorg/threeten/bp/chrono/OooOOO;

    .line 424
    .line 425
    iget-object v2, v1, Lo00OOOO0/oo000o;->OooOOo0:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v2, :cond_1d

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v3, v1, Lo00OOOO0/oo000o;->OooOOo0:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, Lo00OOOO0/oo000o;->OooOOo0:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1d

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, [Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    aget-object v3, v2, v3

    .line 459
    .line 460
    move-object v12, v3

    .line 461
    check-cast v12, Lo00OOOO0/Oooo000;

    .line 462
    .line 463
    aget-object v3, v2, v11

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    const/4 v5, 0x2

    .line 472
    aget-object v5, v2, v5

    .line 473
    .line 474
    check-cast v5, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    const/4 v5, 0x3

    .line 481
    aget-object v2, v2, v5

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    move-object/from16 v13, p1

    .line 490
    .line 491
    move v9, v14

    .line 492
    move-wide v14, v3

    .line 493
    invoke-virtual/range {v12 .. v17}, Lo00OOOO0/Oooo000;->OooO0OO(Lo00OOOO0/o00oO0o;JII)I

    .line 494
    .line 495
    .line 496
    move v14, v9

    .line 497
    goto :goto_9

    .line 498
    :cond_1d
    move v9, v14

    .line 499
    add-int v1, v8, v9

    .line 500
    .line 501
    :goto_a
    return v1

    .line 502
    :cond_1e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo00OOOO0/OooO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo00OOOO0/OooO;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO00o(Lo00OOOOo/OooO;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "GMT"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    check-cast v3, Lorg/threeten/bp/format/TextStyle;

    .line 32
    .line 33
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lo00OOOO0/OooOo00;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const-string v2, "+HH:MM:ss"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lo00OOOO0/OooOo00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lo00OOOO0/OooOo00;->print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo0o0(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    div-int/lit16 v0, p1, 0xe10

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x64

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/lit8 v1, p1, 0x3c

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x3c

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    rem-int/lit8 v3, p1, 0x3c

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "-"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "+"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-gtz v1, :cond_3

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string p1, ":"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    div-int/lit8 v0, v1, 0xa

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x30

    .line 108
    .line 109
    int-to-char v0, v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    rem-int/lit8 v1, v1, 0xa

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x30

    .line 116
    .line 117
    int-to-char v0, v1

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    div-int/lit8 p1, v3, 0xa

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x30

    .line 129
    .line 130
    int-to-char p1, p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    rem-int/lit8 v3, v3, 0xa

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x30

    .line 137
    .line 138
    int-to-char p1, v3

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 v1, 0x1

    .line 143
    :goto_1
    return v1

    .line 144
    :pswitch_1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO0O0(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/threeten/bp/chrono/OooOOO;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    check-cast v3, Lorg/threeten/bp/format/TextStyle;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooOOO;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-class v1, Lo00OOOO0/o00Ooo;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "org.threeten.bp.format.ChronologyText"

    .line 174
    .line 175
    iget-object p1, p1, Lo00OOOO0/o0OOO0o;->OooO0O0:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-static {v3, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :try_start_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooOOO;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooOOO;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_2
    const/4 v1, 0x1

    .line 201
    :goto_3
    return v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo00OOOO0/OooO;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo00OOOO0/OooO;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "\'\'"

    .line 16
    .line 17
    const-string v2, "\'"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
