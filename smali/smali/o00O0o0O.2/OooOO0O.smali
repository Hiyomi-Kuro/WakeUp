.class public abstract Lo00O0o0O/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:LOooo00o/o00oO0o;

.field public static final OooO00o:[B

.field public static final OooO0O0:[Ljava/lang/String;

.field public static final OooO0OO:Lokhttp3/o00O0O;

.field public static final OooO0Oo:Lokhttp3/o00000OO;

.field public static final OooO0o:Ljava/nio/charset/Charset;

.field public static final OooO0o0:Lo00O0ooo/o0O000o0;

.field public static final OooO0oO:Ljava/nio/charset/Charset;

.field public static final OooO0oo:Ljava/util/TimeZone;

.field public static final OooOO0:Ljava/lang/reflect/Method;

.field public static final OooOO0O:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lo00O0o0O/OooOO0O;->OooO0O0:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lokhttp3/o00O0O;->OooO0o([Ljava/lang/String;)Lokhttp3/o00O0O;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lo00O0o0O/OooOO0O;->OooO0OO:Lokhttp3/o00O0O;

    .line 19
    .line 20
    new-instance v3, Lo00O0ooo/o0oOOo;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v1}, Lo00O0ooo/o0oOOo;->o00O0O([BII)V

    .line 26
    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    new-instance v2, Lokhttp3/o00000OO;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v2, v6, v4, v5, v3}, Lokhttp3/o00000OO;-><init>(Lokhttp3/o0ooOOo;JLo00O0ooo/o0oOOo;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lo00O0o0O/OooOO0O;->OooO0Oo:Lokhttp3/o00000OO;

    .line 36
    .line 37
    or-long v2, v4, v4

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v9, v2, v7

    .line 42
    .line 43
    if-ltz v9, :cond_d

    .line 44
    .line 45
    cmp-long v2, v4, v4

    .line 46
    .line 47
    if-gtz v2, :cond_d

    .line 48
    .line 49
    sub-long v2, v4, v4

    .line 50
    .line 51
    cmp-long v7, v2, v4

    .line 52
    .line 53
    if-ltz v7, :cond_d

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    new-array v3, v2, [Lokio/ByteString;

    .line 57
    .line 58
    const-string v4, "efbbbf"

    .line 59
    .line 60
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    const-string v4, "feff"

    .line 67
    .line 68
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    const-string v4, "fffe"

    .line 76
    .line 77
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x2

    .line 82
    aput-object v4, v3, v7

    .line 83
    .line 84
    const-string v4, "0000ffff"

    .line 85
    .line 86
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v7, 0x3

    .line 91
    aput-object v4, v3, v7

    .line 92
    .line 93
    const-string v4, "ffff0000"

    .line 94
    .line 95
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v7, 0x4

    .line 100
    aput-object v4, v3, v7

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Lkotlin/collections/OooOO0O;

    .line 105
    .line 106
    invoke-direct {v4, v3, v1}, Lkotlin/collections/OooOO0O;-><init>([Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lkotlin/collections/Oooo000;->Oooo0o0(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v15, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_0
    if-ge v8, v4, :cond_0

    .line 126
    .line 127
    const/4 v9, -0x1

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v4, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_1
    if-ge v4, v2, :cond_6

    .line 141
    .line 142
    aget-object v9, v3, v4

    .line 143
    .line 144
    add-int/lit8 v10, v8, 0x1

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const-string v14, ")."

    .line 155
    .line 156
    if-ltz v11, :cond_5

    .line 157
    .line 158
    if-gt v11, v13, :cond_4

    .line 159
    .line 160
    add-int/lit8 v11, v11, -0x1

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_2
    if-gt v13, v11, :cond_2

    .line 164
    .line 165
    add-int v14, v13, v11

    .line 166
    .line 167
    ushr-int/2addr v14, v5

    .line 168
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    check-cast v6, Ljava/lang/Comparable;

    .line 175
    .line 176
    invoke-static {v6, v9}, Lo00000Oo/Oooo0;->OooOoO0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gez v6, :cond_1

    .line 181
    .line 182
    add-int/lit8 v13, v14, 0x1

    .line 183
    .line 184
    :goto_3
    const/4 v6, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    if-lez v6, :cond_3

    .line 187
    .line 188
    add-int/lit8 v11, v14, -0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    neg-int v14, v13

    .line 194
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v15, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    move v8, v10

    .line 204
    const/4 v6, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "toIndex ("

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ") is greater than size ("

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 240
    .line 241
    invoke-static {v1, v11, v14}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lokio/ByteString;

    .line 254
    .line 255
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_c

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ge v4, v6, :cond_a

    .line 267
    .line 268
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lokio/ByteString;

    .line 273
    .line 274
    add-int/lit8 v8, v4, 0x1

    .line 275
    .line 276
    move v9, v8

    .line 277
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-ge v9, v10, :cond_9

    .line 282
    .line 283
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lokio/ByteString;

    .line 288
    .line 289
    invoke-virtual {v10, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eq v11, v13, :cond_8

    .line 304
    .line 305
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-le v10, v11, :cond_7

    .line 326
    .line 327
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "duplicate option: "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_9
    move v4, v8

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    new-instance v4, Lo00O0ooo/o0oOOo;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move-object v10, v4

    .line 377
    invoke-static/range {v8 .. v15}, Lkotlinx/coroutines/internal/OooOo00;->OooO0o0(JLo00O0ooo/o0oOOo;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    iget-wide v8, v4, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 381
    .line 382
    int-to-long v10, v7

    .line 383
    div-long/2addr v8, v10

    .line 384
    long-to-int v6, v8

    .line 385
    new-array v8, v6, [I

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_6
    if-ge v9, v6, :cond_b

    .line 389
    .line 390
    invoke-virtual {v4}, Lo00O0ooo/o0oOOo;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    aput v10, v8, v9

    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    new-instance v4, Lo00O0ooo/o0O000o0;

    .line 400
    .line 401
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "copyOf(...)"

    .line 406
    .line 407
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v2, [Lokio/ByteString;

    .line 411
    .line 412
    invoke-direct {v4, v2, v8}, Lo00O0ooo/o0O000o0;-><init>([Lokio/ByteString;[I)V

    .line 413
    .line 414
    .line 415
    sput-object v4, Lo00O0o0O/OooOO0O;->OooO0o0:Lo00O0ooo/o0O000o0;

    .line 416
    .line 417
    const-string v2, "UTF-32BE"

    .line 418
    .line 419
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sput-object v2, Lo00O0o0O/OooOO0O;->OooO0o:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    const-string v2, "UTF-32LE"

    .line 426
    .line 427
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sput-object v2, Lo00O0o0O/OooOO0O;->OooO0oO:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    const-string v2, "GMT"

    .line 434
    .line 435
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sput-object v2, Lo00O0o0O/OooOO0O;->OooO0oo:Ljava/util/TimeZone;

    .line 440
    .line 441
    new-instance v2, LOooo00o/o00oO0o;

    .line 442
    .line 443
    invoke-direct {v2, v7}, LOooo00o/o00oO0o;-><init>(I)V

    .line 444
    .line 445
    .line 446
    sput-object v2, Lo00O0o0O/OooOO0O;->OooO:LOooo00o/o00oO0o;

    .line 447
    .line 448
    :try_start_0
    const-string v2, "addSuppressed"

    .line 449
    .line 450
    new-array v3, v5, [Ljava/lang/Class;

    .line 451
    .line 452
    aput-object v0, v3, v1

    .line 453
    .line 454
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_7

    .line 459
    :catch_0
    const/4 v6, 0x0

    .line 460
    :goto_7
    sput-object v6, Lo00O0o0O/OooOO0O;->OooOO0:Ljava/lang/reflect/Method;

    .line 461
    .line 462
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 463
    .line 464
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lo00O0o0O/OooOO0O;->OooOO0O:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "the empty byte string is not a supported option"

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public static OooO(Lokhttp3/o00Ooo;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lokhttp3/o00Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-static {v4, v0, p0}, Lo00O0o0O/OooOO0O;->OooO0o(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0, p0}, Lo00O0o0O/OooOO0O;->OooO0o(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    array-length v4, v3

    .line 63
    if-ge p0, v4, :cond_4

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_2
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v3, v4

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v3, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lo00O0ooo/o0oOOo;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v4, v3, v2

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    aget-byte v5, v3, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    int-to-long v4, v4

    .line 133
    invoke-virtual {p0, v4, v5}, Lo00O0ooo/o0oOOo;->o00o0O(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    array-length v1, v3

    .line 145
    if-ne v1, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    const-string v1, "Invalid IPv6 address: \'"

    .line 155
    .line 156
    const-string v2, "\'"

    .line 157
    .line 158
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v4, 0x1f

    .line 194
    .line 195
    if-le v0, v4, :cond_f

    .line 196
    .line 197
    const/16 v4, 0x7f

    .line 198
    .line 199
    if-lt v0, v4, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const-string v4, " #%/:?@[\\]"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-eq v0, v1, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_5
    return-object v3

    .line 215
    :cond_10
    return-object p0

    .line 216
    :catch_0
    return-object v3
.end method

.method public static OooO0O0(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p2, p0, v3

    .line 17
    .line 18
    if-gtz p2, :cond_2

    .line 19
    .line 20
    cmp-long p2, p0, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "timeout too small."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p0

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "timeout too large."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "unit == null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "timeout < 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static OooO0OO(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooO0Oo(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lo00O0o0O/OooOO0O;->OooOOO0(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooO0o(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    if-gt v11, v0, :cond_4

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_4

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v11, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_3
    move v9, v11

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-eqz v7, :cond_5

    .line 53
    .line 54
    const-string v11, ":"

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :cond_5
    move v9, v6

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_6
    const-string v11, "."

    .line 69
    .line 70
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_11

    .line 75
    .line 76
    add-int/lit8 v6, v7, -0x2

    .line 77
    .line 78
    move v11, v6

    .line 79
    :goto_2
    if-ge v9, v0, :cond_f

    .line 80
    .line 81
    if-ne v11, v2, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    if-eq v11, v6, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x2e

    .line 91
    .line 92
    if-eq v13, v14, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    :cond_9
    move v13, v9

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_3
    if-ge v13, v0, :cond_d

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    if-lt v15, v4, :cond_d

    .line 108
    .line 109
    const/16 v2, 0x39

    .line 110
    .line 111
    if-le v15, v2, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    if-nez v14, :cond_b

    .line 115
    .line 116
    if-eq v9, v13, :cond_b

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 120
    .line 121
    add-int/2addr v14, v15

    .line 122
    sub-int/2addr v14, v4

    .line 123
    if-le v14, v12, :cond_c

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 133
    .line 134
    if-nez v2, :cond_e

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 138
    .line 139
    int-to-byte v4, v14

    .line 140
    aput-byte v4, v3, v11

    .line 141
    .line 142
    move v11, v2

    .line 143
    move v9, v13

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 149
    .line 150
    if-eq v11, v0, :cond_10

    .line 151
    .line 152
    :goto_5
    return-object v10

    .line 153
    :cond_10
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_11
    return-object v10

    .line 157
    :goto_6
    move v6, v9

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_7
    if-ge v6, v0, :cond_13

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Lo00O0o0O/OooOO0O;->OooO0o0(C)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v5, :cond_12

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_12
    shl-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    add-int/2addr v2, v4

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_13
    :goto_8
    sub-int v4, v6, v9

    .line 179
    .line 180
    if-eqz v4, :cond_15

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    if-le v4, v11, :cond_14

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_14
    add-int/lit8 v4, v7, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v10, v2, 0x8

    .line 189
    .line 190
    and-int/2addr v10, v12

    .line 191
    int-to-byte v10, v10

    .line 192
    aput-byte v10, v3, v7

    .line 193
    .line 194
    add-int/2addr v7, v13

    .line 195
    and-int/lit16 v2, v2, 0xff

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v3, v4

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_15
    :goto_9
    return-object v10

    .line 206
    :goto_a
    if-eq v7, v0, :cond_17

    .line 207
    .line 208
    if-ne v8, v5, :cond_16

    .line 209
    .line 210
    return-object v10

    .line 211
    :cond_16
    sub-int v1, v7, v8

    .line 212
    .line 213
    rsub-int/lit8 v2, v1, 0x10

    .line 214
    .line 215
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    rsub-int/lit8 v2, v7, 0x10

    .line 219
    .line 220
    add-int/2addr v2, v8

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 223
    .line 224
    .line 225
    :cond_17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-object v0

    .line 230
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public static OooO0o0(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static OooO0oO(ILjava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method public static OooO0oo(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static OooOO0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs OooOO0O([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static OooOO0o(LOooo00o/o00oO0o;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-virtual {p0, v4, v7}, LOooo00o/o00oO0o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static OooOOO(LOooo00o/o00oO0o;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-virtual {p0, v3, v6}, LOooo00o/o00oO0o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static OooOOO0(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static OooOOOO(Lokhttp3/o00Ooo;Lokhttp3/o00Ooo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 12
    .line 13
    iget v1, p1, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static OooOOOo(Lo00O0ooo/o0oO0Ooo;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo00O0ooo/o0O00oO0;->OooO0o0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lo00O0ooo/o0O00oO0;->OooO0OO()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lo00O0ooo/o0O00oO0;->OooO0Oo(J)Lo00O0ooo/o0O00oO0;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lo00O0ooo/o0oOOo;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lo00O0ooo/o0oOOo;->OooOO0()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    cmp-long p1, v5, v3

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lo00O0ooo/o0O00oO0;->OooO00o()Lo00O0ooo/o0O00oO0;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    add-long/2addr v0, v5

    .line 90
    invoke-virtual {p0, v0, v1}, Lo00O0ooo/o0O00oO0;->OooO0Oo(J)Lo00O0ooo/o0O00oO0;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :goto_3
    cmp-long p2, v5, v3

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lo00O0ooo/o0O00oO0;->OooO00o()Lo00O0ooo/o0O00oO0;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-virtual {p0, v0, v1}, Lo00O0ooo/o0O00oO0;->OooO0Oo(J)Lo00O0ooo/o0O00oO0;

    .line 113
    .line 114
    .line 115
    :goto_4
    throw p1

    .line 116
    :goto_5
    cmp-long p1, v5, v3

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lo00O0ooo/o0O00oO0;->OooO00o()Lo00O0ooo/o0O00oO0;

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    invoke-interface {p0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    add-long/2addr v0, v5

    .line 133
    invoke-virtual {p0, v0, v1}, Lo00O0ooo/o0O00oO0;->OooO0Oo(J)Lo00O0ooo/o0O00oO0;

    .line 134
    .line 135
    .line 136
    :goto_6
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static OooOOo(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static OooOOo0(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static OooOOoo(Ljava/util/ArrayList;)Lokhttp3/o00O0O;
    .locals 4

    .line 1
    new-instance v0, LOoooOoO/o00O000;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LOoooOoO/o00O000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo00O0oOO/o000O;

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 24
    .line 25
    iget-object v3, v1, Lo00O0oOO/o000O;->OooO00o:Lokio/ByteString;

    .line 26
    .line 27
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lo00O0oOO/o000O;->OooO0O0:Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lokhttp3/o00O0O;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lokhttp3/o00O0O;-><init>(LOoooOoO/o00O000;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
