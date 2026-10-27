.class public final Lo000ooO0/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo000ooO0/OooOO0O;->OooO00o:Z

    return-void
.end method

.method public static OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x5d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v3, v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    if-eq v1, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x2f

    .line 50
    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    const-string v1, "\\n"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    const-string v1, "\\t"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-string v1, "\\b"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "\\\\"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "\\/"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "\\\""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "\\r"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v1, "\\f"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_9
    instance-of v1, p1, Ljava/util/Map;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const/16 v5, 0x7d

    .line 128
    .line 129
    const/16 v6, 0x7b

    .line 130
    .line 131
    const/16 v7, 0x2c

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string p1, "{}"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    shl-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "\":"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lo000ooO0/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-int/2addr p1, v4

    .line 215
    invoke-virtual {v0, p1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_4
    return-object p1

    .line 223
    :cond_c
    instance-of v1, p1, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    check-cast p1, Ljava/util/Collection;

    .line 228
    .line 229
    new-array v0, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lo000ooO0/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_d
    instance-of v1, p1, [Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v2, 0x5b

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    check-cast p1, [Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    array-length v1, p1

    .line 251
    shl-int/lit8 v1, v1, 0x4

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    array-length v1, p1

    .line 260
    :goto_5
    if-ge v3, v1, :cond_e

    .line 261
    .line 262
    aget-object v2, p1, v3

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lo000ooO0/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    invoke-static {v0}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_f
    instance-of v1, p1, [I

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    move-object v1, p1

    .line 287
    check-cast v1, [I

    .line 288
    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    array-length v9, v1

    .line 292
    shl-int/lit8 v9, v9, 0x4

    .line 293
    .line 294
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    array-length v2, v1

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_6
    if-ge v9, v2, :cond_10

    .line 303
    .line 304
    aget v10, v1, v9

    .line 305
    .line 306
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    invoke-static {v8}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_11
    instance-of v1, p1, [Z

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    move-object v1, p1

    .line 326
    check-cast v1, [Z

    .line 327
    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    array-length v9, v1

    .line 331
    shl-int/lit8 v9, v9, 0x4

    .line 332
    .line 333
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    array-length v2, v1

    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_7
    if-ge v9, v2, :cond_12

    .line 342
    .line 343
    aget-boolean v10, v1, v9

    .line 344
    .line 345
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    invoke-static {v8}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_13
    instance-of v1, p1, [J

    .line 361
    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    move-object v1, p1

    .line 365
    check-cast v1, [J

    .line 366
    .line 367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    array-length v9, v1

    .line 370
    shl-int/lit8 v9, v9, 0x4

    .line 371
    .line 372
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    array-length v2, v1

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_8
    if-ge v9, v2, :cond_14

    .line 381
    .line 382
    aget-wide v10, v1, v9

    .line 383
    .line 384
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    invoke-static {v8}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_15
    instance-of v1, p1, [F

    .line 400
    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    move-object v1, p1

    .line 404
    check-cast v1, [F

    .line 405
    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    array-length v9, v1

    .line 409
    shl-int/lit8 v9, v9, 0x4

    .line 410
    .line 411
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    array-length v2, v1

    .line 418
    const/4 v9, 0x0

    .line 419
    :goto_9
    if-ge v9, v2, :cond_16

    .line 420
    .line 421
    aget v10, v1, v9

    .line 422
    .line 423
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_16
    invoke-static {v8}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_17
    instance-of v1, p1, [D

    .line 439
    .line 440
    if-eqz v1, :cond_19

    .line 441
    .line 442
    move-object v1, p1

    .line 443
    check-cast v1, [D

    .line 444
    .line 445
    new-instance v8, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    array-length v9, v1

    .line 448
    shl-int/lit8 v9, v9, 0x4

    .line 449
    .line 450
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    array-length v2, v1

    .line 457
    const/4 v9, 0x0

    .line 458
    :goto_a
    if-ge v9, v2, :cond_18

    .line 459
    .line 460
    aget-wide v10, v1, v9

    .line 461
    .line 462
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_18
    invoke-static {v8}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_d

    .line 476
    :cond_19
    instance-of v1, p1, [S

    .line 477
    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    move-object v1, p1

    .line 481
    check-cast v1, [S

    .line 482
    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    array-length v9, v1

    .line 486
    shl-int/lit8 v9, v9, 0x4

    .line 487
    .line 488
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    array-length v2, v1

    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_b
    if-ge v9, v2, :cond_1a

    .line 497
    .line 498
    aget-short v10, v1, v9

    .line 499
    .line 500
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    invoke-static {v8}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    instance-of v1, p1, [B

    .line 515
    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    move-object v1, p1

    .line 519
    check-cast v1, [B

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    array-length v9, v1

    .line 524
    shl-int/lit8 v9, v9, 0x4

    .line 525
    .line 526
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    array-length v2, v1

    .line 533
    const/4 v9, 0x0

    .line 534
    :goto_c
    if-ge v9, v2, :cond_1c

    .line 535
    .line 536
    aget-byte v10, v1, v9

    .line 537
    .line 538
    invoke-static {v10}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1c
    invoke-static {v8}, Lo000ooO0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_d

    .line 556
    :cond_1d
    const/4 v1, 0x0

    .line 557
    :goto_d
    if-eqz v1, :cond_1e

    .line 558
    .line 559
    return-object v1

    .line 560
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    array-length v8, v6

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_e
    if-ge v9, v8, :cond_26

    .line 579
    .line 580
    aget-object v10, v6, v9

    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    if-ne v11, v1, :cond_20

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_20
    iget-boolean v11, p0, Lo000ooO0/OooOO0O;->OooO00o:Z

    .line 590
    .line 591
    if-eqz v11, :cond_21

    .line 592
    .line 593
    const-class v11, Lcom/huawei/agconnect/https/annotation/Field;

    .line 594
    .line 595
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-eqz v12, :cond_22

    .line 600
    .line 601
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Lcom/huawei/agconnect/https/annotation/Field;

    .line 606
    .line 607
    invoke-interface {v11}, Lcom/huawei/agconnect/https/annotation/Field;->value()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v11}, Lo00000Oo/Oooo0;->OooO0oO(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_23

    .line 616
    .line 617
    :cond_21
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    goto :goto_f

    .line 622
    :cond_22
    const-string v11, ""

    .line 623
    .line 624
    :cond_23
    :goto_f
    invoke-static {v11}, Lo00000Oo/Oooo0;->OooO0oO(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_24

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_24
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-nez v12, :cond_25

    .line 636
    .line 637
    new-instance v12, Lo000ooO0/OooOO0;

    .line 638
    .line 639
    invoke-direct {v12, p0, v10, v3}, Lo000ooO0/OooOO0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v12}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v11}, Lo000ooO0/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const/16 v11, 0x3a

    .line 658
    .line 659
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :try_start_0
    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {p0, v10}, Lo000ooO0/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catch_0
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    :goto_10
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-class v6, Ljava/lang/Object;

    .line 691
    .line 692
    if-ne v1, v6, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ne v0, v4, :cond_27

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    goto :goto_12

    .line 705
    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    sub-int/2addr p1, v4

    .line 710
    invoke-virtual {v2, p1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    :goto_12
    return-object p1

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
