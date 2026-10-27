.class public final LOoooOOO/o000O0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0o:Z

.field public static final OooOOO:[I

.field public static final OooOOO0:[I

.field public static final OooOOOO:[B

.field public static final OooOOOo:[B

.field public static final OooOOo:[B

.field public static final OooOOo0:[B

.field public static final OooOOoo:[B

.field public static final OooOo:[B

.field public static final OooOo0:[B

.field public static final OooOo00:[B

.field public static final OooOo0O:[B

.field public static final OooOo0o:[B

.field public static final OooOoO:[B

.field public static final OooOoO0:[B

.field public static final OooOoOO:[B

.field public static final OooOoo:[I

.field public static final OooOoo0:[Ljava/lang/String;

.field public static final OooOooO:[B

.field public static final OooOooo:LOoooOOO/o000O0;

.field public static final Oooo0:[Ljava/util/HashMap;

.field public static final Oooo000:[[LOoooOOO/o000O0;

.field public static final Oooo00O:[LOoooOOO/o000O0;

.field public static final Oooo00o:[Ljava/util/HashMap;

.field public static final Oooo0O0:Ljava/util/HashSet;

.field public static final Oooo0OO:Ljava/util/HashMap;

.field public static final Oooo0o:[B

.field public static final Oooo0o0:Ljava/nio/charset/Charset;

.field public static final Oooo0oO:[B


# instance fields
.field public OooO:I

.field public final OooO00o:Ljava/io/FileDescriptor;

.field public final OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

.field public OooO0OO:I

.field public final OooO0Oo:[Ljava/util/HashMap;

.field public OooO0o:Ljava/nio/ByteOrder;

.field public final OooO0o0:Ljava/util/HashSet;

.field public OooO0oO:Z

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v1, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    new-array v3, v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    aput-object v9, v3, v6

    .line 53
    .line 54
    const/4 v12, 0x7

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    aput-object v13, v3, v4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    aput-object v14, v3, v8

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    aput-object v15, v3, v0

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    filled-new-array {v10, v10, v10}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, LOoooOOO/o000O0O0;->OooOOO0:[I

    .line 82
    .line 83
    filled-new-array {v10}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, LOoooOOO/o000O0O0;->OooOOO:[I

    .line 88
    .line 89
    new-array v3, v0, [B

    .line 90
    .line 91
    fill-array-data v3, :array_0

    .line 92
    .line 93
    .line 94
    sput-object v3, LOoooOOO/o000O0O0;->OooOOOO:[B

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    fill-array-data v3, :array_1

    .line 99
    .line 100
    .line 101
    sput-object v3, LOoooOOO/o000O0O0;->OooOOOo:[B

    .line 102
    .line 103
    new-array v3, v2, [B

    .line 104
    .line 105
    fill-array-data v3, :array_2

    .line 106
    .line 107
    .line 108
    sput-object v3, LOoooOOO/o000O0O0;->OooOOo0:[B

    .line 109
    .line 110
    new-array v3, v2, [B

    .line 111
    .line 112
    fill-array-data v3, :array_3

    .line 113
    .line 114
    .line 115
    sput-object v3, LOoooOOO/o000O0O0;->OooOOo:[B

    .line 116
    .line 117
    new-array v3, v7, [B

    .line 118
    .line 119
    fill-array-data v3, :array_4

    .line 120
    .line 121
    .line 122
    sput-object v3, LOoooOOO/o000O0O0;->OooOOoo:[B

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    new-array v12, v3, [B

    .line 127
    .line 128
    fill-array-data v12, :array_5

    .line 129
    .line 130
    .line 131
    sput-object v12, LOoooOOO/o000O0O0;->OooOo00:[B

    .line 132
    .line 133
    new-array v12, v10, [B

    .line 134
    .line 135
    fill-array-data v12, :array_6

    .line 136
    .line 137
    .line 138
    sput-object v12, LOoooOOO/o000O0O0;->OooOo0:[B

    .line 139
    .line 140
    new-array v12, v2, [B

    .line 141
    .line 142
    fill-array-data v12, :array_7

    .line 143
    .line 144
    .line 145
    sput-object v12, LOoooOOO/o000O0O0;->OooOo0O:[B

    .line 146
    .line 147
    new-array v12, v2, [B

    .line 148
    .line 149
    fill-array-data v12, :array_8

    .line 150
    .line 151
    .line 152
    sput-object v12, LOoooOOO/o000O0O0;->OooOo0o:[B

    .line 153
    .line 154
    new-array v12, v2, [B

    .line 155
    .line 156
    fill-array-data v12, :array_9

    .line 157
    .line 158
    .line 159
    sput-object v12, LOoooOOO/o000O0O0;->OooOo:[B

    .line 160
    .line 161
    new-array v12, v2, [B

    .line 162
    .line 163
    fill-array-data v12, :array_a

    .line 164
    .line 165
    .line 166
    sput-object v12, LOoooOOO/o000O0O0;->OooOoO0:[B

    .line 167
    .line 168
    new-array v12, v2, [B

    .line 169
    .line 170
    fill-array-data v12, :array_b

    .line 171
    .line 172
    .line 173
    sput-object v12, LOoooOOO/o000O0O0;->OooOoO:[B

    .line 174
    .line 175
    new-array v12, v2, [B

    .line 176
    .line 177
    fill-array-data v12, :array_c

    .line 178
    .line 179
    .line 180
    sput-object v12, LOoooOOO/o000O0O0;->OooOoOO:[B

    .line 181
    .line 182
    const-string v12, "VP8X"

    .line 183
    .line 184
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    const-string v3, "VP8L"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    const-string v3, "VP8 "

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    const-string v3, "ANIM"

    .line 210
    .line 211
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    const-string v3, "ANMF"

    .line 219
    .line 220
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    const-string v17, ""

    .line 228
    .line 229
    const-string v18, "BYTE"

    .line 230
    .line 231
    const-string v19, "STRING"

    .line 232
    .line 233
    const-string v20, "USHORT"

    .line 234
    .line 235
    const-string v21, "ULONG"

    .line 236
    .line 237
    const-string v22, "URATIONAL"

    .line 238
    .line 239
    const-string v23, "SBYTE"

    .line 240
    .line 241
    const-string v24, "UNDEFINED"

    .line 242
    .line 243
    const-string v25, "SSHORT"

    .line 244
    .line 245
    const-string v26, "SLONG"

    .line 246
    .line 247
    const-string v27, "SRATIONAL"

    .line 248
    .line 249
    const-string v28, "SINGLE"

    .line 250
    .line 251
    const-string v29, "DOUBLE"

    .line 252
    .line 253
    const-string v30, "IFD"

    .line 254
    .line 255
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sput-object v3, LOoooOOO/o000O0O0;->OooOoo0:[Ljava/lang/String;

    .line 260
    .line 261
    const/16 v3, 0xe

    .line 262
    .line 263
    new-array v12, v3, [I

    .line 264
    .line 265
    fill-array-data v12, :array_d

    .line 266
    .line 267
    .line 268
    sput-object v12, LOoooOOO/o000O0O0;->OooOoo:[I

    .line 269
    .line 270
    new-array v12, v10, [B

    .line 271
    .line 272
    fill-array-data v12, :array_e

    .line 273
    .line 274
    .line 275
    sput-object v12, LOoooOOO/o000O0O0;->OooOooO:[B

    .line 276
    .line 277
    const/16 v12, 0x2a

    .line 278
    .line 279
    new-array v12, v12, [LOoooOOO/o000O0;

    .line 280
    .line 281
    new-instance v3, LOoooOOO/o000O0;

    .line 282
    .line 283
    const-string v10, "NewSubfileType"

    .line 284
    .line 285
    const/16 v7, 0xfe

    .line 286
    .line 287
    invoke-direct {v3, v10, v7, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v12, v6

    .line 291
    .line 292
    new-instance v3, LOoooOOO/o000O0;

    .line 293
    .line 294
    const-string v7, "SubfileType"

    .line 295
    .line 296
    const/16 v10, 0xff

    .line 297
    .line 298
    invoke-direct {v3, v7, v10, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v12, v4

    .line 302
    .line 303
    new-instance v3, LOoooOOO/o000O0;

    .line 304
    .line 305
    const/16 v7, 0x100

    .line 306
    .line 307
    const-string v10, "ImageWidth"

    .line 308
    .line 309
    invoke-direct {v3, v7, v0, v2, v10}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    aput-object v3, v12, v8

    .line 313
    .line 314
    new-instance v3, LOoooOOO/o000O0;

    .line 315
    .line 316
    const/16 v10, 0x101

    .line 317
    .line 318
    const-string v7, "ImageLength"

    .line 319
    .line 320
    invoke-direct {v3, v10, v0, v2, v7}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    aput-object v3, v12, v0

    .line 324
    .line 325
    new-instance v3, LOoooOOO/o000O0;

    .line 326
    .line 327
    const-string v7, "BitsPerSample"

    .line 328
    .line 329
    const/16 v10, 0x102

    .line 330
    .line 331
    invoke-direct {v3, v7, v10, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v12, v2

    .line 335
    .line 336
    new-instance v3, LOoooOOO/o000O0;

    .line 337
    .line 338
    const-string v7, "Compression"

    .line 339
    .line 340
    const/16 v10, 0x103

    .line 341
    .line 342
    invoke-direct {v3, v7, v10, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v12, v14

    .line 346
    .line 347
    new-instance v3, LOoooOOO/o000O0;

    .line 348
    .line 349
    const-string v7, "PhotometricInterpretation"

    .line 350
    .line 351
    const/16 v10, 0x106

    .line 352
    .line 353
    invoke-direct {v3, v7, v10, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x6

    .line 357
    aput-object v3, v12, v7

    .line 358
    .line 359
    new-instance v3, LOoooOOO/o000O0;

    .line 360
    .line 361
    const-string v7, "ImageDescription"

    .line 362
    .line 363
    const/16 v10, 0x10e

    .line 364
    .line 365
    invoke-direct {v3, v7, v10, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x7

    .line 369
    aput-object v3, v12, v7

    .line 370
    .line 371
    new-instance v3, LOoooOOO/o000O0;

    .line 372
    .line 373
    const-string v7, "Make"

    .line 374
    .line 375
    const/16 v10, 0x10f

    .line 376
    .line 377
    invoke-direct {v3, v7, v10, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    const/16 v7, 0x8

    .line 381
    .line 382
    aput-object v3, v12, v7

    .line 383
    .line 384
    new-instance v3, LOoooOOO/o000O0;

    .line 385
    .line 386
    const-string v7, "Model"

    .line 387
    .line 388
    const/16 v10, 0x110

    .line 389
    .line 390
    invoke-direct {v3, v7, v10, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    const/16 v7, 0x9

    .line 394
    .line 395
    aput-object v3, v12, v7

    .line 396
    .line 397
    new-instance v3, LOoooOOO/o000O0;

    .line 398
    .line 399
    const/16 v10, 0x111

    .line 400
    .line 401
    const-string v7, "StripOffsets"

    .line 402
    .line 403
    invoke-direct {v3, v10, v0, v2, v7}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v16, 0xa

    .line 407
    .line 408
    aput-object v3, v12, v16

    .line 409
    .line 410
    new-instance v3, LOoooOOO/o000O0;

    .line 411
    .line 412
    const-string v10, "Orientation"

    .line 413
    .line 414
    const/16 v6, 0x112

    .line 415
    .line 416
    invoke-direct {v3, v10, v6, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    const/16 v6, 0xb

    .line 420
    .line 421
    aput-object v3, v12, v6

    .line 422
    .line 423
    new-instance v3, LOoooOOO/o000O0;

    .line 424
    .line 425
    const-string v10, "SamplesPerPixel"

    .line 426
    .line 427
    const/16 v6, 0x115

    .line 428
    .line 429
    invoke-direct {v3, v10, v6, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0xc

    .line 433
    .line 434
    aput-object v3, v12, v6

    .line 435
    .line 436
    new-instance v3, LOoooOOO/o000O0;

    .line 437
    .line 438
    const-string v10, "RowsPerStrip"

    .line 439
    .line 440
    const/16 v6, 0x116

    .line 441
    .line 442
    invoke-direct {v3, v6, v0, v2, v10}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    aput-object v3, v12, v6

    .line 448
    .line 449
    new-instance v3, LOoooOOO/o000O0;

    .line 450
    .line 451
    const-string v10, "StripByteCounts"

    .line 452
    .line 453
    const/16 v6, 0x117

    .line 454
    .line 455
    invoke-direct {v3, v6, v0, v2, v10}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 v6, 0xe

    .line 459
    .line 460
    aput-object v3, v12, v6

    .line 461
    .line 462
    new-instance v3, LOoooOOO/o000O0;

    .line 463
    .line 464
    const-string v6, "XResolution"

    .line 465
    .line 466
    const/16 v10, 0x11a

    .line 467
    .line 468
    invoke-direct {v3, v6, v10, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    const/16 v6, 0xf

    .line 472
    .line 473
    aput-object v3, v12, v6

    .line 474
    .line 475
    new-instance v3, LOoooOOO/o000O0;

    .line 476
    .line 477
    const-string v10, "YResolution"

    .line 478
    .line 479
    const/16 v6, 0x11b

    .line 480
    .line 481
    invoke-direct {v3, v10, v6, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    const/16 v6, 0x10

    .line 485
    .line 486
    aput-object v3, v12, v6

    .line 487
    .line 488
    new-instance v3, LOoooOOO/o000O0;

    .line 489
    .line 490
    const-string v10, "PlanarConfiguration"

    .line 491
    .line 492
    const/16 v6, 0x11c

    .line 493
    .line 494
    invoke-direct {v3, v10, v6, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    const/16 v6, 0x11

    .line 498
    .line 499
    aput-object v3, v12, v6

    .line 500
    .line 501
    new-instance v3, LOoooOOO/o000O0;

    .line 502
    .line 503
    const-string v10, "ResolutionUnit"

    .line 504
    .line 505
    const/16 v6, 0x128

    .line 506
    .line 507
    invoke-direct {v3, v10, v6, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    const/16 v6, 0x12

    .line 511
    .line 512
    aput-object v3, v12, v6

    .line 513
    .line 514
    new-instance v3, LOoooOOO/o000O0;

    .line 515
    .line 516
    const-string v10, "TransferFunction"

    .line 517
    .line 518
    const/16 v6, 0x12d

    .line 519
    .line 520
    invoke-direct {v3, v10, v6, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 521
    .line 522
    .line 523
    const/16 v6, 0x13

    .line 524
    .line 525
    aput-object v3, v12, v6

    .line 526
    .line 527
    new-instance v3, LOoooOOO/o000O0;

    .line 528
    .line 529
    const-string v10, "Software"

    .line 530
    .line 531
    const/16 v6, 0x131

    .line 532
    .line 533
    invoke-direct {v3, v10, v6, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    const/16 v6, 0x14

    .line 537
    .line 538
    aput-object v3, v12, v6

    .line 539
    .line 540
    new-instance v3, LOoooOOO/o000O0;

    .line 541
    .line 542
    const-string v10, "DateTime"

    .line 543
    .line 544
    const/16 v6, 0x132

    .line 545
    .line 546
    invoke-direct {v3, v10, v6, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    const/16 v6, 0x15

    .line 550
    .line 551
    aput-object v3, v12, v6

    .line 552
    .line 553
    new-instance v3, LOoooOOO/o000O0;

    .line 554
    .line 555
    const-string v10, "Artist"

    .line 556
    .line 557
    const/16 v6, 0x13b

    .line 558
    .line 559
    invoke-direct {v3, v10, v6, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    const/16 v6, 0x16

    .line 563
    .line 564
    aput-object v3, v12, v6

    .line 565
    .line 566
    new-instance v3, LOoooOOO/o000O0;

    .line 567
    .line 568
    const-string v10, "WhitePoint"

    .line 569
    .line 570
    const/16 v6, 0x13e

    .line 571
    .line 572
    invoke-direct {v3, v10, v6, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    const/16 v6, 0x17

    .line 576
    .line 577
    aput-object v3, v12, v6

    .line 578
    .line 579
    new-instance v3, LOoooOOO/o000O0;

    .line 580
    .line 581
    const-string v10, "PrimaryChromaticities"

    .line 582
    .line 583
    const/16 v4, 0x13f

    .line 584
    .line 585
    invoke-direct {v3, v10, v4, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    const/16 v4, 0x18

    .line 589
    .line 590
    aput-object v3, v12, v4

    .line 591
    .line 592
    new-instance v3, LOoooOOO/o000O0;

    .line 593
    .line 594
    const-string v10, "SubIFDPointer"

    .line 595
    .line 596
    const/16 v4, 0x14a

    .line 597
    .line 598
    invoke-direct {v3, v10, v4, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x19

    .line 602
    .line 603
    aput-object v3, v12, v4

    .line 604
    .line 605
    new-instance v3, LOoooOOO/o000O0;

    .line 606
    .line 607
    const-string v4, "JPEGInterchangeFormat"

    .line 608
    .line 609
    const/16 v6, 0x201

    .line 610
    .line 611
    invoke-direct {v3, v4, v6, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    const/16 v4, 0x1a

    .line 615
    .line 616
    aput-object v3, v12, v4

    .line 617
    .line 618
    new-instance v3, LOoooOOO/o000O0;

    .line 619
    .line 620
    const-string v6, "JPEGInterchangeFormatLength"

    .line 621
    .line 622
    const/16 v4, 0x202

    .line 623
    .line 624
    invoke-direct {v3, v6, v4, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    const/16 v4, 0x1b

    .line 628
    .line 629
    aput-object v3, v12, v4

    .line 630
    .line 631
    new-instance v3, LOoooOOO/o000O0;

    .line 632
    .line 633
    const-string v6, "YCbCrCoefficients"

    .line 634
    .line 635
    const/16 v4, 0x211

    .line 636
    .line 637
    invoke-direct {v3, v6, v4, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    const/16 v4, 0x1c

    .line 641
    .line 642
    aput-object v3, v12, v4

    .line 643
    .line 644
    new-instance v3, LOoooOOO/o000O0;

    .line 645
    .line 646
    const-string v6, "YCbCrSubSampling"

    .line 647
    .line 648
    const/16 v4, 0x212

    .line 649
    .line 650
    invoke-direct {v3, v6, v4, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    const/16 v4, 0x1d

    .line 654
    .line 655
    aput-object v3, v12, v4

    .line 656
    .line 657
    new-instance v3, LOoooOOO/o000O0;

    .line 658
    .line 659
    const-string v6, "YCbCrPositioning"

    .line 660
    .line 661
    const/16 v4, 0x213

    .line 662
    .line 663
    invoke-direct {v3, v6, v4, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    const/16 v4, 0x1e

    .line 667
    .line 668
    aput-object v3, v12, v4

    .line 669
    .line 670
    new-instance v3, LOoooOOO/o000O0;

    .line 671
    .line 672
    const-string v6, "ReferenceBlackWhite"

    .line 673
    .line 674
    const/16 v4, 0x214

    .line 675
    .line 676
    invoke-direct {v3, v6, v4, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 677
    .line 678
    .line 679
    const/16 v4, 0x1f

    .line 680
    .line 681
    aput-object v3, v12, v4

    .line 682
    .line 683
    new-instance v3, LOoooOOO/o000O0;

    .line 684
    .line 685
    const-string v6, "Copyright"

    .line 686
    .line 687
    const v4, 0x8298

    .line 688
    .line 689
    .line 690
    invoke-direct {v3, v6, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    const/16 v4, 0x20

    .line 694
    .line 695
    aput-object v3, v12, v4

    .line 696
    .line 697
    new-instance v3, LOoooOOO/o000O0;

    .line 698
    .line 699
    const-string v6, "ExifIFDPointer"

    .line 700
    .line 701
    const v4, 0x8769

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v6, v4, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    const/16 v31, 0x21

    .line 708
    .line 709
    aput-object v3, v12, v31

    .line 710
    .line 711
    new-instance v3, LOoooOOO/o000O0;

    .line 712
    .line 713
    const-string v4, "GPSInfoIFDPointer"

    .line 714
    .line 715
    const v8, 0x8825

    .line 716
    .line 717
    .line 718
    invoke-direct {v3, v4, v8, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 719
    .line 720
    .line 721
    const/16 v4, 0x22

    .line 722
    .line 723
    aput-object v3, v12, v4

    .line 724
    .line 725
    new-instance v3, LOoooOOO/o000O0;

    .line 726
    .line 727
    const-string v4, "SensorTopBorder"

    .line 728
    .line 729
    invoke-direct {v3, v4, v2, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    const/16 v4, 0x23

    .line 733
    .line 734
    aput-object v3, v12, v4

    .line 735
    .line 736
    new-instance v3, LOoooOOO/o000O0;

    .line 737
    .line 738
    const-string v4, "SensorLeftBorder"

    .line 739
    .line 740
    invoke-direct {v3, v4, v14, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    const/16 v4, 0x24

    .line 744
    .line 745
    aput-object v3, v12, v4

    .line 746
    .line 747
    new-instance v3, LOoooOOO/o000O0;

    .line 748
    .line 749
    const-string v4, "SensorBottomBorder"

    .line 750
    .line 751
    const/4 v8, 0x6

    .line 752
    invoke-direct {v3, v4, v8, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 753
    .line 754
    .line 755
    const/16 v4, 0x25

    .line 756
    .line 757
    aput-object v3, v12, v4

    .line 758
    .line 759
    new-instance v3, LOoooOOO/o000O0;

    .line 760
    .line 761
    const-string v4, "SensorRightBorder"

    .line 762
    .line 763
    const/4 v8, 0x7

    .line 764
    invoke-direct {v3, v4, v8, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    const/16 v4, 0x26

    .line 768
    .line 769
    aput-object v3, v12, v4

    .line 770
    .line 771
    new-instance v3, LOoooOOO/o000O0;

    .line 772
    .line 773
    const-string v4, "ISO"

    .line 774
    .line 775
    const/16 v2, 0x17

    .line 776
    .line 777
    invoke-direct {v3, v4, v2, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    const/16 v2, 0x27

    .line 781
    .line 782
    aput-object v3, v12, v2

    .line 783
    .line 784
    new-instance v2, LOoooOOO/o000O0;

    .line 785
    .line 786
    const-string v3, "JpgFromRaw"

    .line 787
    .line 788
    const/16 v4, 0x2e

    .line 789
    .line 790
    invoke-direct {v2, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    const/16 v3, 0x28

    .line 794
    .line 795
    aput-object v2, v12, v3

    .line 796
    .line 797
    new-instance v2, LOoooOOO/o000O0;

    .line 798
    .line 799
    const-string v3, "Xmp"

    .line 800
    .line 801
    const/16 v4, 0x2bc

    .line 802
    .line 803
    const/4 v8, 0x1

    .line 804
    invoke-direct {v2, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 805
    .line 806
    .line 807
    const/16 v3, 0x29

    .line 808
    .line 809
    aput-object v2, v12, v3

    .line 810
    .line 811
    const/16 v2, 0x4a

    .line 812
    .line 813
    new-array v2, v2, [LOoooOOO/o000O0;

    .line 814
    .line 815
    new-instance v3, LOoooOOO/o000O0;

    .line 816
    .line 817
    const-string v4, "ExposureTime"

    .line 818
    .line 819
    const v8, 0x829a

    .line 820
    .line 821
    .line 822
    invoke-direct {v3, v4, v8, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    aput-object v3, v2, v4

    .line 827
    .line 828
    new-instance v3, LOoooOOO/o000O0;

    .line 829
    .line 830
    const-string v4, "FNumber"

    .line 831
    .line 832
    const v8, 0x829d

    .line 833
    .line 834
    .line 835
    invoke-direct {v3, v4, v8, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x1

    .line 839
    aput-object v3, v2, v4

    .line 840
    .line 841
    new-instance v3, LOoooOOO/o000O0;

    .line 842
    .line 843
    const-string v4, "ExposureProgram"

    .line 844
    .line 845
    const v8, 0x8822

    .line 846
    .line 847
    .line 848
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x2

    .line 852
    aput-object v3, v2, v4

    .line 853
    .line 854
    new-instance v3, LOoooOOO/o000O0;

    .line 855
    .line 856
    const-string v8, "SpectralSensitivity"

    .line 857
    .line 858
    const v14, 0x8824

    .line 859
    .line 860
    .line 861
    invoke-direct {v3, v8, v14, v4}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    aput-object v3, v2, v0

    .line 865
    .line 866
    new-instance v3, LOoooOOO/o000O0;

    .line 867
    .line 868
    const-string v4, "PhotographicSensitivity"

    .line 869
    .line 870
    const v8, 0x8827

    .line 871
    .line 872
    .line 873
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 874
    .line 875
    .line 876
    const/4 v4, 0x4

    .line 877
    aput-object v3, v2, v4

    .line 878
    .line 879
    new-instance v3, LOoooOOO/o000O0;

    .line 880
    .line 881
    const-string v4, "OECF"

    .line 882
    .line 883
    const v8, 0x8828

    .line 884
    .line 885
    .line 886
    const/4 v14, 0x7

    .line 887
    invoke-direct {v3, v4, v8, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    const/4 v4, 0x5

    .line 891
    aput-object v3, v2, v4

    .line 892
    .line 893
    new-instance v3, LOoooOOO/o000O0;

    .line 894
    .line 895
    const-string v4, "SensitivityType"

    .line 896
    .line 897
    const v8, 0x8830

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    const/4 v4, 0x6

    .line 904
    aput-object v3, v2, v4

    .line 905
    .line 906
    new-instance v3, LOoooOOO/o000O0;

    .line 907
    .line 908
    const-string v4, "StandardOutputSensitivity"

    .line 909
    .line 910
    const v8, 0x8831

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x4

    .line 914
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    aput-object v3, v2, v14

    .line 918
    .line 919
    new-instance v3, LOoooOOO/o000O0;

    .line 920
    .line 921
    const-string v4, "RecommendedExposureIndex"

    .line 922
    .line 923
    const v8, 0x8832

    .line 924
    .line 925
    .line 926
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    const/16 v4, 0x8

    .line 930
    .line 931
    aput-object v3, v2, v4

    .line 932
    .line 933
    new-instance v3, LOoooOOO/o000O0;

    .line 934
    .line 935
    const-string v4, "ISOSpeed"

    .line 936
    .line 937
    const v8, 0x8833

    .line 938
    .line 939
    .line 940
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 941
    .line 942
    .line 943
    const/16 v4, 0x9

    .line 944
    .line 945
    aput-object v3, v2, v4

    .line 946
    .line 947
    new-instance v3, LOoooOOO/o000O0;

    .line 948
    .line 949
    const-string v4, "ISOSpeedLatitudeyyy"

    .line 950
    .line 951
    const v8, 0x8834

    .line 952
    .line 953
    .line 954
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    const/16 v4, 0xa

    .line 958
    .line 959
    aput-object v3, v2, v4

    .line 960
    .line 961
    new-instance v3, LOoooOOO/o000O0;

    .line 962
    .line 963
    const-string v4, "ISOSpeedLatitudezzz"

    .line 964
    .line 965
    const v8, 0x8835

    .line 966
    .line 967
    .line 968
    invoke-direct {v3, v4, v8, v0}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    .line 971
    const/16 v0, 0xb

    .line 972
    .line 973
    aput-object v3, v2, v0

    .line 974
    .line 975
    new-instance v0, LOoooOOO/o000O0;

    .line 976
    .line 977
    const-string v3, "ExifVersion"

    .line 978
    .line 979
    const v4, 0x9000

    .line 980
    .line 981
    .line 982
    const/4 v8, 0x2

    .line 983
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    const/16 v3, 0xc

    .line 987
    .line 988
    aput-object v0, v2, v3

    .line 989
    .line 990
    new-instance v0, LOoooOOO/o000O0;

    .line 991
    .line 992
    const-string v3, "DateTimeOriginal"

    .line 993
    .line 994
    const v4, 0x9003

    .line 995
    .line 996
    .line 997
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 998
    .line 999
    .line 1000
    const/16 v3, 0xd

    .line 1001
    .line 1002
    aput-object v0, v2, v3

    .line 1003
    .line 1004
    new-instance v0, LOoooOOO/o000O0;

    .line 1005
    .line 1006
    const-string v3, "DateTimeDigitized"

    .line 1007
    .line 1008
    const v4, 0x9004

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v3, 0xe

    .line 1015
    .line 1016
    aput-object v0, v2, v3

    .line 1017
    .line 1018
    new-instance v0, LOoooOOO/o000O0;

    .line 1019
    .line 1020
    const-string v3, "OffsetTime"

    .line 1021
    .line 1022
    const v4, 0x9010

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v3, 0xf

    .line 1029
    .line 1030
    aput-object v0, v2, v3

    .line 1031
    .line 1032
    new-instance v0, LOoooOOO/o000O0;

    .line 1033
    .line 1034
    const-string v3, "OffsetTimeOriginal"

    .line 1035
    .line 1036
    const v4, 0x9011

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v3, 0x10

    .line 1043
    .line 1044
    aput-object v0, v2, v3

    .line 1045
    .line 1046
    new-instance v0, LOoooOOO/o000O0;

    .line 1047
    .line 1048
    const-string v3, "OffsetTimeDigitized"

    .line 1049
    .line 1050
    const v4, 0x9012

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v3, 0x11

    .line 1057
    .line 1058
    aput-object v0, v2, v3

    .line 1059
    .line 1060
    new-instance v0, LOoooOOO/o000O0;

    .line 1061
    .line 1062
    const-string v3, "ComponentsConfiguration"

    .line 1063
    .line 1064
    const v4, 0x9101

    .line 1065
    .line 1066
    .line 1067
    const/4 v8, 0x7

    .line 1068
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v3, 0x12

    .line 1072
    .line 1073
    aput-object v0, v2, v3

    .line 1074
    .line 1075
    new-instance v0, LOoooOOO/o000O0;

    .line 1076
    .line 1077
    const-string v3, "CompressedBitsPerPixel"

    .line 1078
    .line 1079
    const v4, 0x9102

    .line 1080
    .line 1081
    .line 1082
    const/4 v8, 0x5

    .line 1083
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v3, 0x13

    .line 1087
    .line 1088
    aput-object v0, v2, v3

    .line 1089
    .line 1090
    new-instance v0, LOoooOOO/o000O0;

    .line 1091
    .line 1092
    const-string v3, "ShutterSpeedValue"

    .line 1093
    .line 1094
    const v4, 0x9201

    .line 1095
    .line 1096
    .line 1097
    const/16 v14, 0xa

    .line 1098
    .line 1099
    invoke-direct {v0, v3, v4, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v3, 0x14

    .line 1103
    .line 1104
    aput-object v0, v2, v3

    .line 1105
    .line 1106
    new-instance v0, LOoooOOO/o000O0;

    .line 1107
    .line 1108
    const-string v3, "ApertureValue"

    .line 1109
    .line 1110
    const v4, 0x9202

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v3, 0x15

    .line 1117
    .line 1118
    aput-object v0, v2, v3

    .line 1119
    .line 1120
    new-instance v0, LOoooOOO/o000O0;

    .line 1121
    .line 1122
    const-string v3, "BrightnessValue"

    .line 1123
    .line 1124
    const v4, 0x9203

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0, v3, v4, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v3, 0x16

    .line 1131
    .line 1132
    aput-object v0, v2, v3

    .line 1133
    .line 1134
    new-instance v0, LOoooOOO/o000O0;

    .line 1135
    .line 1136
    const-string v3, "ExposureBiasValue"

    .line 1137
    .line 1138
    const v4, 0x9204

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v0, v3, v4, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v3, 0x17

    .line 1145
    .line 1146
    aput-object v0, v2, v3

    .line 1147
    .line 1148
    new-instance v0, LOoooOOO/o000O0;

    .line 1149
    .line 1150
    const-string v3, "MaxApertureValue"

    .line 1151
    .line 1152
    const v4, 0x9205

    .line 1153
    .line 1154
    .line 1155
    const/4 v8, 0x5

    .line 1156
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v3, 0x18

    .line 1160
    .line 1161
    aput-object v0, v2, v3

    .line 1162
    .line 1163
    new-instance v0, LOoooOOO/o000O0;

    .line 1164
    .line 1165
    const-string v3, "SubjectDistance"

    .line 1166
    .line 1167
    const v4, 0x9206

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v3, 0x19

    .line 1174
    .line 1175
    aput-object v0, v2, v3

    .line 1176
    .line 1177
    new-instance v0, LOoooOOO/o000O0;

    .line 1178
    .line 1179
    const-string v3, "MeteringMode"

    .line 1180
    .line 1181
    const v4, 0x9207

    .line 1182
    .line 1183
    .line 1184
    const/4 v8, 0x3

    .line 1185
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v3, 0x1a

    .line 1189
    .line 1190
    aput-object v0, v2, v3

    .line 1191
    .line 1192
    new-instance v0, LOoooOOO/o000O0;

    .line 1193
    .line 1194
    const-string v3, "LightSource"

    .line 1195
    .line 1196
    const v4, 0x9208

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v3, 0x1b

    .line 1203
    .line 1204
    aput-object v0, v2, v3

    .line 1205
    .line 1206
    new-instance v0, LOoooOOO/o000O0;

    .line 1207
    .line 1208
    const-string v3, "Flash"

    .line 1209
    .line 1210
    const v4, 0x9209

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v3, 0x1c

    .line 1217
    .line 1218
    aput-object v0, v2, v3

    .line 1219
    .line 1220
    new-instance v0, LOoooOOO/o000O0;

    .line 1221
    .line 1222
    const-string v3, "FocalLength"

    .line 1223
    .line 1224
    const v4, 0x920a

    .line 1225
    .line 1226
    .line 1227
    const/4 v14, 0x5

    .line 1228
    invoke-direct {v0, v3, v4, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v3, 0x1d

    .line 1232
    .line 1233
    aput-object v0, v2, v3

    .line 1234
    .line 1235
    new-instance v0, LOoooOOO/o000O0;

    .line 1236
    .line 1237
    const-string v3, "SubjectArea"

    .line 1238
    .line 1239
    const v4, 0x9214

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v3, 0x1e

    .line 1246
    .line 1247
    aput-object v0, v2, v3

    .line 1248
    .line 1249
    new-instance v0, LOoooOOO/o000O0;

    .line 1250
    .line 1251
    const-string v3, "MakerNote"

    .line 1252
    .line 1253
    const v4, 0x927c

    .line 1254
    .line 1255
    .line 1256
    const/4 v8, 0x7

    .line 1257
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v3, 0x1f

    .line 1261
    .line 1262
    aput-object v0, v2, v3

    .line 1263
    .line 1264
    new-instance v0, LOoooOOO/o000O0;

    .line 1265
    .line 1266
    const-string v3, "UserComment"

    .line 1267
    .line 1268
    const v4, 0x9286

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v3, 0x20

    .line 1275
    .line 1276
    aput-object v0, v2, v3

    .line 1277
    .line 1278
    new-instance v0, LOoooOOO/o000O0;

    .line 1279
    .line 1280
    const-string v3, "SubSecTime"

    .line 1281
    .line 1282
    const v4, 0x9290

    .line 1283
    .line 1284
    .line 1285
    const/4 v8, 0x2

    .line 1286
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1287
    .line 1288
    .line 1289
    aput-object v0, v2, v31

    .line 1290
    .line 1291
    new-instance v0, LOoooOOO/o000O0;

    .line 1292
    .line 1293
    const-string v3, "SubSecTimeOriginal"

    .line 1294
    .line 1295
    const v4, 0x9291

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v3, 0x22

    .line 1302
    .line 1303
    aput-object v0, v2, v3

    .line 1304
    .line 1305
    new-instance v0, LOoooOOO/o000O0;

    .line 1306
    .line 1307
    const-string v3, "SubSecTimeDigitized"

    .line 1308
    .line 1309
    const v4, 0x9292

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v3, 0x23

    .line 1316
    .line 1317
    aput-object v0, v2, v3

    .line 1318
    .line 1319
    new-instance v0, LOoooOOO/o000O0;

    .line 1320
    .line 1321
    const-string v3, "FlashpixVersion"

    .line 1322
    .line 1323
    const v4, 0xa000

    .line 1324
    .line 1325
    .line 1326
    const/4 v8, 0x7

    .line 1327
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v3, 0x24

    .line 1331
    .line 1332
    aput-object v0, v2, v3

    .line 1333
    .line 1334
    new-instance v0, LOoooOOO/o000O0;

    .line 1335
    .line 1336
    const-string v3, "ColorSpace"

    .line 1337
    .line 1338
    const v4, 0xa001

    .line 1339
    .line 1340
    .line 1341
    const/4 v8, 0x3

    .line 1342
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v3, 0x25

    .line 1346
    .line 1347
    aput-object v0, v2, v3

    .line 1348
    .line 1349
    new-instance v0, LOoooOOO/o000O0;

    .line 1350
    .line 1351
    const-string v3, "PixelXDimension"

    .line 1352
    .line 1353
    const v4, 0xa002

    .line 1354
    .line 1355
    .line 1356
    const/4 v14, 0x4

    .line 1357
    invoke-direct {v0, v4, v8, v14, v3}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v3, 0x26

    .line 1361
    .line 1362
    aput-object v0, v2, v3

    .line 1363
    .line 1364
    new-instance v0, LOoooOOO/o000O0;

    .line 1365
    .line 1366
    const-string v3, "PixelYDimension"

    .line 1367
    .line 1368
    const v4, 0xa003

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v0, v4, v8, v14, v3}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v3, 0x27

    .line 1375
    .line 1376
    aput-object v0, v2, v3

    .line 1377
    .line 1378
    new-instance v0, LOoooOOO/o000O0;

    .line 1379
    .line 1380
    const-string v3, "RelatedSoundFile"

    .line 1381
    .line 1382
    const v4, 0xa004

    .line 1383
    .line 1384
    .line 1385
    const/4 v8, 0x2

    .line 1386
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v3, 0x28

    .line 1390
    .line 1391
    aput-object v0, v2, v3

    .line 1392
    .line 1393
    new-instance v0, LOoooOOO/o000O0;

    .line 1394
    .line 1395
    const-string v3, "InteroperabilityIFDPointer"

    .line 1396
    .line 1397
    const v4, 0xa005

    .line 1398
    .line 1399
    .line 1400
    const/4 v8, 0x4

    .line 1401
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v3, 0x29

    .line 1405
    .line 1406
    aput-object v0, v2, v3

    .line 1407
    .line 1408
    new-instance v0, LOoooOOO/o000O0;

    .line 1409
    .line 1410
    const-string v3, "FlashEnergy"

    .line 1411
    .line 1412
    const v4, 0xa20b

    .line 1413
    .line 1414
    .line 1415
    const/4 v8, 0x5

    .line 1416
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v3, 0x2a

    .line 1420
    .line 1421
    aput-object v0, v2, v3

    .line 1422
    .line 1423
    new-instance v0, LOoooOOO/o000O0;

    .line 1424
    .line 1425
    const-string v3, "SpatialFrequencyResponse"

    .line 1426
    .line 1427
    const v4, 0xa20c

    .line 1428
    .line 1429
    .line 1430
    const/4 v8, 0x7

    .line 1431
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v3, 0x2b

    .line 1435
    .line 1436
    aput-object v0, v2, v3

    .line 1437
    .line 1438
    new-instance v0, LOoooOOO/o000O0;

    .line 1439
    .line 1440
    const-string v3, "FocalPlaneXResolution"

    .line 1441
    .line 1442
    const v4, 0xa20e

    .line 1443
    .line 1444
    .line 1445
    const/4 v8, 0x5

    .line 1446
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v3, 0x2c

    .line 1450
    .line 1451
    aput-object v0, v2, v3

    .line 1452
    .line 1453
    new-instance v0, LOoooOOO/o000O0;

    .line 1454
    .line 1455
    const-string v3, "FocalPlaneYResolution"

    .line 1456
    .line 1457
    const v4, 0xa20f

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v3, 0x2d

    .line 1464
    .line 1465
    aput-object v0, v2, v3

    .line 1466
    .line 1467
    new-instance v0, LOoooOOO/o000O0;

    .line 1468
    .line 1469
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1470
    .line 1471
    const v4, 0xa210

    .line 1472
    .line 1473
    .line 1474
    const/4 v8, 0x3

    .line 1475
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1476
    .line 1477
    .line 1478
    const/16 v3, 0x2e

    .line 1479
    .line 1480
    aput-object v0, v2, v3

    .line 1481
    .line 1482
    new-instance v0, LOoooOOO/o000O0;

    .line 1483
    .line 1484
    const-string v3, "SubjectLocation"

    .line 1485
    .line 1486
    const v4, 0xa214

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v3, 0x2f

    .line 1493
    .line 1494
    aput-object v0, v2, v3

    .line 1495
    .line 1496
    new-instance v0, LOoooOOO/o000O0;

    .line 1497
    .line 1498
    const-string v3, "ExposureIndex"

    .line 1499
    .line 1500
    const v4, 0xa215

    .line 1501
    .line 1502
    .line 1503
    const/4 v8, 0x5

    .line 1504
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v3, 0x30

    .line 1508
    .line 1509
    aput-object v0, v2, v3

    .line 1510
    .line 1511
    new-instance v0, LOoooOOO/o000O0;

    .line 1512
    .line 1513
    const-string v3, "SensingMethod"

    .line 1514
    .line 1515
    const v4, 0xa217

    .line 1516
    .line 1517
    .line 1518
    const/4 v8, 0x3

    .line 1519
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v3, 0x31

    .line 1523
    .line 1524
    aput-object v0, v2, v3

    .line 1525
    .line 1526
    new-instance v0, LOoooOOO/o000O0;

    .line 1527
    .line 1528
    const-string v3, "FileSource"

    .line 1529
    .line 1530
    const v4, 0xa300

    .line 1531
    .line 1532
    .line 1533
    const/4 v8, 0x7

    .line 1534
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v3, 0x32

    .line 1538
    .line 1539
    aput-object v0, v2, v3

    .line 1540
    .line 1541
    new-instance v0, LOoooOOO/o000O0;

    .line 1542
    .line 1543
    const-string v3, "SceneType"

    .line 1544
    .line 1545
    const v4, 0xa301

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v3, 0x33

    .line 1552
    .line 1553
    aput-object v0, v2, v3

    .line 1554
    .line 1555
    new-instance v0, LOoooOOO/o000O0;

    .line 1556
    .line 1557
    const-string v3, "CFAPattern"

    .line 1558
    .line 1559
    const v4, 0xa302

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v3, 0x34

    .line 1566
    .line 1567
    aput-object v0, v2, v3

    .line 1568
    .line 1569
    new-instance v0, LOoooOOO/o000O0;

    .line 1570
    .line 1571
    const-string v3, "CustomRendered"

    .line 1572
    .line 1573
    const v4, 0xa401

    .line 1574
    .line 1575
    .line 1576
    const/4 v8, 0x3

    .line 1577
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1578
    .line 1579
    .line 1580
    const/16 v3, 0x35

    .line 1581
    .line 1582
    aput-object v0, v2, v3

    .line 1583
    .line 1584
    new-instance v0, LOoooOOO/o000O0;

    .line 1585
    .line 1586
    const-string v3, "ExposureMode"

    .line 1587
    .line 1588
    const v4, 0xa402

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1592
    .line 1593
    .line 1594
    const/16 v3, 0x36

    .line 1595
    .line 1596
    aput-object v0, v2, v3

    .line 1597
    .line 1598
    new-instance v0, LOoooOOO/o000O0;

    .line 1599
    .line 1600
    const-string v3, "WhiteBalance"

    .line 1601
    .line 1602
    const v4, 0xa403

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1606
    .line 1607
    .line 1608
    const/16 v3, 0x37

    .line 1609
    .line 1610
    aput-object v0, v2, v3

    .line 1611
    .line 1612
    new-instance v0, LOoooOOO/o000O0;

    .line 1613
    .line 1614
    const-string v3, "DigitalZoomRatio"

    .line 1615
    .line 1616
    const v4, 0xa404

    .line 1617
    .line 1618
    .line 1619
    const/4 v8, 0x5

    .line 1620
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v3, 0x38

    .line 1624
    .line 1625
    aput-object v0, v2, v3

    .line 1626
    .line 1627
    new-instance v0, LOoooOOO/o000O0;

    .line 1628
    .line 1629
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1630
    .line 1631
    const v4, 0xa405

    .line 1632
    .line 1633
    .line 1634
    const/4 v8, 0x3

    .line 1635
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v3, 0x39

    .line 1639
    .line 1640
    aput-object v0, v2, v3

    .line 1641
    .line 1642
    new-instance v0, LOoooOOO/o000O0;

    .line 1643
    .line 1644
    const-string v3, "SceneCaptureType"

    .line 1645
    .line 1646
    const v4, 0xa406

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v3, 0x3a

    .line 1653
    .line 1654
    aput-object v0, v2, v3

    .line 1655
    .line 1656
    new-instance v0, LOoooOOO/o000O0;

    .line 1657
    .line 1658
    const-string v3, "GainControl"

    .line 1659
    .line 1660
    const v4, 0xa407

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v3, 0x3b

    .line 1667
    .line 1668
    aput-object v0, v2, v3

    .line 1669
    .line 1670
    new-instance v0, LOoooOOO/o000O0;

    .line 1671
    .line 1672
    const-string v3, "Contrast"

    .line 1673
    .line 1674
    const v4, 0xa408

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v3, 0x3c

    .line 1681
    .line 1682
    aput-object v0, v2, v3

    .line 1683
    .line 1684
    new-instance v0, LOoooOOO/o000O0;

    .line 1685
    .line 1686
    const-string v3, "Saturation"

    .line 1687
    .line 1688
    const v4, 0xa409

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1692
    .line 1693
    .line 1694
    const/16 v3, 0x3d

    .line 1695
    .line 1696
    aput-object v0, v2, v3

    .line 1697
    .line 1698
    new-instance v0, LOoooOOO/o000O0;

    .line 1699
    .line 1700
    const-string v3, "Sharpness"

    .line 1701
    .line 1702
    const v4, 0xa40a

    .line 1703
    .line 1704
    .line 1705
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1706
    .line 1707
    .line 1708
    const/16 v3, 0x3e

    .line 1709
    .line 1710
    aput-object v0, v2, v3

    .line 1711
    .line 1712
    new-instance v0, LOoooOOO/o000O0;

    .line 1713
    .line 1714
    const-string v3, "DeviceSettingDescription"

    .line 1715
    .line 1716
    const v4, 0xa40b

    .line 1717
    .line 1718
    .line 1719
    const/4 v8, 0x7

    .line 1720
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1721
    .line 1722
    .line 1723
    const/16 v3, 0x3f

    .line 1724
    .line 1725
    aput-object v0, v2, v3

    .line 1726
    .line 1727
    new-instance v0, LOoooOOO/o000O0;

    .line 1728
    .line 1729
    const-string v3, "SubjectDistanceRange"

    .line 1730
    .line 1731
    const v4, 0xa40c

    .line 1732
    .line 1733
    .line 1734
    const/4 v8, 0x3

    .line 1735
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    .line 1738
    const/16 v3, 0x40

    .line 1739
    .line 1740
    aput-object v0, v2, v3

    .line 1741
    .line 1742
    new-instance v0, LOoooOOO/o000O0;

    .line 1743
    .line 1744
    const-string v3, "ImageUniqueID"

    .line 1745
    .line 1746
    const v4, 0xa420

    .line 1747
    .line 1748
    .line 1749
    const/4 v8, 0x2

    .line 1750
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v3, 0x41

    .line 1754
    .line 1755
    aput-object v0, v2, v3

    .line 1756
    .line 1757
    new-instance v0, LOoooOOO/o000O0;

    .line 1758
    .line 1759
    const-string v3, "CameraOwnerName"

    .line 1760
    .line 1761
    const v4, 0xa430

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v3, 0x42

    .line 1768
    .line 1769
    aput-object v0, v2, v3

    .line 1770
    .line 1771
    new-instance v0, LOoooOOO/o000O0;

    .line 1772
    .line 1773
    const-string v3, "BodySerialNumber"

    .line 1774
    .line 1775
    const v4, 0xa431

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v3, 0x43

    .line 1782
    .line 1783
    aput-object v0, v2, v3

    .line 1784
    .line 1785
    new-instance v0, LOoooOOO/o000O0;

    .line 1786
    .line 1787
    const-string v3, "LensSpecification"

    .line 1788
    .line 1789
    const v4, 0xa432

    .line 1790
    .line 1791
    .line 1792
    const/4 v8, 0x5

    .line 1793
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1794
    .line 1795
    .line 1796
    const/16 v3, 0x44

    .line 1797
    .line 1798
    aput-object v0, v2, v3

    .line 1799
    .line 1800
    new-instance v0, LOoooOOO/o000O0;

    .line 1801
    .line 1802
    const-string v3, "LensMake"

    .line 1803
    .line 1804
    const v4, 0xa433

    .line 1805
    .line 1806
    .line 1807
    const/4 v8, 0x2

    .line 1808
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v3, 0x45

    .line 1812
    .line 1813
    aput-object v0, v2, v3

    .line 1814
    .line 1815
    new-instance v0, LOoooOOO/o000O0;

    .line 1816
    .line 1817
    const-string v3, "LensModel"

    .line 1818
    .line 1819
    const v4, 0xa434

    .line 1820
    .line 1821
    .line 1822
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v3, 0x46

    .line 1826
    .line 1827
    aput-object v0, v2, v3

    .line 1828
    .line 1829
    new-instance v0, LOoooOOO/o000O0;

    .line 1830
    .line 1831
    const-string v3, "Gamma"

    .line 1832
    .line 1833
    const v4, 0xa500

    .line 1834
    .line 1835
    .line 1836
    const/4 v8, 0x5

    .line 1837
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1838
    .line 1839
    .line 1840
    const/16 v3, 0x47

    .line 1841
    .line 1842
    aput-object v0, v2, v3

    .line 1843
    .line 1844
    new-instance v0, LOoooOOO/o000O0;

    .line 1845
    .line 1846
    const-string v3, "DNGVersion"

    .line 1847
    .line 1848
    const v4, 0xc612

    .line 1849
    .line 1850
    .line 1851
    const/4 v8, 0x1

    .line 1852
    invoke-direct {v0, v3, v4, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1853
    .line 1854
    .line 1855
    const/16 v3, 0x48

    .line 1856
    .line 1857
    aput-object v0, v2, v3

    .line 1858
    .line 1859
    new-instance v0, LOoooOOO/o000O0;

    .line 1860
    .line 1861
    const-string v3, "DefaultCropSize"

    .line 1862
    .line 1863
    const v4, 0xc620

    .line 1864
    .line 1865
    .line 1866
    const/4 v8, 0x3

    .line 1867
    const/4 v14, 0x4

    .line 1868
    invoke-direct {v0, v4, v8, v14, v3}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v3, 0x49

    .line 1872
    .line 1873
    aput-object v0, v2, v3

    .line 1874
    .line 1875
    const/16 v0, 0x20

    .line 1876
    .line 1877
    new-array v3, v0, [LOoooOOO/o000O0;

    .line 1878
    .line 1879
    new-instance v0, LOoooOOO/o000O0;

    .line 1880
    .line 1881
    const-string v4, "GPSVersionID"

    .line 1882
    .line 1883
    const/4 v8, 0x1

    .line 1884
    const/4 v14, 0x0

    .line 1885
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1886
    .line 1887
    .line 1888
    aput-object v0, v3, v14

    .line 1889
    .line 1890
    new-instance v0, LOoooOOO/o000O0;

    .line 1891
    .line 1892
    const-string v4, "GPSLatitudeRef"

    .line 1893
    .line 1894
    const/4 v14, 0x2

    .line 1895
    invoke-direct {v0, v4, v8, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1896
    .line 1897
    .line 1898
    aput-object v0, v3, v8

    .line 1899
    .line 1900
    new-instance v0, LOoooOOO/o000O0;

    .line 1901
    .line 1902
    const-string v4, "GPSLatitude"

    .line 1903
    .line 1904
    move-object/from16 v32, v11

    .line 1905
    .line 1906
    const/4 v8, 0x5

    .line 1907
    const/16 v11, 0xa

    .line 1908
    .line 1909
    invoke-direct {v0, v14, v8, v11, v4}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    aput-object v0, v3, v14

    .line 1913
    .line 1914
    new-instance v0, LOoooOOO/o000O0;

    .line 1915
    .line 1916
    const-string v4, "GPSLongitudeRef"

    .line 1917
    .line 1918
    const/4 v8, 0x3

    .line 1919
    invoke-direct {v0, v4, v8, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1920
    .line 1921
    .line 1922
    aput-object v0, v3, v8

    .line 1923
    .line 1924
    new-instance v0, LOoooOOO/o000O0;

    .line 1925
    .line 1926
    const-string v4, "GPSLongitude"

    .line 1927
    .line 1928
    const/4 v8, 0x4

    .line 1929
    const/4 v14, 0x5

    .line 1930
    invoke-direct {v0, v8, v14, v11, v4}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    aput-object v0, v3, v8

    .line 1934
    .line 1935
    new-instance v0, LOoooOOO/o000O0;

    .line 1936
    .line 1937
    const-string v4, "GPSAltitudeRef"

    .line 1938
    .line 1939
    const/4 v8, 0x1

    .line 1940
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1941
    .line 1942
    .line 1943
    aput-object v0, v3, v14

    .line 1944
    .line 1945
    new-instance v0, LOoooOOO/o000O0;

    .line 1946
    .line 1947
    const-string v4, "GPSAltitude"

    .line 1948
    .line 1949
    const/4 v8, 0x6

    .line 1950
    invoke-direct {v0, v4, v8, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1951
    .line 1952
    .line 1953
    aput-object v0, v3, v8

    .line 1954
    .line 1955
    new-instance v0, LOoooOOO/o000O0;

    .line 1956
    .line 1957
    const-string v4, "GPSTimeStamp"

    .line 1958
    .line 1959
    const/4 v8, 0x7

    .line 1960
    invoke-direct {v0, v4, v8, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1961
    .line 1962
    .line 1963
    aput-object v0, v3, v8

    .line 1964
    .line 1965
    new-instance v0, LOoooOOO/o000O0;

    .line 1966
    .line 1967
    const-string v4, "GPSSatellites"

    .line 1968
    .line 1969
    const/4 v8, 0x2

    .line 1970
    const/16 v11, 0x8

    .line 1971
    .line 1972
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1973
    .line 1974
    .line 1975
    aput-object v0, v3, v11

    .line 1976
    .line 1977
    new-instance v0, LOoooOOO/o000O0;

    .line 1978
    .line 1979
    const-string v4, "GPSStatus"

    .line 1980
    .line 1981
    const/16 v11, 0x9

    .line 1982
    .line 1983
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1984
    .line 1985
    .line 1986
    aput-object v0, v3, v11

    .line 1987
    .line 1988
    new-instance v0, LOoooOOO/o000O0;

    .line 1989
    .line 1990
    const-string v4, "GPSMeasureMode"

    .line 1991
    .line 1992
    const/16 v11, 0xa

    .line 1993
    .line 1994
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 1995
    .line 1996
    .line 1997
    aput-object v0, v3, v11

    .line 1998
    .line 1999
    new-instance v0, LOoooOOO/o000O0;

    .line 2000
    .line 2001
    const-string v4, "GPSDOP"

    .line 2002
    .line 2003
    const/4 v11, 0x5

    .line 2004
    const/16 v14, 0xb

    .line 2005
    .line 2006
    invoke-direct {v0, v4, v14, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2007
    .line 2008
    .line 2009
    aput-object v0, v3, v14

    .line 2010
    .line 2011
    new-instance v0, LOoooOOO/o000O0;

    .line 2012
    .line 2013
    const-string v4, "GPSSpeedRef"

    .line 2014
    .line 2015
    const/16 v14, 0xc

    .line 2016
    .line 2017
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2018
    .line 2019
    .line 2020
    aput-object v0, v3, v14

    .line 2021
    .line 2022
    new-instance v0, LOoooOOO/o000O0;

    .line 2023
    .line 2024
    const-string v4, "GPSSpeed"

    .line 2025
    .line 2026
    const/16 v14, 0xd

    .line 2027
    .line 2028
    invoke-direct {v0, v4, v14, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    aput-object v0, v3, v14

    .line 2032
    .line 2033
    new-instance v0, LOoooOOO/o000O0;

    .line 2034
    .line 2035
    const-string v4, "GPSTrackRef"

    .line 2036
    .line 2037
    const/16 v14, 0xe

    .line 2038
    .line 2039
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    aput-object v0, v3, v14

    .line 2043
    .line 2044
    new-instance v0, LOoooOOO/o000O0;

    .line 2045
    .line 2046
    const-string v4, "GPSTrack"

    .line 2047
    .line 2048
    const/16 v14, 0xf

    .line 2049
    .line 2050
    invoke-direct {v0, v4, v14, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    aput-object v0, v3, v14

    .line 2054
    .line 2055
    new-instance v0, LOoooOOO/o000O0;

    .line 2056
    .line 2057
    const-string v4, "GPSImgDirectionRef"

    .line 2058
    .line 2059
    const/16 v14, 0x10

    .line 2060
    .line 2061
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    aput-object v0, v3, v14

    .line 2065
    .line 2066
    new-instance v0, LOoooOOO/o000O0;

    .line 2067
    .line 2068
    const-string v4, "GPSImgDirection"

    .line 2069
    .line 2070
    const/16 v14, 0x11

    .line 2071
    .line 2072
    invoke-direct {v0, v4, v14, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    .line 2075
    aput-object v0, v3, v14

    .line 2076
    .line 2077
    new-instance v0, LOoooOOO/o000O0;

    .line 2078
    .line 2079
    const-string v4, "GPSMapDatum"

    .line 2080
    .line 2081
    const/16 v11, 0x12

    .line 2082
    .line 2083
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    aput-object v0, v3, v11

    .line 2087
    .line 2088
    new-instance v0, LOoooOOO/o000O0;

    .line 2089
    .line 2090
    const-string v4, "GPSDestLatitudeRef"

    .line 2091
    .line 2092
    const/16 v11, 0x13

    .line 2093
    .line 2094
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    aput-object v0, v3, v11

    .line 2098
    .line 2099
    new-instance v0, LOoooOOO/o000O0;

    .line 2100
    .line 2101
    const-string v4, "GPSDestLatitude"

    .line 2102
    .line 2103
    const/4 v11, 0x5

    .line 2104
    const/16 v14, 0x14

    .line 2105
    .line 2106
    invoke-direct {v0, v4, v14, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2107
    .line 2108
    .line 2109
    aput-object v0, v3, v14

    .line 2110
    .line 2111
    new-instance v0, LOoooOOO/o000O0;

    .line 2112
    .line 2113
    const-string v4, "GPSDestLongitudeRef"

    .line 2114
    .line 2115
    const/16 v14, 0x15

    .line 2116
    .line 2117
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    aput-object v0, v3, v14

    .line 2121
    .line 2122
    new-instance v0, LOoooOOO/o000O0;

    .line 2123
    .line 2124
    const-string v4, "GPSDestLongitude"

    .line 2125
    .line 2126
    const/16 v14, 0x16

    .line 2127
    .line 2128
    invoke-direct {v0, v4, v14, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    aput-object v0, v3, v14

    .line 2132
    .line 2133
    new-instance v0, LOoooOOO/o000O0;

    .line 2134
    .line 2135
    const-string v4, "GPSDestBearingRef"

    .line 2136
    .line 2137
    const/16 v14, 0x17

    .line 2138
    .line 2139
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    aput-object v0, v3, v14

    .line 2143
    .line 2144
    new-instance v0, LOoooOOO/o000O0;

    .line 2145
    .line 2146
    const-string v4, "GPSDestBearing"

    .line 2147
    .line 2148
    const/16 v14, 0x18

    .line 2149
    .line 2150
    invoke-direct {v0, v4, v14, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    aput-object v0, v3, v14

    .line 2154
    .line 2155
    new-instance v0, LOoooOOO/o000O0;

    .line 2156
    .line 2157
    const-string v4, "GPSDestDistanceRef"

    .line 2158
    .line 2159
    const/16 v14, 0x19

    .line 2160
    .line 2161
    invoke-direct {v0, v4, v14, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2162
    .line 2163
    .line 2164
    aput-object v0, v3, v14

    .line 2165
    .line 2166
    new-instance v0, LOoooOOO/o000O0;

    .line 2167
    .line 2168
    const-string v4, "GPSDestDistance"

    .line 2169
    .line 2170
    const/16 v8, 0x1a

    .line 2171
    .line 2172
    invoke-direct {v0, v4, v8, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    aput-object v0, v3, v8

    .line 2176
    .line 2177
    new-instance v0, LOoooOOO/o000O0;

    .line 2178
    .line 2179
    const-string v4, "GPSProcessingMethod"

    .line 2180
    .line 2181
    const/4 v8, 0x7

    .line 2182
    const/16 v11, 0x1b

    .line 2183
    .line 2184
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2185
    .line 2186
    .line 2187
    aput-object v0, v3, v11

    .line 2188
    .line 2189
    new-instance v0, LOoooOOO/o000O0;

    .line 2190
    .line 2191
    const-string v4, "GPSAreaInformation"

    .line 2192
    .line 2193
    const/16 v11, 0x1c

    .line 2194
    .line 2195
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2196
    .line 2197
    .line 2198
    aput-object v0, v3, v11

    .line 2199
    .line 2200
    new-instance v0, LOoooOOO/o000O0;

    .line 2201
    .line 2202
    const-string v4, "GPSDateStamp"

    .line 2203
    .line 2204
    const/4 v8, 0x2

    .line 2205
    const/16 v11, 0x1d

    .line 2206
    .line 2207
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2208
    .line 2209
    .line 2210
    aput-object v0, v3, v11

    .line 2211
    .line 2212
    new-instance v0, LOoooOOO/o000O0;

    .line 2213
    .line 2214
    const-string v4, "GPSDifferential"

    .line 2215
    .line 2216
    const/4 v8, 0x3

    .line 2217
    const/16 v11, 0x1e

    .line 2218
    .line 2219
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2220
    .line 2221
    .line 2222
    aput-object v0, v3, v11

    .line 2223
    .line 2224
    new-instance v0, LOoooOOO/o000O0;

    .line 2225
    .line 2226
    const-string v4, "GPSHPositioningError"

    .line 2227
    .line 2228
    const/4 v8, 0x5

    .line 2229
    const/16 v11, 0x1f

    .line 2230
    .line 2231
    invoke-direct {v0, v4, v11, v8}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2232
    .line 2233
    .line 2234
    aput-object v0, v3, v11

    .line 2235
    .line 2236
    const/4 v0, 0x1

    .line 2237
    new-array v4, v0, [LOoooOOO/o000O0;

    .line 2238
    .line 2239
    new-instance v8, LOoooOOO/o000O0;

    .line 2240
    .line 2241
    const-string v11, "InteroperabilityIndex"

    .line 2242
    .line 2243
    const/4 v14, 0x2

    .line 2244
    invoke-direct {v8, v11, v0, v14}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2245
    .line 2246
    .line 2247
    const/4 v0, 0x0

    .line 2248
    aput-object v8, v4, v0

    .line 2249
    .line 2250
    const/16 v8, 0x26

    .line 2251
    .line 2252
    new-array v8, v8, [LOoooOOO/o000O0;

    .line 2253
    .line 2254
    new-instance v11, LOoooOOO/o000O0;

    .line 2255
    .line 2256
    const-string v14, "NewSubfileType"

    .line 2257
    .line 2258
    move-object/from16 v33, v13

    .line 2259
    .line 2260
    const/16 v13, 0xfe

    .line 2261
    .line 2262
    move-object/from16 v34, v1

    .line 2263
    .line 2264
    const/4 v1, 0x4

    .line 2265
    invoke-direct {v11, v14, v13, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2266
    .line 2267
    .line 2268
    aput-object v11, v8, v0

    .line 2269
    .line 2270
    new-instance v0, LOoooOOO/o000O0;

    .line 2271
    .line 2272
    const-string v11, "SubfileType"

    .line 2273
    .line 2274
    const/16 v13, 0xff

    .line 2275
    .line 2276
    invoke-direct {v0, v11, v13, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2277
    .line 2278
    .line 2279
    const/4 v11, 0x1

    .line 2280
    aput-object v0, v8, v11

    .line 2281
    .line 2282
    new-instance v0, LOoooOOO/o000O0;

    .line 2283
    .line 2284
    const-string v11, "ThumbnailImageWidth"

    .line 2285
    .line 2286
    const/4 v13, 0x3

    .line 2287
    const/16 v14, 0x100

    .line 2288
    .line 2289
    invoke-direct {v0, v14, v13, v1, v11}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    const/4 v11, 0x2

    .line 2293
    aput-object v0, v8, v11

    .line 2294
    .line 2295
    new-instance v0, LOoooOOO/o000O0;

    .line 2296
    .line 2297
    const-string v11, "ThumbnailImageLength"

    .line 2298
    .line 2299
    const/16 v14, 0x101

    .line 2300
    .line 2301
    invoke-direct {v0, v14, v13, v1, v11}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    aput-object v0, v8, v13

    .line 2305
    .line 2306
    new-instance v0, LOoooOOO/o000O0;

    .line 2307
    .line 2308
    const-string v11, "BitsPerSample"

    .line 2309
    .line 2310
    const/16 v14, 0x102

    .line 2311
    .line 2312
    invoke-direct {v0, v11, v14, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    aput-object v0, v8, v1

    .line 2316
    .line 2317
    new-instance v0, LOoooOOO/o000O0;

    .line 2318
    .line 2319
    const-string v1, "Compression"

    .line 2320
    .line 2321
    const/16 v11, 0x103

    .line 2322
    .line 2323
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v1, 0x5

    .line 2327
    aput-object v0, v8, v1

    .line 2328
    .line 2329
    new-instance v0, LOoooOOO/o000O0;

    .line 2330
    .line 2331
    const-string v1, "PhotometricInterpretation"

    .line 2332
    .line 2333
    const/16 v11, 0x106

    .line 2334
    .line 2335
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    const/4 v1, 0x6

    .line 2339
    aput-object v0, v8, v1

    .line 2340
    .line 2341
    new-instance v0, LOoooOOO/o000O0;

    .line 2342
    .line 2343
    const-string v1, "ImageDescription"

    .line 2344
    .line 2345
    const/16 v11, 0x10e

    .line 2346
    .line 2347
    const/4 v13, 0x2

    .line 2348
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2349
    .line 2350
    .line 2351
    const/4 v1, 0x7

    .line 2352
    aput-object v0, v8, v1

    .line 2353
    .line 2354
    new-instance v0, LOoooOOO/o000O0;

    .line 2355
    .line 2356
    const-string v1, "Make"

    .line 2357
    .line 2358
    const/16 v11, 0x10f

    .line 2359
    .line 2360
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2361
    .line 2362
    .line 2363
    const/16 v1, 0x8

    .line 2364
    .line 2365
    aput-object v0, v8, v1

    .line 2366
    .line 2367
    new-instance v0, LOoooOOO/o000O0;

    .line 2368
    .line 2369
    const-string v1, "Model"

    .line 2370
    .line 2371
    const/16 v11, 0x110

    .line 2372
    .line 2373
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    const/16 v1, 0x9

    .line 2377
    .line 2378
    aput-object v0, v8, v1

    .line 2379
    .line 2380
    new-instance v0, LOoooOOO/o000O0;

    .line 2381
    .line 2382
    const/4 v1, 0x3

    .line 2383
    const/4 v11, 0x4

    .line 2384
    const/16 v13, 0x111

    .line 2385
    .line 2386
    invoke-direct {v0, v13, v1, v11, v7}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const/16 v11, 0xa

    .line 2390
    .line 2391
    aput-object v0, v8, v11

    .line 2392
    .line 2393
    new-instance v0, LOoooOOO/o000O0;

    .line 2394
    .line 2395
    const-string v11, "ThumbnailOrientation"

    .line 2396
    .line 2397
    const/16 v13, 0x112

    .line 2398
    .line 2399
    invoke-direct {v0, v11, v13, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2400
    .line 2401
    .line 2402
    const/16 v11, 0xb

    .line 2403
    .line 2404
    aput-object v0, v8, v11

    .line 2405
    .line 2406
    new-instance v0, LOoooOOO/o000O0;

    .line 2407
    .line 2408
    const-string v11, "SamplesPerPixel"

    .line 2409
    .line 2410
    const/16 v13, 0x115

    .line 2411
    .line 2412
    invoke-direct {v0, v11, v13, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2413
    .line 2414
    .line 2415
    const/16 v11, 0xc

    .line 2416
    .line 2417
    aput-object v0, v8, v11

    .line 2418
    .line 2419
    new-instance v0, LOoooOOO/o000O0;

    .line 2420
    .line 2421
    const-string v11, "RowsPerStrip"

    .line 2422
    .line 2423
    const/16 v13, 0x116

    .line 2424
    .line 2425
    const/4 v14, 0x4

    .line 2426
    invoke-direct {v0, v13, v1, v14, v11}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    const/16 v11, 0xd

    .line 2430
    .line 2431
    aput-object v0, v8, v11

    .line 2432
    .line 2433
    new-instance v0, LOoooOOO/o000O0;

    .line 2434
    .line 2435
    const-string v11, "StripByteCounts"

    .line 2436
    .line 2437
    const/16 v13, 0x117

    .line 2438
    .line 2439
    invoke-direct {v0, v13, v1, v14, v11}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    const/16 v1, 0xe

    .line 2443
    .line 2444
    aput-object v0, v8, v1

    .line 2445
    .line 2446
    new-instance v0, LOoooOOO/o000O0;

    .line 2447
    .line 2448
    const-string v1, "XResolution"

    .line 2449
    .line 2450
    const/16 v11, 0x11a

    .line 2451
    .line 2452
    const/4 v13, 0x5

    .line 2453
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2454
    .line 2455
    .line 2456
    const/16 v1, 0xf

    .line 2457
    .line 2458
    aput-object v0, v8, v1

    .line 2459
    .line 2460
    new-instance v0, LOoooOOO/o000O0;

    .line 2461
    .line 2462
    const-string v1, "YResolution"

    .line 2463
    .line 2464
    const/16 v11, 0x11b

    .line 2465
    .line 2466
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2467
    .line 2468
    .line 2469
    const/16 v1, 0x10

    .line 2470
    .line 2471
    aput-object v0, v8, v1

    .line 2472
    .line 2473
    new-instance v0, LOoooOOO/o000O0;

    .line 2474
    .line 2475
    const-string v1, "PlanarConfiguration"

    .line 2476
    .line 2477
    const/16 v11, 0x11c

    .line 2478
    .line 2479
    const/4 v13, 0x3

    .line 2480
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2481
    .line 2482
    .line 2483
    const/16 v1, 0x11

    .line 2484
    .line 2485
    aput-object v0, v8, v1

    .line 2486
    .line 2487
    new-instance v0, LOoooOOO/o000O0;

    .line 2488
    .line 2489
    const-string v1, "ResolutionUnit"

    .line 2490
    .line 2491
    const/16 v11, 0x128

    .line 2492
    .line 2493
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2494
    .line 2495
    .line 2496
    const/16 v1, 0x12

    .line 2497
    .line 2498
    aput-object v0, v8, v1

    .line 2499
    .line 2500
    new-instance v0, LOoooOOO/o000O0;

    .line 2501
    .line 2502
    const-string v1, "TransferFunction"

    .line 2503
    .line 2504
    const/16 v11, 0x12d

    .line 2505
    .line 2506
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2507
    .line 2508
    .line 2509
    const/16 v1, 0x13

    .line 2510
    .line 2511
    aput-object v0, v8, v1

    .line 2512
    .line 2513
    new-instance v0, LOoooOOO/o000O0;

    .line 2514
    .line 2515
    const-string v1, "Software"

    .line 2516
    .line 2517
    const/16 v11, 0x131

    .line 2518
    .line 2519
    const/4 v13, 0x2

    .line 2520
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2521
    .line 2522
    .line 2523
    const/16 v1, 0x14

    .line 2524
    .line 2525
    aput-object v0, v8, v1

    .line 2526
    .line 2527
    new-instance v0, LOoooOOO/o000O0;

    .line 2528
    .line 2529
    const-string v1, "DateTime"

    .line 2530
    .line 2531
    const/16 v11, 0x132

    .line 2532
    .line 2533
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2534
    .line 2535
    .line 2536
    const/16 v1, 0x15

    .line 2537
    .line 2538
    aput-object v0, v8, v1

    .line 2539
    .line 2540
    new-instance v0, LOoooOOO/o000O0;

    .line 2541
    .line 2542
    const-string v1, "Artist"

    .line 2543
    .line 2544
    const/16 v11, 0x13b

    .line 2545
    .line 2546
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2547
    .line 2548
    .line 2549
    const/16 v1, 0x16

    .line 2550
    .line 2551
    aput-object v0, v8, v1

    .line 2552
    .line 2553
    new-instance v0, LOoooOOO/o000O0;

    .line 2554
    .line 2555
    const-string v1, "WhitePoint"

    .line 2556
    .line 2557
    const/16 v11, 0x13e

    .line 2558
    .line 2559
    const/4 v13, 0x5

    .line 2560
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2561
    .line 2562
    .line 2563
    const/16 v1, 0x17

    .line 2564
    .line 2565
    aput-object v0, v8, v1

    .line 2566
    .line 2567
    new-instance v0, LOoooOOO/o000O0;

    .line 2568
    .line 2569
    const-string v1, "PrimaryChromaticities"

    .line 2570
    .line 2571
    const/16 v11, 0x13f

    .line 2572
    .line 2573
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2574
    .line 2575
    .line 2576
    const/16 v1, 0x18

    .line 2577
    .line 2578
    aput-object v0, v8, v1

    .line 2579
    .line 2580
    new-instance v0, LOoooOOO/o000O0;

    .line 2581
    .line 2582
    const/4 v1, 0x4

    .line 2583
    const/16 v11, 0x14a

    .line 2584
    .line 2585
    invoke-direct {v0, v10, v11, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2586
    .line 2587
    .line 2588
    const/16 v11, 0x19

    .line 2589
    .line 2590
    aput-object v0, v8, v11

    .line 2591
    .line 2592
    new-instance v0, LOoooOOO/o000O0;

    .line 2593
    .line 2594
    const-string v11, "JPEGInterchangeFormat"

    .line 2595
    .line 2596
    const/16 v13, 0x201

    .line 2597
    .line 2598
    invoke-direct {v0, v11, v13, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2599
    .line 2600
    .line 2601
    const/16 v11, 0x1a

    .line 2602
    .line 2603
    aput-object v0, v8, v11

    .line 2604
    .line 2605
    new-instance v0, LOoooOOO/o000O0;

    .line 2606
    .line 2607
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2608
    .line 2609
    const/16 v13, 0x202

    .line 2610
    .line 2611
    invoke-direct {v0, v11, v13, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v1, 0x1b

    .line 2615
    .line 2616
    aput-object v0, v8, v1

    .line 2617
    .line 2618
    new-instance v0, LOoooOOO/o000O0;

    .line 2619
    .line 2620
    const-string v1, "YCbCrCoefficients"

    .line 2621
    .line 2622
    const/16 v11, 0x211

    .line 2623
    .line 2624
    const/4 v13, 0x5

    .line 2625
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2626
    .line 2627
    .line 2628
    const/16 v1, 0x1c

    .line 2629
    .line 2630
    aput-object v0, v8, v1

    .line 2631
    .line 2632
    new-instance v0, LOoooOOO/o000O0;

    .line 2633
    .line 2634
    const-string v1, "YCbCrSubSampling"

    .line 2635
    .line 2636
    const/16 v11, 0x212

    .line 2637
    .line 2638
    const/4 v13, 0x3

    .line 2639
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2640
    .line 2641
    .line 2642
    const/16 v1, 0x1d

    .line 2643
    .line 2644
    aput-object v0, v8, v1

    .line 2645
    .line 2646
    new-instance v0, LOoooOOO/o000O0;

    .line 2647
    .line 2648
    const-string v1, "YCbCrPositioning"

    .line 2649
    .line 2650
    const/16 v11, 0x213

    .line 2651
    .line 2652
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2653
    .line 2654
    .line 2655
    const/16 v1, 0x1e

    .line 2656
    .line 2657
    aput-object v0, v8, v1

    .line 2658
    .line 2659
    new-instance v0, LOoooOOO/o000O0;

    .line 2660
    .line 2661
    const-string v1, "ReferenceBlackWhite"

    .line 2662
    .line 2663
    const/16 v11, 0x214

    .line 2664
    .line 2665
    const/4 v13, 0x5

    .line 2666
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2667
    .line 2668
    .line 2669
    const/16 v1, 0x1f

    .line 2670
    .line 2671
    aput-object v0, v8, v1

    .line 2672
    .line 2673
    new-instance v0, LOoooOOO/o000O0;

    .line 2674
    .line 2675
    const-string v1, "Xmp"

    .line 2676
    .line 2677
    const/16 v11, 0x2bc

    .line 2678
    .line 2679
    const/4 v13, 0x1

    .line 2680
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2681
    .line 2682
    .line 2683
    const/16 v1, 0x20

    .line 2684
    .line 2685
    aput-object v0, v8, v1

    .line 2686
    .line 2687
    new-instance v0, LOoooOOO/o000O0;

    .line 2688
    .line 2689
    const-string v1, "Copyright"

    .line 2690
    .line 2691
    const v11, 0x8298

    .line 2692
    .line 2693
    .line 2694
    const/4 v13, 0x2

    .line 2695
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2696
    .line 2697
    .line 2698
    aput-object v0, v8, v31

    .line 2699
    .line 2700
    new-instance v0, LOoooOOO/o000O0;

    .line 2701
    .line 2702
    const/4 v1, 0x4

    .line 2703
    const v11, 0x8769

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v0, v6, v11, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2707
    .line 2708
    .line 2709
    const/16 v11, 0x22

    .line 2710
    .line 2711
    aput-object v0, v8, v11

    .line 2712
    .line 2713
    new-instance v0, LOoooOOO/o000O0;

    .line 2714
    .line 2715
    const-string v11, "GPSInfoIFDPointer"

    .line 2716
    .line 2717
    const v13, 0x8825

    .line 2718
    .line 2719
    .line 2720
    invoke-direct {v0, v11, v13, v1}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2721
    .line 2722
    .line 2723
    const/16 v1, 0x23

    .line 2724
    .line 2725
    aput-object v0, v8, v1

    .line 2726
    .line 2727
    new-instance v0, LOoooOOO/o000O0;

    .line 2728
    .line 2729
    const-string v1, "DNGVersion"

    .line 2730
    .line 2731
    const v11, 0xc612

    .line 2732
    .line 2733
    .line 2734
    const/4 v13, 0x1

    .line 2735
    invoke-direct {v0, v1, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2736
    .line 2737
    .line 2738
    const/16 v1, 0x24

    .line 2739
    .line 2740
    aput-object v0, v8, v1

    .line 2741
    .line 2742
    new-instance v0, LOoooOOO/o000O0;

    .line 2743
    .line 2744
    const-string v1, "DefaultCropSize"

    .line 2745
    .line 2746
    const v11, 0xc620

    .line 2747
    .line 2748
    .line 2749
    const/4 v13, 0x3

    .line 2750
    const/4 v14, 0x4

    .line 2751
    invoke-direct {v0, v11, v13, v14, v1}, LOoooOOO/o000O0;-><init>(IIILjava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    const/16 v1, 0x25

    .line 2755
    .line 2756
    aput-object v0, v8, v1

    .line 2757
    .line 2758
    new-instance v0, LOoooOOO/o000O0;

    .line 2759
    .line 2760
    const/16 v1, 0x111

    .line 2761
    .line 2762
    invoke-direct {v0, v7, v1, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2763
    .line 2764
    .line 2765
    sput-object v0, LOoooOOO/o000O0O0;->OooOooo:LOoooOOO/o000O0;

    .line 2766
    .line 2767
    new-array v0, v13, [LOoooOOO/o000O0;

    .line 2768
    .line 2769
    new-instance v1, LOoooOOO/o000O0;

    .line 2770
    .line 2771
    const-string v7, "ThumbnailImage"

    .line 2772
    .line 2773
    const/4 v11, 0x7

    .line 2774
    const/16 v13, 0x100

    .line 2775
    .line 2776
    invoke-direct {v1, v7, v13, v11}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2777
    .line 2778
    .line 2779
    const/4 v7, 0x0

    .line 2780
    aput-object v1, v0, v7

    .line 2781
    .line 2782
    new-instance v1, LOoooOOO/o000O0;

    .line 2783
    .line 2784
    const-string v7, "CameraSettingsIFDPointer"

    .line 2785
    .line 2786
    const/16 v11, 0x2020

    .line 2787
    .line 2788
    const/4 v13, 0x4

    .line 2789
    invoke-direct {v1, v7, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v7, 0x1

    .line 2793
    aput-object v1, v0, v7

    .line 2794
    .line 2795
    new-instance v1, LOoooOOO/o000O0;

    .line 2796
    .line 2797
    const-string v7, "ImageProcessingIFDPointer"

    .line 2798
    .line 2799
    const/16 v11, 0x2040

    .line 2800
    .line 2801
    invoke-direct {v1, v7, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2802
    .line 2803
    .line 2804
    const/4 v7, 0x2

    .line 2805
    aput-object v1, v0, v7

    .line 2806
    .line 2807
    new-array v1, v7, [LOoooOOO/o000O0;

    .line 2808
    .line 2809
    new-instance v7, LOoooOOO/o000O0;

    .line 2810
    .line 2811
    const-string v11, "PreviewImageStart"

    .line 2812
    .line 2813
    const/16 v14, 0x101

    .line 2814
    .line 2815
    invoke-direct {v7, v11, v14, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2816
    .line 2817
    .line 2818
    const/4 v11, 0x0

    .line 2819
    aput-object v7, v1, v11

    .line 2820
    .line 2821
    new-instance v7, LOoooOOO/o000O0;

    .line 2822
    .line 2823
    const-string v14, "PreviewImageLength"

    .line 2824
    .line 2825
    const/16 v11, 0x102

    .line 2826
    .line 2827
    invoke-direct {v7, v14, v11, v13}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2828
    .line 2829
    .line 2830
    const/4 v11, 0x1

    .line 2831
    aput-object v7, v1, v11

    .line 2832
    .line 2833
    new-array v7, v11, [LOoooOOO/o000O0;

    .line 2834
    .line 2835
    new-instance v13, LOoooOOO/o000O0;

    .line 2836
    .line 2837
    const-string v14, "AspectFrame"

    .line 2838
    .line 2839
    const/16 v11, 0x1113

    .line 2840
    .line 2841
    move-object/from16 v17, v9

    .line 2842
    .line 2843
    const/4 v9, 0x3

    .line 2844
    invoke-direct {v13, v14, v11, v9}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2845
    .line 2846
    .line 2847
    const/4 v11, 0x0

    .line 2848
    aput-object v13, v7, v11

    .line 2849
    .line 2850
    const/4 v13, 0x1

    .line 2851
    new-array v14, v13, [LOoooOOO/o000O0;

    .line 2852
    .line 2853
    new-instance v13, LOoooOOO/o000O0;

    .line 2854
    .line 2855
    const-string v11, "ColorSpace"

    .line 2856
    .line 2857
    move-object/from16 v20, v5

    .line 2858
    .line 2859
    const/16 v5, 0x37

    .line 2860
    .line 2861
    invoke-direct {v13, v11, v5, v9}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2862
    .line 2863
    .line 2864
    const/4 v5, 0x0

    .line 2865
    aput-object v13, v14, v5

    .line 2866
    .line 2867
    const/16 v11, 0xa

    .line 2868
    .line 2869
    new-array v13, v11, [[LOoooOOO/o000O0;

    .line 2870
    .line 2871
    aput-object v12, v13, v5

    .line 2872
    .line 2873
    const/4 v5, 0x1

    .line 2874
    aput-object v2, v13, v5

    .line 2875
    .line 2876
    const/4 v2, 0x2

    .line 2877
    aput-object v3, v13, v2

    .line 2878
    .line 2879
    aput-object v4, v13, v9

    .line 2880
    .line 2881
    const/4 v2, 0x4

    .line 2882
    aput-object v8, v13, v2

    .line 2883
    .line 2884
    const/4 v3, 0x5

    .line 2885
    aput-object v12, v13, v3

    .line 2886
    .line 2887
    const/4 v3, 0x6

    .line 2888
    aput-object v0, v13, v3

    .line 2889
    .line 2890
    const/4 v0, 0x7

    .line 2891
    aput-object v1, v13, v0

    .line 2892
    .line 2893
    const/16 v0, 0x8

    .line 2894
    .line 2895
    aput-object v7, v13, v0

    .line 2896
    .line 2897
    const/16 v0, 0x9

    .line 2898
    .line 2899
    aput-object v14, v13, v0

    .line 2900
    .line 2901
    sput-object v13, LOoooOOO/o000O0O0;->Oooo000:[[LOoooOOO/o000O0;

    .line 2902
    .line 2903
    new-array v0, v3, [LOoooOOO/o000O0;

    .line 2904
    .line 2905
    new-instance v1, LOoooOOO/o000O0;

    .line 2906
    .line 2907
    const/16 v3, 0x14a

    .line 2908
    .line 2909
    invoke-direct {v1, v10, v3, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2910
    .line 2911
    .line 2912
    const/4 v3, 0x0

    .line 2913
    aput-object v1, v0, v3

    .line 2914
    .line 2915
    new-instance v1, LOoooOOO/o000O0;

    .line 2916
    .line 2917
    const v3, 0x8769

    .line 2918
    .line 2919
    .line 2920
    invoke-direct {v1, v6, v3, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2921
    .line 2922
    .line 2923
    const/4 v3, 0x1

    .line 2924
    aput-object v1, v0, v3

    .line 2925
    .line 2926
    new-instance v1, LOoooOOO/o000O0;

    .line 2927
    .line 2928
    const-string v3, "GPSInfoIFDPointer"

    .line 2929
    .line 2930
    const v4, 0x8825

    .line 2931
    .line 2932
    .line 2933
    invoke-direct {v1, v3, v4, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2934
    .line 2935
    .line 2936
    const/4 v3, 0x2

    .line 2937
    aput-object v1, v0, v3

    .line 2938
    .line 2939
    new-instance v1, LOoooOOO/o000O0;

    .line 2940
    .line 2941
    const-string v3, "InteroperabilityIFDPointer"

    .line 2942
    .line 2943
    const v4, 0xa005

    .line 2944
    .line 2945
    .line 2946
    invoke-direct {v1, v3, v4, v2}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2947
    .line 2948
    .line 2949
    const/4 v3, 0x3

    .line 2950
    aput-object v1, v0, v3

    .line 2951
    .line 2952
    new-instance v1, LOoooOOO/o000O0;

    .line 2953
    .line 2954
    const-string v3, "CameraSettingsIFDPointer"

    .line 2955
    .line 2956
    const/16 v4, 0x2020

    .line 2957
    .line 2958
    const/4 v5, 0x1

    .line 2959
    invoke-direct {v1, v3, v4, v5}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2960
    .line 2961
    .line 2962
    aput-object v1, v0, v2

    .line 2963
    .line 2964
    new-instance v1, LOoooOOO/o000O0;

    .line 2965
    .line 2966
    const-string v2, "ImageProcessingIFDPointer"

    .line 2967
    .line 2968
    const/16 v3, 0x2040

    .line 2969
    .line 2970
    invoke-direct {v1, v2, v3, v5}, LOoooOOO/o000O0;-><init>(Ljava/lang/String;II)V

    .line 2971
    .line 2972
    .line 2973
    const/4 v2, 0x5

    .line 2974
    aput-object v1, v0, v2

    .line 2975
    .line 2976
    sput-object v0, LOoooOOO/o000O0O0;->Oooo00O:[LOoooOOO/o000O0;

    .line 2977
    .line 2978
    const/16 v0, 0xa

    .line 2979
    .line 2980
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2981
    .line 2982
    sput-object v1, LOoooOOO/o000O0O0;->Oooo00o:[Ljava/util/HashMap;

    .line 2983
    .line 2984
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2985
    .line 2986
    sput-object v0, LOoooOOO/o000O0O0;->Oooo0:[Ljava/util/HashMap;

    .line 2987
    .line 2988
    new-instance v0, Ljava/util/HashSet;

    .line 2989
    .line 2990
    const-string v1, "DigitalZoomRatio"

    .line 2991
    .line 2992
    const-string v2, "ExposureTime"

    .line 2993
    .line 2994
    const-string v3, "FNumber"

    .line 2995
    .line 2996
    const-string v4, "SubjectDistance"

    .line 2997
    .line 2998
    const-string v5, "GPSTimeStamp"

    .line 2999
    .line 3000
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3009
    .line 3010
    .line 3011
    sput-object v0, LOoooOOO/o000O0O0;->Oooo0O0:Ljava/util/HashSet;

    .line 3012
    .line 3013
    new-instance v0, Ljava/util/HashMap;

    .line 3014
    .line 3015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3016
    .line 3017
    .line 3018
    sput-object v0, LOoooOOO/o000O0O0;->Oooo0OO:Ljava/util/HashMap;

    .line 3019
    .line 3020
    const-string v0, "US-ASCII"

    .line 3021
    .line 3022
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    sput-object v0, LOoooOOO/o000O0O0;->Oooo0o0:Ljava/nio/charset/Charset;

    .line 3027
    .line 3028
    const-string v1, "Exif\u0000\u0000"

    .line 3029
    .line 3030
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    sput-object v1, LOoooOOO/o000O0O0;->Oooo0o:[B

    .line 3035
    .line 3036
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3037
    .line 3038
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    sput-object v0, LOoooOOO/o000O0O0;->Oooo0oO:[B

    .line 3043
    .line 3044
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3045
    .line 3046
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3047
    .line 3048
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3049
    .line 3050
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3051
    .line 3052
    .line 3053
    const-string v2, "UTC"

    .line 3054
    .line 3055
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3060
    .line 3061
    .line 3062
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3063
    .line 3064
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3065
    .line 3066
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3067
    .line 3068
    .line 3069
    const-string v1, "UTC"

    .line 3070
    .line 3071
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3076
    .line 3077
    .line 3078
    const/4 v4, 0x0

    .line 3079
    :goto_0
    sget-object v0, LOoooOOO/o000O0O0;->Oooo000:[[LOoooOOO/o000O0;

    .line 3080
    .line 3081
    array-length v1, v0

    .line 3082
    if-ge v4, v1, :cond_1

    .line 3083
    .line 3084
    sget-object v1, LOoooOOO/o000O0O0;->Oooo00o:[Ljava/util/HashMap;

    .line 3085
    .line 3086
    new-instance v2, Ljava/util/HashMap;

    .line 3087
    .line 3088
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3089
    .line 3090
    .line 3091
    aput-object v2, v1, v4

    .line 3092
    .line 3093
    sget-object v1, LOoooOOO/o000O0O0;->Oooo0:[Ljava/util/HashMap;

    .line 3094
    .line 3095
    new-instance v2, Ljava/util/HashMap;

    .line 3096
    .line 3097
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3098
    .line 3099
    .line 3100
    aput-object v2, v1, v4

    .line 3101
    .line 3102
    aget-object v0, v0, v4

    .line 3103
    .line 3104
    array-length v1, v0

    .line 3105
    const/4 v2, 0x0

    .line 3106
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3107
    .line 3108
    aget-object v3, v0, v2

    .line 3109
    .line 3110
    sget-object v5, LOoooOOO/o000O0O0;->Oooo00o:[Ljava/util/HashMap;

    .line 3111
    .line 3112
    aget-object v5, v5, v4

    .line 3113
    .line 3114
    iget v6, v3, LOoooOOO/o000O0;->OooO00o:I

    .line 3115
    .line 3116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v6

    .line 3120
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    sget-object v5, LOoooOOO/o000O0O0;->Oooo0:[Ljava/util/HashMap;

    .line 3124
    .line 3125
    aget-object v5, v5, v4

    .line 3126
    .line 3127
    iget-object v6, v3, LOoooOOO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 3128
    .line 3129
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    add-int/lit8 v2, v2, 0x1

    .line 3133
    .line 3134
    goto :goto_1

    .line 3135
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 3136
    .line 3137
    goto :goto_0

    .line 3138
    :cond_1
    sget-object v0, LOoooOOO/o000O0O0;->Oooo0OO:Ljava/util/HashMap;

    .line 3139
    .line 3140
    sget-object v1, LOoooOOO/o000O0O0;->Oooo00O:[LOoooOOO/o000O0;

    .line 3141
    .line 3142
    const/4 v2, 0x0

    .line 3143
    aget-object v2, v1, v2

    .line 3144
    .line 3145
    iget v2, v2, LOoooOOO/o000O0;->OooO00o:I

    .line 3146
    .line 3147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    const/4 v2, 0x1

    .line 3155
    aget-object v2, v1, v2

    .line 3156
    .line 3157
    iget v2, v2, LOoooOOO/o000O0;->OooO00o:I

    .line 3158
    .line 3159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    move-object/from16 v3, v20

    .line 3164
    .line 3165
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    const/4 v2, 0x2

    .line 3169
    aget-object v2, v1, v2

    .line 3170
    .line 3171
    iget v2, v2, LOoooOOO/o000O0;->OooO00o:I

    .line 3172
    .line 3173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    move-object/from16 v3, v17

    .line 3178
    .line 3179
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    const/4 v2, 0x3

    .line 3183
    aget-object v2, v1, v2

    .line 3184
    .line 3185
    iget v2, v2, LOoooOOO/o000O0;->OooO00o:I

    .line 3186
    .line 3187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    move-object/from16 v3, v34

    .line 3192
    .line 3193
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    const/4 v2, 0x4

    .line 3197
    aget-object v2, v1, v2

    .line 3198
    .line 3199
    iget v2, v2, LOoooOOO/o000O0;->OooO00o:I

    .line 3200
    .line 3201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v2

    .line 3205
    move-object/from16 v3, v33

    .line 3206
    .line 3207
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    const/4 v2, 0x5

    .line 3211
    aget-object v1, v1, v2

    .line 3212
    .line 3213
    iget v1, v1, LOoooOOO/o000O0;->OooO00o:I

    .line 3214
    .line 3215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    move-object/from16 v2, v32

    .line 3220
    .line 3221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    const-string v0, ".*[1-9].*"

    .line 3225
    .line 3226
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3227
    .line 3228
    .line 3229
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3230
    .line 3231
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3232
    .line 3233
    .line 3234
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3235
    .line 3236
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3237
    .line 3238
    .line 3239
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3240
    .line 3241
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3242
    .line 3243
    .line 3244
    return-void

    .line 3245
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    nop

    .line 3277
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOoooOOO/o000O0O0;->Oooo000:[[LOoooOOO/o000O0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LOoooOOO/o000O0O0;->OooO0o0:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v1, p0, LOoooOOO/o000O0O0;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v2, p0, LOoooOOO/o000O0O0;->OooO00o:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-static {v3, v5, v6, v4}, LOoooOOO/o000O;->OooO0OO(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LOoooOOO/o000O0O0;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LOoooOOO/o000O0O0;->OooO00o:Ljava/io/FileDescriptor;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_1
    iput-object v2, p0, LOoooOOO/o000O0O0;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    .line 66
    .line 67
    iput-object v2, p0, LOoooOOO/o000O0O0;->OooO00o:Ljava/io/FileDescriptor;

    .line 68
    .line 69
    :goto_0
    sget-boolean v1, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    :try_start_1
    array-length v4, v0

    .line 74
    if-ge v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v5, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v5, v4, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_1
    nop

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 95
    .line 96
    const/16 v3, 0x1388

    .line 97
    .line 98
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LOoooOOO/o000O0O0;->OooO0o(Ljava/io/BufferedInputStream;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-eq p1, v6, :cond_7

    .line 115
    .line 116
    if-eq p1, v5, :cond_7

    .line 117
    .line 118
    if-eq p1, v4, :cond_7

    .line 119
    .line 120
    if-ne p1, v3, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance p1, LOoooOOO/o000OO0O;

    .line 124
    .line 125
    invoke-direct {p1, v0}, LOoooOOO/o000OO0O;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooO0Oo(LOoooOOO/o000OO0O;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v2, 0x7

    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooO0oO(LOoooOOO/o000OO0O;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/16 v2, 0xa

    .line 146
    .line 147
    if-ne v0, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOO0O(LOoooOOO/o000OO0O;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOO0(LOoooOOO/o000OO0O;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget v0, p0, LOoooOOO/o000O0O0;->OooO0oo:I

    .line 157
    .line 158
    int-to-long v2, v0

    .line 159
    invoke-virtual {p1, v2, v3}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOo0(LOoooOOO/o000O00;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_3
    new-instance p1, LOoooOOO/o000O00;

    .line 167
    .line 168
    invoke-direct {p1, v0}, LOoooOOO/o000O00;-><init>(Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 172
    .line 173
    if-ne v0, v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1, v2, v2}, LOoooOOO/o000O0O0;->OooO0o0(LOoooOOO/o000O00;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-ne v0, v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooO0oo(LOoooOOO/o000O00;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v0, v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooO(LOoooOOO/o000O00;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    if-ne v0, v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOO0o(LOoooOOO/o000O00;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_4
    invoke-virtual {p0}, LOoooOOO/o000O0O0;->OooO00o()V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    :goto_5
    invoke-virtual {p0}, LOoooOOO/o000O0O0;->OooOOOo()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_6
    invoke-virtual {p0}, LOoooOOO/o000O0O0;->OooO00o()V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, LOoooOOO/o000O0O0;->OooOOOo()V

    .line 211
    .line 212
    .line 213
    :cond_c
    throw p1

    .line 214
    :goto_7
    invoke-virtual {p0}, LOoooOOO/o000O0O0;->OooO00o()V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    :goto_8
    return-void

    .line 221
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "inputStream cannot be null"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public static OooOOo0(LOoooOOO/o000O00;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOoooOOO/o000O00;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final OooO(LOoooOOO/o000O00;)V
    .locals 6

    .line 1
    sget-boolean v0, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, LOoooOOO/o000O00;->OooOOO:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, LOoooOOO/o000O00;

    .line 66
    .line 67
    invoke-direct {v3, v2}, LOoooOOO/o000O00;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, LOoooOOO/o000O0O0;->OooO0o0(LOoooOOO/o000O00;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, LOoooOOO/o000O00;->OooOOO:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, LOoooOOO/o000O00;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, LOoooOOO/o000O0O0;->OooOooo:LOoooOOO/o000O0;

    .line 101
    .line 102
    iget v5, v5, LOoooOOO/o000O0;->OooO00o:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LOoooOOO/o000O00;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LOoooOOO/o000O00;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final OooO00o()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, LOoooOOO/o000O0O0;->Oooo0o0:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LOoooOOO/o000O00O;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v0, v7, v6}, LOoooOOO/o000O00O;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooO0OO(Ljava/lang/String;)LOoooOOO/o000O00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, LOoooOOO/o000O0O0;->Oooo0O0:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LOoooOOO/o000O00O;->OooO0o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iget v2, v0, LOoooOOO/o000O00O;->OooO00o:I

    .line 33
    .line 34
    if-eq v2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LOoooOOO/o000O00O;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [LOoooOOO/o000O0Oo;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    iget-wide v3, v2, LOoooOOO/o000O0Oo;->OooO00o:J

    .line 62
    .line 63
    long-to-float v3, v3

    .line 64
    iget-wide v4, v2, LOoooOOO/o000O0Oo;->OooO0O0:J

    .line 65
    .line 66
    long-to-float v2, v4

    .line 67
    div-float/2addr v3, v2

    .line 68
    float-to-int v2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    iget-wide v3, v2, LOoooOOO/o000O0Oo;->OooO00o:J

    .line 79
    .line 80
    long-to-float v3, v3

    .line 81
    iget-wide v4, v2, LOoooOOO/o000O0Oo;->OooO0O0:J

    .line 82
    .line 83
    long-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-int v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aget-object p1, p1, v1

    .line 94
    .line 95
    iget-wide v2, p1, LOoooOOO/o000O0Oo;->OooO00o:J

    .line 96
    .line 97
    long-to-float v2, v2

    .line 98
    iget-wide v3, p1, LOoooOOO/o000O0Oo;->OooO0O0:J

    .line 99
    .line 100
    long-to-float p1, v3

    .line 101
    div-float/2addr v2, p1

    .line 102
    float-to-int p1, v2

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v0, v1

    .line 108
    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LOoooOOO/o000O00O;->OooO0Oo(Ljava/nio/ByteOrder;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final OooO0OO(Ljava/lang/String;)LOoooOOO/o000O00O;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LOoooOOO/o000O0O0;->Oooo000:[[LOoooOOO/o000O0;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LOoooOOO/o000O00O;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final OooO0Oo(LOoooOOO/o000OO0O;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_d

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, LOoooOOO/o000Oo0;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LOoooOOO/o000Oo0;-><init>(LOoooOOO/o000OO0O;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LOoooOOO/o000OO00;->OooO00o(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v4, 0x6

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 211
    .line 212
    sget-object v0, LOoooOOO/o000O0O0;->Oooo0o:[B

    .line 213
    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-array v0, v3, [B

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 227
    .line 228
    iput v2, p0, LOoooOOO/o000O0O0;->OooO0oo:I

    .line 229
    .line 230
    invoke-virtual {p0, v7, v0}, LOoooOOO/o000O0O0;->OooOOo(I[B)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v0, "Can\'t read exif"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "Invalid identifier"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Can\'t read identifier"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid exif length"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final OooO0o(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, LOoooOOO/o000O0O0;->OooOOOO:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_1d

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1c

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1b

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1a

    .line 51
    .line 52
    :try_start_0
    new-instance v6, LOoooOOO/o000O00;

    .line 53
    .line 54
    invoke-direct {v6, v3}, LOoooOOO/o000O00;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, LOoooOOO/o000O00;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, LOoooOOO/o000O0O0;->OooOOOo:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x8

    .line 81
    .line 82
    const-wide/16 v12, 0x1

    .line 83
    .line 84
    cmp-long v14, v8, v12

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, LOoooOOO/o000O00;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v14, 0x10

    .line 93
    .line 94
    cmp-long v16, v8, v14

    .line 95
    .line 96
    if-gez v16, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_7

    .line 104
    :cond_2
    move-wide v14, v10

    .line 105
    :cond_3
    int-to-long v4, v2

    .line 106
    cmp-long v2, v8, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    move-wide v8, v4

    .line 111
    :cond_4
    sub-long/2addr v8, v14

    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-array v2, v7, [B

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    const-wide/16 v14, 0x4

    .line 124
    .line 125
    div-long v14, v8, v14

    .line 126
    .line 127
    cmp-long v17, v4, v14

    .line 128
    .line 129
    if-gez v17, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v14, v7, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object v14, LOoooOOO/o000O0O0;->OooOOo0:[B

    .line 144
    .line 145
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v14, LOoooOOO/o000O0O0;->OooOOo:[B

    .line 154
    .line 155
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    return v0

    .line 172
    :cond_a
    :goto_5
    add-long/2addr v4, v12

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    nop

    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw v0

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, LOoooOOO/o000O00;

    .line 190
    .line 191
    invoke-direct {v2, v3}, LOoooOOO/o000O00;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {v2}, LOoooOOO/o000O0O0;->OooOOo0(LOoooOOO/o000O00;)Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    iput-object v4, v2, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2}, LOoooOOO/o000O00;->readShort()S

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    const/16 v5, 0x4f52

    .line 207
    .line 208
    if-eq v4, v5, :cond_e

    .line 209
    .line 210
    const/16 v5, 0x5352

    .line 211
    .line 212
    if-ne v4, v5, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 218
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    return v0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v5, v2

    .line 227
    goto :goto_b

    .line 228
    :catch_2
    nop

    .line 229
    goto :goto_c

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_b

    .line 233
    :catch_3
    nop

    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_c

    .line 236
    :goto_b
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f
    throw v0

    .line 242
    :goto_c
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_10
    :try_start_5
    new-instance v2, LOoooOOO/o000O00;

    .line 248
    .line 249
    invoke-direct {v2, v3}, LOoooOOO/o000O00;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 250
    .line 251
    .line 252
    :try_start_6
    invoke-static {v2}, LOoooOOO/o000O0O0;->OooOOo0(LOoooOOO/o000O00;)Ljava/nio/ByteOrder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v1, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    iput-object v4, v2, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v2}, LOoooOOO/o000O00;->readShort()S

    .line 261
    .line 262
    .line 263
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 264
    const/16 v5, 0x55

    .line 265
    .line 266
    if-ne v4, v5, :cond_11

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_11
    const/4 v4, 0x0

    .line 271
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    return v0

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v5, v2

    .line 281
    goto :goto_e

    .line 282
    :catch_4
    nop

    .line 283
    move-object v5, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_5
    nop

    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_f

    .line 291
    :goto_e
    if-eqz v5, :cond_12

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_12
    throw v0

    .line 297
    :goto_f
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_13
    const/4 v2, 0x0

    .line 303
    :goto_10
    sget-object v4, LOoooOOO/o000O0O0;->OooOo0:[B

    .line 304
    .line 305
    array-length v5, v4

    .line 306
    if-ge v2, v5, :cond_19

    .line 307
    .line 308
    aget-byte v5, v3, v2

    .line 309
    .line 310
    aget-byte v4, v4, v2

    .line 311
    .line 312
    if-eq v5, v4, :cond_18

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_11
    sget-object v4, LOoooOOO/o000O0O0;->OooOoO0:[B

    .line 316
    .line 317
    array-length v5, v4

    .line 318
    if-ge v2, v5, :cond_15

    .line 319
    .line 320
    aget-byte v5, v3, v2

    .line 321
    .line 322
    aget-byte v4, v4, v2

    .line 323
    .line 324
    if-eq v5, v4, :cond_14

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_15
    const/4 v2, 0x0

    .line 331
    :goto_12
    sget-object v5, LOoooOOO/o000O0O0;->OooOoO:[B

    .line 332
    .line 333
    array-length v6, v5

    .line 334
    if-ge v2, v6, :cond_17

    .line 335
    .line 336
    array-length v6, v4

    .line 337
    add-int/2addr v6, v2

    .line 338
    add-int/2addr v6, v7

    .line 339
    aget-byte v6, v3, v6

    .line 340
    .line 341
    aget-byte v5, v5, v2

    .line 342
    .line 343
    if-eq v6, v5, :cond_16

    .line 344
    .line 345
    :goto_13
    return v0

    .line 346
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_17
    const/16 v0, 0xe

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_19
    const/16 v0, 0xd

    .line 356
    .line 357
    return v0

    .line 358
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_1b
    const/16 v0, 0x9

    .line 363
    .line 364
    return v0

    .line 365
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1d
    return v7
.end method

.method public final OooO0o0(LOoooOOO/o000O00;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_18

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_17

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x2

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_16

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    and-int/lit16 v8, v7, 0xff

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v8, -0x27

    .line 55
    .line 56
    if-eq v7, v8, :cond_15

    .line 57
    .line 58
    const/16 v8, -0x26

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v9, v8, -0x2

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    and-int/lit16 v11, v7, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v11, "Invalid length"

    .line 80
    .line 81
    if-ltz v9, :cond_14

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, -0x1f

    .line 85
    .line 86
    iget-object v14, v0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 87
    .line 88
    if-eq v7, v13, :cond_9

    .line 89
    .line 90
    const/4 v13, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v7, v13, :cond_6

    .line 93
    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v7, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    packed-switch v7, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    packed-switch v7, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v1, v15}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 109
    .line 110
    .line 111
    aget-object v7, v14, v2

    .line 112
    .line 113
    if-eq v2, v10, :cond_4

    .line 114
    .line 115
    const-string v9, "ImageLength"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 119
    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-long v12, v12

    .line 125
    iget-object v15, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v12, v13, v15}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    aget-object v7, v14, v2

    .line 135
    .line 136
    if-eq v2, v10, :cond_5

    .line 137
    .line 138
    const-string v9, "ImageWidth"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 142
    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    iget-object v10, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-static {v12, v13, v10}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v8, -0x7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    new-array v7, v9, [B

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, v9, :cond_8

    .line 168
    .line 169
    const-string v8, "UserComment"

    .line 170
    .line 171
    invoke-virtual {v0, v8}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    aget-object v9, v14, v15

    .line 178
    .line 179
    new-instance v10, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v13, LOoooOOO/o000O0O0;->Oooo0o0:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {v10, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "\u0000"

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v10, LOoooOOO/o000O00O;

    .line 197
    .line 198
    array-length v13, v7

    .line 199
    invoke-direct {v10, v7, v4, v13}, LOoooOOO/o000O00O;-><init>([BII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "Invalid exif"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    new-array v7, v9, [B

    .line 217
    .line 218
    invoke-virtual {v1, v7}, LOoooOOO/o000O00;->readFully([B)V

    .line 219
    .line 220
    .line 221
    add-int v8, v5, v9

    .line 222
    .line 223
    sget-object v10, LOoooOOO/o000O0O0;->Oooo0o:[B

    .line 224
    .line 225
    if-nez v10, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    array-length v13, v10

    .line 229
    if-ge v9, v13, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const/4 v13, 0x0

    .line 233
    :goto_4
    array-length v15, v10

    .line 234
    if-ge v13, v15, :cond_11

    .line 235
    .line 236
    aget-byte v15, v7, v13

    .line 237
    .line 238
    aget-byte v4, v10, v13

    .line 239
    .line 240
    if-eq v15, v4, :cond_10

    .line 241
    .line 242
    :goto_5
    sget-object v4, LOoooOOO/o000O0O0;->Oooo0oO:[B

    .line 243
    .line 244
    if-nez v4, :cond_c

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    array-length v10, v4

    .line 248
    if-ge v9, v10, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/4 v10, 0x0

    .line 252
    :goto_6
    array-length v13, v4

    .line 253
    if-ge v10, v13, :cond_f

    .line 254
    .line 255
    aget-byte v13, v7, v10

    .line 256
    .line 257
    aget-byte v15, v4, v10

    .line 258
    .line 259
    if-eq v13, v15, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    array-length v10, v4

    .line 266
    add-int/2addr v5, v10

    .line 267
    array-length v4, v4

    .line 268
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v7, "Xmp"

    .line 273
    .line 274
    invoke-virtual {v0, v7}, LOoooOOO/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_12

    .line 279
    .line 280
    aget-object v9, v14, v12

    .line 281
    .line 282
    new-instance v10, LOoooOOO/o000O00O;

    .line 283
    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    array-length v13, v4

    .line 287
    int-to-long v14, v5

    .line 288
    move-object/from16 v16, v10

    .line 289
    .line 290
    move-wide/from16 v17, v14

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    move/from16 v21, v13

    .line 295
    .line 296
    invoke-direct/range {v16 .. v21}, LOoooOOO/o000O00O;-><init>(J[BII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    goto :goto_4

    .line 307
    :cond_11
    array-length v4, v10

    .line 308
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    add-int v5, p2, v5

    .line 313
    .line 314
    array-length v7, v10

    .line 315
    add-int/2addr v5, v7

    .line 316
    iput v5, v0, LOoooOOO/o000O0O0;->OooO0oo:I

    .line 317
    .line 318
    invoke-virtual {v0, v2, v4}, LOoooOOO/o000O0O0;->OooOOo(I[B)V

    .line 319
    .line 320
    .line 321
    new-instance v5, LOoooOOO/o000O00;

    .line 322
    .line 323
    invoke-direct {v5, v4}, LOoooOOO/o000O00;-><init>([B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, LOoooOOO/o000O0O0;->OooOo0(LOoooOOO/o000O00;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    :goto_7
    move v5, v8

    .line 330
    goto :goto_3

    .line 331
    :goto_8
    if-ltz v9, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1, v9}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v5, v9

    .line 337
    const/4 v4, 0x2

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_15
    :goto_9
    iget-object v2, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    iput-object v2, v1, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Invalid marker:"

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    and-int/lit16 v3, v7, 0xff

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    and-int/lit16 v3, v4, 0xff

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    and-int/lit16 v3, v4, 0xff

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(LOoooOOO/o000OO0O;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOO0(LOoooOOO/o000OO0O;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOoooOOO/o000O00O;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LOoooOOO/o000OO0O;

    .line 20
    .line 21
    iget-object v1, v1, LOoooOOO/o000O00O;->OooO0Oo:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LOoooOOO/o000OO0O;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LOoooOOO/o000O0O0;->OooOOoo:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LOoooOOO/o000O00;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LOoooOOO/o000O0O0;->OooOo00:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LOoooOOO/o000O00;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LOoooOOO/o000O0O0;->OooOOoo(LOoooOOO/o000OO0O;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LOoooOOO/o000O00O;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LOoooOOO/o000O00O;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LOoooOOO/o000O00O;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LOoooOOO/o000O00O;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final OooO0oo(LOoooOOO/o000O00;)V
    .locals 5

    .line 1
    sget-boolean v0, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LOoooOOO/o000O0O0;->OooOo0:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LOoooOOO/o000O00;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LOoooOOO/o000O0O0;->OooOo0o:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, LOoooOOO/o000O0O0;->OooOo:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, LOoooOOO/o000O0O0;->OooOo0O:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LOoooOOO/o000O00;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v4, v3

    .line 100
    if-ne v4, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, LOoooOOO/o000O0O0;->OooO0oo:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, LOoooOOO/o000O0O0;->OooOOo(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LOoooOOO/o000O0O0;->OooOo()V

    .line 109
    .line 110
    .line 111
    new-instance p1, LOoooOOO/o000O00;

    .line 112
    .line 113
    invoke-direct {p1, v2}, LOoooOOO/o000O00;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOo0(LOoooOOO/o000O00;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", calculated CRC value: "

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lo0ooOoO/OooOo;->OooO00o([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v0, "Encountered corrupt PNG file."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final OooOO0(LOoooOOO/o000OO0O;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOOOO(LOoooOOO/o000O00;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LOoooOOO/o000O0O0;->OooOOoo(LOoooOOO/o000OO0O;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LOoooOOO/o000O0O0;->OooOo0o(LOoooOOO/o000OO0O;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LOoooOOO/o000O0O0;->OooOo0o(LOoooOOO/o000OO0O;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LOoooOOO/o000O0O0;->OooOo0o(LOoooOOO/o000OO0O;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LOoooOOO/o000O0O0;->OooOo()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LOoooOOO/o000O00O;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LOoooOOO/o000OO0O;

    .line 44
    .line 45
    iget-object v1, v1, LOoooOOO/o000O00O;->OooO0Oo:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LOoooOOO/o000OO0O;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LOoooOOO/o000O0O0;->OooOOoo(LOoooOOO/o000OO0O;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LOoooOOO/o000O00O;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final OooOO0O(LOoooOOO/o000OO0O;)V
    .locals 5

    .line 1
    sget-boolean v0, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOO0(LOoooOOO/o000OO0O;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOoooOOO/o000O00O;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LOoooOOO/o000O00;

    .line 27
    .line 28
    iget-object v3, v1, LOoooOOO/o000O00O;->OooO0Oo:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, LOoooOOO/o000O00;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, LOoooOOO/o000O00O;->OooO0OO:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, LOoooOOO/o000O0O0;->OooO0o0(LOoooOOO/o000O00;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LOoooOOO/o000O00O;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LOoooOOO/o000O00O;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final OooOO0o(LOoooOOO/o000O00;)V
    .locals 5

    .line 1
    sget-boolean v0, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LOoooOOO/o000O0O0;->OooOoO0:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LOoooOOO/o000O00;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, LOoooOOO/o000O0O0;->OooOoO:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, LOoooOOO/o000O00;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, LOoooOOO/o000O0O0;->OooOoOO:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, LOoooOOO/o000O0O0;->OooO0oo:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, LOoooOOO/o000O0O0;->OooOOo(I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LOoooOOO/o000O00;

    .line 71
    .line 72
    invoke-direct {p1, v0}, LOoooOOO/o000O00;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LOoooOOO/o000O0O0;->OooOo0(LOoooOOO/o000O00;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lo0ooOoO/OooOo;->OooO00o([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered corrupt WebP file."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final OooOOO(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOoooOOO/o000O00O;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LOoooOOO/o000O00O;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final OooOOO0(LOoooOOO/o000O00;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOoooOOO/o000O00O;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LOoooOOO/o000O00O;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LOoooOOO/o000O0O0;->OooO:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0O0:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO00o:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final OooOOOO(LOoooOOO/o000O00;)V
    .locals 3

    .line 1
    invoke-static {p1}, LOoooOOO/o000O0O0;->OooOOo0(LOoooOOO/o000O00;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LOoooOOO/o000O00;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LOoooOOO/o000O00;->OooO0Oo(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final OooOOOo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LOoooOOO/o000O00O;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LOoooOOO/o000O00O;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LOoooOOO/o000O00O;->OooO0o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final OooOOo(I[B)V
    .locals 1

    .line 1
    new-instance v0, LOoooOOO/o000OO0O;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LOoooOOO/o000OO0O;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LOoooOOO/o000O0O0;->OooOOOO(LOoooOOO/o000O00;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LOoooOOO/o000O0O0;->OooOOoo(LOoooOOO/o000OO0O;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooOOoo(LOoooOOO/o000OO0O;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LOoooOOO/o000O00;->OooOOO:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LOoooOOO/o000O0O0;->OooO0o0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    sget-boolean v8, LOoooOOO/o000O0O0;->OooOO0o:Z

    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    iget-object v12, v0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v6, v3, :cond_25

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v1, LOoooOOO/o000O00;->OooOOO:I

    .line 47
    .line 48
    move/from16 v23, v6

    .line 49
    .line 50
    int-to-long v5, v11

    .line 51
    const-wide/16 v18, 0x4

    .line 52
    .line 53
    add-long v5, v5, v18

    .line 54
    .line 55
    sget-object v11, LOoooOOO/o000O0O0;->Oooo00o:[Ljava/util/HashMap;

    .line 56
    .line 57
    aget-object v11, v11, v2

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LOoooOOO/o000O0;

    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    aput-object v24, v9, v22

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    aput-object v24, v9, v7

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    iget-object v7, v11, LOoooOOO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const/16 v21, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    aput-object v7, v9, v21

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v9, v13

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v20, 0x4

    .line 110
    .line 111
    aput-object v7, v9, v20

    .line 112
    .line 113
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 114
    .line 115
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v9, 0x7

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    :cond_3
    :goto_3
    move/from16 v25, v3

    .line 122
    .line 123
    :cond_4
    :goto_4
    move-object v13, v4

    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    if-lez v15, :cond_3

    .line 129
    .line 130
    sget-object v7, LOoooOOO/o000O0O0;->OooOoo:[I

    .line 131
    .line 132
    array-length v13, v7

    .line 133
    if-lt v15, v13, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v13, v11, LOoooOOO/o000O0;->OooO0OO:I

    .line 137
    .line 138
    if-eq v13, v9, :cond_8

    .line 139
    .line 140
    if-ne v15, v9, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eq v13, v15, :cond_8

    .line 144
    .line 145
    iget v9, v11, LOoooOOO/o000O0;->OooO0Oo:I

    .line 146
    .line 147
    if-ne v9, v15, :cond_9

    .line 148
    .line 149
    :cond_8
    :goto_5
    move/from16 v25, v3

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move/from16 v25, v3

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    if-eq v13, v3, :cond_a

    .line 156
    .line 157
    if-ne v9, v3, :cond_b

    .line 158
    .line 159
    :cond_a
    const/4 v3, 0x3

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/16 v3, 0x9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_6
    if-ne v15, v3, :cond_b

    .line 165
    .line 166
    :goto_7
    const/4 v3, 0x7

    .line 167
    goto :goto_9

    .line 168
    :goto_8
    if-eq v13, v3, :cond_c

    .line 169
    .line 170
    if-ne v9, v3, :cond_d

    .line 171
    .line 172
    :cond_c
    const/16 v3, 0x8

    .line 173
    .line 174
    if-ne v15, v3, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    const/16 v3, 0xc

    .line 178
    .line 179
    if-eq v13, v3, :cond_e

    .line 180
    .line 181
    if-ne v9, v3, :cond_f

    .line 182
    .line 183
    :cond_e
    const/16 v3, 0xb

    .line 184
    .line 185
    if-ne v15, v3, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-eqz v8, :cond_4

    .line 189
    .line 190
    sget-object v3, LOoooOOO/o000O0O0;->OooOoo0:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v3, v3, v15

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_9
    if-ne v15, v3, :cond_10

    .line 196
    .line 197
    move v15, v13

    .line 198
    :cond_10
    move-object v13, v4

    .line 199
    int-to-long v3, v10

    .line 200
    aget v7, v7, v15

    .line 201
    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    int-to-long v7, v7

    .line 205
    mul-long v3, v3, v7

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    cmp-long v9, v3, v7

    .line 210
    .line 211
    if-ltz v9, :cond_12

    .line 212
    .line 213
    const-wide/32 v7, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long v9, v3, v7

    .line 217
    .line 218
    if-lez v9, :cond_11

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_11
    const/4 v7, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_12
    :goto_a
    const/4 v7, 0x0

    .line 224
    goto :goto_c

    .line 225
    :goto_b
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_c
    if-nez v7, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1, v5, v6}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 231
    .line 232
    .line 233
    move-object v8, v13

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_13
    const-string v7, "Compression"

    .line 237
    .line 238
    cmp-long v8, v3, v18

    .line 239
    .line 240
    if-lez v8, :cond_16

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget v9, v0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 247
    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    const/4 v13, 0x7

    .line 251
    if-ne v9, v13, :cond_14

    .line 252
    .line 253
    iget-object v9, v11, LOoooOOO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 254
    .line 255
    const-string v13, "MakerNote"

    .line 256
    .line 257
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_15

    .line 262
    .line 263
    iput v8, v0, LOoooOOO/o000O0O0;->OooO:I

    .line 264
    .line 265
    :cond_14
    move-wide/from16 v27, v3

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_15
    const/4 v9, 0x6

    .line 269
    if-ne v2, v9, :cond_14

    .line 270
    .line 271
    const-string v13, "ThumbnailImage"

    .line 272
    .line 273
    iget-object v9, v11, LOoooOOO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    iput v8, v0, LOoooOOO/o000O0O0;->OooOO0:I

    .line 282
    .line 283
    iput v10, v0, LOoooOOO/o000O0O0;->OooOO0O:I

    .line 284
    .line 285
    iget-object v9, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    const/4 v13, 0x6

    .line 288
    invoke-static {v13, v9}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget v13, v0, LOoooOOO/o000O0O0;->OooOO0:I

    .line 293
    .line 294
    move-wide/from16 v27, v3

    .line 295
    .line 296
    int-to-long v2, v13

    .line 297
    iget-object v4, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-static {v2, v3, v4}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v3, v0, LOoooOOO/o000O0O0;->OooOO0O:I

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    iget-object v13, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-static {v3, v4, v13}, LOoooOOO/o000O00O;->OooO00o(JLjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v4, 0x4

    .line 313
    aget-object v13, v12, v4

    .line 314
    .line 315
    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    aget-object v9, v12, v4

    .line 319
    .line 320
    const-string v13, "JPEGInterchangeFormat"

    .line 321
    .line 322
    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    aget-object v2, v12, v4

    .line 326
    .line 327
    const-string v4, "JPEGInterchangeFormatLength"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_d
    int-to-long v2, v8

    .line 333
    invoke-virtual {v1, v2, v3}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_16
    move-wide/from16 v27, v3

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    :goto_e
    sget-object v2, LOoooOOO/o000O0O0;->Oooo0OO:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v2, :cond_1e

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    if-eq v15, v3, :cond_1a

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    if-eq v15, v3, :cond_19

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    if-eq v15, v3, :cond_18

    .line 364
    .line 365
    const/16 v3, 0x9

    .line 366
    .line 367
    if-eq v15, v3, :cond_17

    .line 368
    .line 369
    const/16 v3, 0xd

    .line 370
    .line 371
    if-eq v15, v3, :cond_17

    .line 372
    .line 373
    const-wide/16 v3, -0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_17
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_f
    int-to-long v3, v3

    .line 381
    goto :goto_10

    .line 382
    :cond_18
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readShort()S

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_f

    .line 387
    :cond_19
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-long v3, v3

    .line 392
    const-wide v7, 0xffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long/2addr v3, v7

    .line 398
    goto :goto_10

    .line 399
    :cond_1a
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readUnsignedShort()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_f

    .line 404
    :goto_10
    if-eqz v26, :cond_1b

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    new-array v7, v7, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v9, 0x0

    .line 414
    aput-object v8, v7, v9

    .line 415
    .line 416
    iget-object v8, v11, LOoooOOO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    aput-object v8, v7, v9

    .line 420
    .line 421
    const-string v8, "Offset: %d, tagName: %s"

    .line 422
    .line 423
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    :cond_1b
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    cmp-long v9, v3, v7

    .line 429
    .line 430
    if-lez v9, :cond_1c

    .line 431
    .line 432
    long-to-int v7, v3

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v8, v18

    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v1, v3, v4}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v0, v1, v2}, LOoooOOO/o000O0O0;->OooOOoo(LOoooOOO/o000OO0O;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1c
    move-object/from16 v8, v18

    .line 457
    .line 458
    :cond_1d
    :goto_11
    invoke-virtual {v1, v5, v6}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_12

    .line 462
    .line 463
    :cond_1e
    move-object/from16 v8, v18

    .line 464
    .line 465
    iget v2, v1, LOoooOOO/o000O00;->OooOOO:I

    .line 466
    .line 467
    iget v3, v0, LOoooOOO/o000O0O0;->OooO0oo:I

    .line 468
    .line 469
    add-int/2addr v2, v3

    .line 470
    move-wide/from16 v3, v27

    .line 471
    .line 472
    long-to-int v4, v3

    .line 473
    new-array v3, v4, [B

    .line 474
    .line 475
    invoke-virtual {v1, v3}, LOoooOOO/o000O00;->readFully([B)V

    .line 476
    .line 477
    .line 478
    new-instance v4, LOoooOOO/o000O00O;

    .line 479
    .line 480
    int-to-long v13, v2

    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    move-wide/from16 v17, v13

    .line 484
    .line 485
    move-object/from16 v19, v3

    .line 486
    .line 487
    move/from16 v20, v15

    .line 488
    .line 489
    move/from16 v21, v10

    .line 490
    .line 491
    invoke-direct/range {v16 .. v21}, LOoooOOO/o000O00O;-><init>(J[BII)V

    .line 492
    .line 493
    .line 494
    aget-object v2, v12, p2

    .line 495
    .line 496
    iget-object v3, v11, LOoooOOO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v2, "DNGVersion"

    .line 502
    .line 503
    iget-object v3, v11, LOoooOOO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    iput v2, v0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 513
    .line 514
    :cond_1f
    const-string v2, "Make"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_20

    .line 521
    .line 522
    const-string v2, "Model"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_21

    .line 529
    .line 530
    :cond_20
    iget-object v2, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, LOoooOOO/o000O00O;->OooO0o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v9, "PENTAX"

    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_22

    .line 543
    .line 544
    :cond_21
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_23

    .line 549
    .line 550
    iget-object v2, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const v3, 0xffff

    .line 557
    .line 558
    .line 559
    if-ne v2, v3, :cond_23

    .line 560
    .line 561
    :cond_22
    const/16 v2, 0x8

    .line 562
    .line 563
    iput v2, v0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 564
    .line 565
    :cond_23
    iget v2, v1, LOoooOOO/o000O00;->OooOOO:I

    .line 566
    .line 567
    int-to-long v2, v2

    .line 568
    cmp-long v4, v2, v5

    .line 569
    .line 570
    if-eqz v4, :cond_24

    .line 571
    .line 572
    invoke-virtual {v1, v5, v6}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 573
    .line 574
    .line 575
    :cond_24
    :goto_12
    add-int/lit8 v6, v23, 0x1

    .line 576
    .line 577
    int-to-short v6, v6

    .line 578
    move/from16 v2, p2

    .line 579
    .line 580
    move-object v4, v8

    .line 581
    move/from16 v3, v25

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_25
    move/from16 v26, v8

    .line 586
    .line 587
    move-object v8, v4

    .line 588
    invoke-virtual/range {p1 .. p1}, LOoooOOO/o000O00;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v26, :cond_26

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    new-array v3, v3, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/4 v5, 0x0

    .line 602
    aput-object v4, v3, v5

    .line 603
    .line 604
    const-string v4, "nextIfdOffset: %d"

    .line 605
    .line 606
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    :cond_26
    int-to-long v3, v2

    .line 610
    const-wide/16 v5, 0x0

    .line 611
    .line 612
    cmp-long v7, v3, v5

    .line 613
    .line 614
    if-lez v7, :cond_28

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_28

    .line 625
    .line 626
    invoke-virtual {v1, v3, v4}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x4

    .line 630
    aget-object v3, v12, v2

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_27

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, LOoooOOO/o000O0O0;->OooOOoo(LOoooOOO/o000OO0O;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_27
    aget-object v2, v12, v9

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_28

    .line 649
    .line 650
    invoke-virtual {v0, v1, v9}, LOoooOOO/o000O0O0;->OooOOoo(LOoooOOO/o000OO0O;I)V

    .line 651
    .line 652
    .line 653
    :cond_28
    :goto_13
    return-void
.end method

.method public final OooOo()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LOoooOOO/o000O0O0;->OooOo0O(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LOoooOOO/o000O0O0;->OooOo0O(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LOoooOOO/o000O0O0;->OooOo0O(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LOoooOOO/o000O00O;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LOoooOOO/o000O00O;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LOoooOOO/o000O0O0;->OooOOO(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LOoooOOO/o000O0O0;->OooOOO(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, LOoooOOO/o000O0O0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final OooOo0(LOoooOOO/o000O00;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LOoooOOO/o000O00O;

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    iget-object v4, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, LOoooOOO/o000O0O0;->OooOOO0(LOoooOOO/o000O00;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LOoooOOO/o000O00O;

    .line 49
    .line 50
    if-eqz v3, :cond_f

    .line 51
    .line 52
    iget-object v6, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, LOoooOOO/o000O00O;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [I

    .line 59
    .line 60
    sget-object v6, LOoooOOO/o000O0O0;->OooOOO0:[I

    .line 61
    .line 62
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v7, v0, LOoooOOO/o000O0O0;->OooO0OO:I

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-ne v7, v8, :cond_f

    .line 73
    .line 74
    const-string v7, "PhotometricInterpretation"

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LOoooOOO/o000O00O;

    .line 81
    .line 82
    if-eqz v7, :cond_f

    .line 83
    .line 84
    iget-object v8, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v4, :cond_3

    .line 91
    .line 92
    sget-object v8, LOoooOOO/o000O0O0;->OooOOO:[I

    .line 93
    .line 94
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    :cond_3
    if-ne v7, v5, :cond_f

    .line 101
    .line 102
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LOoooOOO/o000O00O;

    .line 115
    .line 116
    const-string v5, "StripByteCounts"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LOoooOOO/o000O00O;

    .line 123
    .line 124
    if-eqz v3, :cond_f

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    iget-object v5, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, LOoooOOO/o000O00O;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/io/Serializable;

    .line 135
    .line 136
    invoke-static {v3}, Lo0ooOoO/OooOo;->OooO0o0(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LOoooOOO/o000O00O;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/io/Serializable;

    .line 147
    .line 148
    invoke-static {v2}, Lo0ooOoO/OooOo;->OooO0o0(Ljava/io/Serializable;)[J

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    array-length v5, v3

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    if-eqz v2, :cond_f

    .line 160
    .line 161
    array-length v5, v2

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    array-length v5, v3

    .line 166
    array-length v6, v2

    .line 167
    if-eq v5, v6, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    array-length v5, v2

    .line 171
    const/4 v6, 0x0

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_1
    if-ge v9, v5, :cond_8

    .line 176
    .line 177
    aget-wide v10, v2, v9

    .line 178
    .line 179
    add-long/2addr v7, v10

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    long-to-int v5, v7

    .line 184
    new-array v5, v5, [B

    .line 185
    .line 186
    iput-boolean v4, v0, LOoooOOO/o000O0O0;->OooO0oO:Z

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_2
    array-length v10, v3

    .line 192
    if-ge v7, v10, :cond_d

    .line 193
    .line 194
    aget-wide v10, v3, v7

    .line 195
    .line 196
    long-to-int v11, v10

    .line 197
    aget-wide v12, v2, v7

    .line 198
    .line 199
    long-to-int v10, v12

    .line 200
    array-length v12, v3

    .line 201
    sub-int/2addr v12, v4

    .line 202
    if-ge v7, v12, :cond_9

    .line 203
    .line 204
    add-int v12, v11, v10

    .line 205
    .line 206
    int-to-long v12, v12

    .line 207
    add-int/lit8 v14, v7, 0x1

    .line 208
    .line 209
    aget-wide v14, v3, v14

    .line 210
    .line 211
    cmp-long v16, v12, v14

    .line 212
    .line 213
    if-eqz v16, :cond_9

    .line 214
    .line 215
    iput-boolean v6, v0, LOoooOOO/o000O0O0;->OooO0oO:Z

    .line 216
    .line 217
    :cond_9
    sub-int/2addr v11, v8

    .line 218
    if-gez v11, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    int-to-long v12, v11

    .line 222
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    cmp-long v16, v14, v12

    .line 227
    .line 228
    if-eqz v16, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    add-int/2addr v8, v11

    .line 232
    new-array v11, v10, [B

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eq v12, v10, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    add-int/2addr v8, v10

    .line 242
    invoke-static {v11, v6, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v9, v10

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    iget-boolean v1, v0, LOoooOOO/o000O0O0;->OooO0oO:Z

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    aget-wide v1, v3, v6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-virtual {v0, v1, v2}, LOoooOOO/o000O0O0;->OooOOO0(LOoooOOO/o000O00;Ljava/util/HashMap;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_3
    return-void
.end method

.method public final OooOo00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final OooOo0O(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LOoooOOO/o000O00O;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LOoooOOO/o000O00O;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LOoooOOO/o000O00O;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LOoooOOO/o000O00O;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final OooOo0o(LOoooOOO/o000OO0O;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LOoooOOO/o000O0O0;->OooO0Oo:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LOoooOOO/o000O00O;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOoooOOO/o000O00O;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LOoooOOO/o000O00O;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LOoooOOO/o000O00O;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LOoooOOO/o000O00O;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LOoooOOO/o000O00O;->OooO00o:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LOoooOOO/o000O00O;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LOoooOOO/o000O0Oo;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, LOoooOOO/o000O00O;->OooO0O0(LOoooOOO/o000O0Oo;Ljava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, v2}, LOoooOOO/o000O00O;->OooO0O0(LOoooOOO/o000O0Oo;Ljava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, LOoooOOO/o000O00O;->OooO0oO(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 117
    .line 118
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v1, v2}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v2}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 133
    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object p2, v0, p2

    .line 138
    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    if-eqz v2, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v4, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-le v1, p1, :cond_8

    .line 181
    .line 182
    if-le v2, v3, :cond_8

    .line 183
    .line 184
    sub-int/2addr v1, p1

    .line 185
    sub-int/2addr v2, v3

    .line 186
    iget-object p1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    invoke-static {v1, p1}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v2, v1}, LOoooOOO/o000O00O;->OooO0OO(ILjava/nio/ByteOrder;)LOoooOOO/o000O00O;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aget-object v2, v0, p2

    .line 199
    .line 200
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object p1, v0, p2

    .line 204
    .line 205
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    aget-object v1, v0, p2

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LOoooOOO/o000O00O;

    .line 216
    .line 217
    aget-object v2, v0, p2

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LOoooOOO/o000O00O;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    :cond_7
    aget-object v1, v0, p2

    .line 230
    .line 231
    const-string v2, "JPEGInterchangeFormat"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LOoooOOO/o000O00O;

    .line 238
    .line 239
    aget-object v0, v0, p2

    .line 240
    .line 241
    const-string v2, "JPEGInterchangeFormatLength"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LOoooOOO/o000O00O;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, LOoooOOO/o000O0O0;->OooO0o:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, LOoooOOO/o000O00O;->OooO0o0(Ljava/nio/ByteOrder;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-long v2, v0

    .line 266
    invoke-virtual {p1, v2, v3}, LOoooOOO/o000OO0O;->OooOO0(J)V

    .line 267
    .line 268
    .line 269
    new-array v1, v1, [B

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 272
    .line 273
    .line 274
    new-instance p1, LOoooOOO/o000O00;

    .line 275
    .line 276
    invoke-direct {p1, v1}, LOoooOOO/o000O00;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v0, p2}, LOoooOOO/o000O0O0;->OooO0o0(LOoooOOO/o000O00;II)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    return-void
.end method
