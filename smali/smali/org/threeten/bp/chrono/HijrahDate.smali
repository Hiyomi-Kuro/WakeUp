.class public final Lorg/threeten/bp/chrono/HijrahDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/HijrahDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE_OF_ERA:I = 0x270f

.field public static final MIN_VALUE_OF_ERA:I = 0x1

.field public static final OooOo:[I

.field public static final OooOo0:[I

.field public static final OooOo00:[I

.field public static final OooOo0O:[I

.field public static final OooOo0o:[I

.field public static final OooOoO:[I

.field public static final OooOoO0:[I

.field public static final OooOoOO:[I

.field public static final OooOoo:Ljava/lang/String;

.field public static final OooOoo0:C

.field public static final OooOooO:Ljava/lang/String;

.field public static final OooOooo:Ljava/util/HashMap;

.field public static final Oooo:[Ljava/lang/Integer;

.field public static final Oooo0:[Ljava/lang/Integer;

.field public static final Oooo000:Ljava/util/HashMap;

.field public static final Oooo00O:Ljava/util/HashMap;

.field public static final Oooo00o:[Ljava/lang/Long;

.field public static final Oooo0O0:[Ljava/lang/Integer;

.field public static final Oooo0OO:[Ljava/lang/Integer;

.field public static final Oooo0o:[Ljava/lang/Integer;

.field public static final Oooo0o0:[Ljava/lang/Integer;

.field public static final Oooo0oO:[Ljava/lang/Integer;

.field public static final Oooo0oo:[Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient OooOOO:I

.field public final transient OooOOO0:Lorg/threeten/bp/chrono/HijrahEra;

.field public final transient OooOOOO:I

.field public final transient OooOOOo:I

.field public final transient OooOOo:Lorg/threeten/bp/DayOfWeek;

.field public final transient OooOOo0:I

.field public final transient OooOOoo:Z

.field private final gregorianEpochDay:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOo00:[I

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0:[I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0O:[I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0o:[I

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    fill-array-data v2, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo:[I

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    fill-array-data v2, :array_5

    .line 42
    .line 43
    .line 44
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOoO0:[I

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_6

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOoO:[I

    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_7

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOoOO:[I

    .line 61
    .line 62
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 63
    .line 64
    sput-char v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOoo0:C

    .line 65
    .line 66
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 67
    .line 68
    sput-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOoo:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "org"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "threeten"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "bp"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "chrono"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOooO:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOooo:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo000:Ljava/util/HashMap;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00O:Ljava/util/HashMap;

    .line 127
    .line 128
    array-length v0, v1

    .line 129
    new-array v0, v0, [Ljava/lang/Integer;

    .line 130
    .line 131
    sput-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0o0:[Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo00:[I

    .line 136
    .line 137
    array-length v3, v2

    .line 138
    if-ge v1, v3, :cond_0

    .line 139
    .line 140
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0o0:[Ljava/lang/Integer;

    .line 141
    .line 142
    aget v2, v2, v1

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v3, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0:[I

    .line 154
    .line 155
    array-length v1, v1

    .line 156
    new-array v1, v1, [Ljava/lang/Integer;

    .line 157
    .line 158
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0o:[Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_1
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0:[I

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-ge v1, v3, :cond_1

    .line 165
    .line 166
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0o:[Ljava/lang/Integer;

    .line 167
    .line 168
    aget v2, v2, v1

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v3, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0O:[I

    .line 180
    .line 181
    array-length v1, v1

    .line 182
    new-array v1, v1, [Ljava/lang/Integer;

    .line 183
    .line 184
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0oO:[Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_2
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0O:[I

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    if-ge v1, v3, :cond_2

    .line 191
    .line 192
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0oO:[Ljava/lang/Integer;

    .line 193
    .line 194
    aget v2, v2, v1

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v3, v1

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0o:[I

    .line 206
    .line 207
    array-length v1, v1

    .line 208
    new-array v1, v1, [Ljava/lang/Integer;

    .line 209
    .line 210
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0oo:[Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_3
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0o:[I

    .line 214
    .line 215
    array-length v3, v2

    .line 216
    if-ge v1, v3, :cond_3

    .line 217
    .line 218
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0oo:[Ljava/lang/Integer;

    .line 219
    .line 220
    aget v2, v2, v1

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v3, v1

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOoOO:[I

    .line 232
    .line 233
    array-length v1, v1

    .line 234
    new-array v1, v1, [Ljava/lang/Integer;

    .line 235
    .line 236
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo:[Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_4
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOoOO:[I

    .line 240
    .line 241
    array-length v3, v2

    .line 242
    if-ge v1, v3, :cond_4

    .line 243
    .line 244
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo:[Ljava/lang/Integer;

    .line 245
    .line 246
    aget v2, v2, v1

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v3, v1

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const/16 v1, 0x14e

    .line 258
    .line 259
    new-array v1, v1, [Ljava/lang/Long;

    .line 260
    .line 261
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00o:[Ljava/lang/Long;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_5
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00o:[Ljava/lang/Long;

    .line 265
    .line 266
    array-length v3, v2

    .line 267
    if-ge v1, v3, :cond_5

    .line 268
    .line 269
    mul-int/lit16 v3, v1, 0x2987

    .line 270
    .line 271
    int-to-long v3, v3

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v1

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOo:[I

    .line 282
    .line 283
    array-length v1, v1

    .line 284
    new-array v1, v1, [Ljava/lang/Integer;

    .line 285
    .line 286
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0:[Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_6
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOo:[I

    .line 290
    .line 291
    array-length v3, v2

    .line 292
    if-ge v1, v3, :cond_6

    .line 293
    .line 294
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0:[Ljava/lang/Integer;

    .line 295
    .line 296
    aget v2, v2, v1

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v3, v1

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOoO0:[I

    .line 308
    .line 309
    array-length v1, v1

    .line 310
    new-array v1, v1, [Ljava/lang/Integer;

    .line 311
    .line 312
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0O0:[Ljava/lang/Integer;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_7
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->OooOoO0:[I

    .line 316
    .line 317
    array-length v3, v2

    .line 318
    if-ge v1, v3, :cond_7

    .line 319
    .line 320
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0O0:[Ljava/lang/Integer;

    .line 321
    .line 322
    aget v2, v2, v1

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v3, v1

    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_7
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOoO:[I

    .line 334
    .line 335
    array-length v1, v1

    .line 336
    new-array v1, v1, [Ljava/lang/Integer;

    .line 337
    .line 338
    sput-object v1, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0OO:[Ljava/lang/Integer;

    .line 339
    .line 340
    :goto_8
    sget-object v1, Lorg/threeten/bp/chrono/HijrahDate;->OooOoO:[I

    .line 341
    .line 342
    array-length v2, v1

    .line 343
    if-ge v0, v2, :cond_8

    .line 344
    .line 345
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0OO:[Ljava/lang/Integer;

    .line 346
    .line 347
    aget v1, v1, v0

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aput-object v1, v2, v0

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_8
    :try_start_0
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->OooOO0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    :catch_0
    return-void

    .line 362
    nop

    .line 363
    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
    .line 444
    .line 445
    .line 446
    .line 447
    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00o:[Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/32 v1, -0x78274

    .line 7
    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v1, v5

    .line 16
    .line 17
    if-ltz v7, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    :try_start_0
    array-length v6, v0

    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    aget-object v6, v0, v5

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v8, v1, v6

    .line 30
    .line 31
    if-gez v8, :cond_0

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-int v5, v1

    .line 39
    div-int/lit16 v5, v5, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    long-to-int v5, v1

    .line 43
    div-int/lit16 v5, v5, 0x2987

    .line 44
    .line 45
    :goto_1
    :try_start_1
    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_1
    const/4 v0, 0x0

    .line 49
    :goto_2
    if-nez v0, :cond_2

    .line 50
    .line 51
    mul-int/lit16 v0, v5, 0x2987

    .line 52
    .line 53
    int-to-long v6, v0

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v1, v6

    .line 63
    long-to-int v0, v1

    .line 64
    int-to-long v1, v0

    .line 65
    invoke-static {v1, v2, v5}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0oo(JI)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v5}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0O0(I)[Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    aget-object v2, v2, v1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    aget-object v2, v2, v1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :goto_3
    mul-int/lit8 v5, v5, 0x1e

    .line 91
    .line 92
    add-int/2addr v5, v1

    .line 93
    add-int/2addr v5, v3

    .line 94
    invoke-static {v0, v5}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0oO(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1, v5}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0o0(III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v3

    .line 103
    sget-object v6, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    long-to-int v0, v1

    .line 111
    div-int/lit16 v1, v0, 0x2987

    .line 112
    .line 113
    rem-int/lit16 v0, v0, 0x2987

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    const/16 v0, -0x2987

    .line 120
    .line 121
    :cond_5
    int-to-long v5, v0

    .line 122
    invoke-static {v5, v6, v1}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0oo(JI)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0O0(I)[Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-lez v0, :cond_6

    .line 131
    .line 132
    aget-object v5, v5, v2

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    aget-object v5, v5, v2

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v0, v5

    .line 147
    :goto_4
    mul-int/lit8 v1, v1, 0x1e

    .line 148
    .line 149
    sub-int/2addr v1, v2

    .line 150
    rsub-int/lit8 v5, v1, 0x1

    .line 151
    .line 152
    int-to-long v1, v5

    .line 153
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    add-int/lit16 v0, v0, 0x163

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit16 v0, v0, 0x162

    .line 163
    .line 164
    :goto_5
    invoke-static {v0, v5}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0oO(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1, v5}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0o0(III)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v3

    .line 173
    sget-object v6, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    .line 174
    .line 175
    invoke-virtual {v6}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_6
    const-wide/32 v7, -0x78279

    .line 180
    .line 181
    .line 182
    sub-long v7, p1, v7

    .line 183
    .line 184
    const-wide/16 v9, 0x7

    .line 185
    .line 186
    rem-long/2addr v7, v9

    .line 187
    long-to-int v8, v7

    .line 188
    if-gtz v8, :cond_8

    .line 189
    .line 190
    const/4 v7, 0x7

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const/4 v7, 0x0

    .line 193
    :goto_7
    add-int/2addr v8, v7

    .line 194
    const/4 v7, 0x6

    .line 195
    new-array v7, v7, [I

    .line 196
    .line 197
    aput v6, v7, v4

    .line 198
    .line 199
    aput v5, v7, v3

    .line 200
    .line 201
    add-int/2addr v1, v3

    .line 202
    const/4 v6, 0x2

    .line 203
    aput v1, v7, v6

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    aput v2, v7, v9

    .line 207
    .line 208
    add-int/2addr v0, v3

    .line 209
    const/4 v10, 0x4

    .line 210
    aput v0, v7, v10

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput v8, v7, v0

    .line 214
    .line 215
    if-lt v5, v3, :cond_b

    .line 216
    .line 217
    const/16 v8, 0x270f

    .line 218
    .line 219
    if-gt v5, v8, :cond_b

    .line 220
    .line 221
    if-lt v1, v3, :cond_a

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    if-gt v1, v5, :cond_a

    .line 226
    .line 227
    invoke-static {v2}, Lorg/threeten/bp/chrono/HijrahDate;->OooO00o(I)V

    .line 228
    .line 229
    .line 230
    aget v1, v7, v10

    .line 231
    .line 232
    if-lt v1, v3, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfYear()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-gt v1, v2, :cond_9

    .line 239
    .line 240
    aget v1, v7, v4

    .line 241
    .line 242
    invoke-static {v1}, Lorg/threeten/bp/chrono/HijrahEra;->of(I)Lorg/threeten/bp/chrono/HijrahEra;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO0:Lorg/threeten/bp/chrono/HijrahEra;

    .line 247
    .line 248
    aget v1, v7, v3

    .line 249
    .line 250
    iput v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    .line 251
    .line 252
    aget v2, v7, v6

    .line 253
    .line 254
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOO:I

    .line 255
    .line 256
    aget v2, v7, v9

    .line 257
    .line 258
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOo:I

    .line 259
    .line 260
    aget v2, v7, v10

    .line 261
    .line 262
    iput v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOo0:I

    .line 263
    .line 264
    aget v0, v7, v0

    .line 265
    .line 266
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOo:Lorg/threeten/bp/DayOfWeek;

    .line 271
    .line 272
    iput-wide p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 273
    .line 274
    int-to-long p1, v1

    .line 275
    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput-boolean p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOoo:Z

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 283
    .line 284
    const-string p2, "Invalid day of year of Hijrah date"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 291
    .line 292
    const-string p2, "Invalid month of Hijrah date"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 299
    .line 300
    const-string p2, "Invalid year of Hijrah Era"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public static OooO(ILjava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v2, ";"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_30

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v5, "."

    .line 30
    .line 31
    if-eq v3, v4, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    const/16 v7, 0x2d

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v7, v4, :cond_2e

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x2f

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v7, v4, :cond_2d

    .line 77
    .line 78
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 96
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    if-eq v3, v4, :cond_2c

    .line 101
    .line 102
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    if-eq v9, v4, :cond_2b

    .line 125
    .line 126
    if-eq v7, v4, :cond_2b

    .line 127
    .line 128
    if-eq v3, v4, :cond_2b

    .line 129
    .line 130
    if-eq v2, v4, :cond_2b

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-lt v9, v4, :cond_2a

    .line 134
    .line 135
    if-lt v3, v4, :cond_29

    .line 136
    .line 137
    if-ltz v7, :cond_28

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    if-gt v7, v5, :cond_28

    .line 142
    .line 143
    if-ltz v2, :cond_27

    .line 144
    .line 145
    if-gt v2, v5, :cond_27

    .line 146
    .line 147
    const/16 v10, 0x270f

    .line 148
    .line 149
    if-gt v3, v10, :cond_26

    .line 150
    .line 151
    if-lt v3, v9, :cond_25

    .line 152
    .line 153
    if-ne v3, v9, :cond_1

    .line 154
    .line 155
    if-lt v2, v7, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "startYear == endYear && endMonth < startMonth"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    :goto_1
    int-to-long v10, v9

    .line 167
    invoke-static {v10, v11}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v12, Lorg/threeten/bp/chrono/HijrahDate;->OooOooo:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, [Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v13, Lorg/threeten/bp/chrono/HijrahDate;->OooOo00:[I

    .line 184
    .line 185
    sget-object v14, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0:[I

    .line 186
    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    array-length v11, v14

    .line 192
    new-array v11, v11, [Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_2
    array-length v8, v14

    .line 196
    if-ge v15, v8, :cond_3

    .line 197
    .line 198
    aget v8, v14, v15

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v11, v15

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    array-length v8, v13

    .line 210
    new-array v11, v8, [Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_3
    array-length v15, v13

    .line 214
    if-ge v8, v15, :cond_3

    .line 215
    .line 216
    aget v15, v13, v8

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v11, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    array-length v8, v11

    .line 228
    new-array v8, v8, [Ljava/lang/Integer;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_4
    const/16 v5, 0xc

    .line 232
    .line 233
    if-ge v15, v5, :cond_5

    .line 234
    .line 235
    if-le v15, v7, :cond_4

    .line 236
    .line 237
    aget-object v5, v11, v15

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int/2addr v5, v6

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v8, v15

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_4
    aget-object v5, v11, v15

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v8, v15

    .line 262
    .line 263
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v11, Lorg/threeten/bp/chrono/HijrahDate;->Oooo000:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, [Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v15, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0O:[I

    .line 286
    .line 287
    sget-object v4, Lorg/threeten/bp/chrono/HijrahDate;->OooOo0o:[I

    .line 288
    .line 289
    if-nez v8, :cond_7

    .line 290
    .line 291
    if-eqz v10, :cond_6

    .line 292
    .line 293
    array-length v8, v4

    .line 294
    new-array v8, v8, [Ljava/lang/Integer;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_6
    array-length v5, v4

    .line 298
    if-ge v10, v5, :cond_7

    .line 299
    .line 300
    aget v5, v4, v10

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v8, v10

    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    array-length v5, v15

    .line 312
    new-array v8, v5, [Ljava/lang/Integer;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_7
    array-length v10, v15

    .line 316
    if-ge v5, v10, :cond_7

    .line 317
    .line 318
    aget v10, v15, v5

    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v8, v5

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    array-length v5, v8

    .line 330
    new-array v5, v5, [Ljava/lang/Integer;

    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_8
    const/16 v10, 0xc

    .line 336
    .line 337
    if-ge v1, v10, :cond_9

    .line 338
    .line 339
    if-ne v1, v7, :cond_8

    .line 340
    .line 341
    aget-object v10, v8, v1

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    sub-int/2addr v10, v6

    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v5, v1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_8
    aget-object v10, v8, v1

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v5, v1

    .line 366
    .line 367
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    if-eq v9, v3, :cond_13

    .line 378
    .line 379
    add-int/lit8 v1, v9, -0x1

    .line 380
    .line 381
    div-int/lit8 v5, v1, 0x1e

    .line 382
    .line 383
    rem-int/lit8 v1, v1, 0x1e

    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    sget-object v10, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00O:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, [Ljava/lang/Integer;

    .line 396
    .line 397
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOoOO:[I

    .line 398
    .line 399
    if-nez v8, :cond_b

    .line 400
    .line 401
    array-length v8, v0

    .line 402
    move/from16 v17, v7

    .line 403
    .line 404
    new-array v7, v8, [Ljava/lang/Integer;

    .line 405
    .line 406
    move/from16 v18, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_a
    if-ge v9, v8, :cond_a

    .line 410
    .line 411
    aget v19, v0, v9

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    aput-object v19, v7, v9

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_a
    move-object v8, v7

    .line 423
    :goto_b
    const/4 v7, 0x1

    .line 424
    goto :goto_c

    .line 425
    :cond_b
    move/from16 v17, v7

    .line 426
    .line 427
    move/from16 v18, v9

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :goto_c
    add-int/2addr v1, v7

    .line 431
    :goto_d
    array-length v7, v0

    .line 432
    if-ge v1, v7, :cond_c

    .line 433
    .line 434
    aget-object v7, v8, v1

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    sub-int/2addr v7, v6

    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    aput-object v7, v8, v1

    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v3, -0x1

    .line 458
    .line 459
    div-int/lit8 v7, v1, 0x1e

    .line 460
    .line 461
    if-eq v5, v7, :cond_f

    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    :goto_e
    sget-object v8, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00o:[Ljava/lang/Long;

    .line 466
    .line 467
    array-length v9, v8

    .line 468
    if-ge v5, v9, :cond_d

    .line 469
    .line 470
    aget-object v9, v8, v5

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v19

    .line 476
    move-object v9, v13

    .line 477
    move-object/from16 v21, v14

    .line 478
    .line 479
    int-to-long v13, v6

    .line 480
    sub-long v19, v19, v13

    .line 481
    .line 482
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    aput-object v13, v8, v5

    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    move-object v13, v9

    .line 491
    move-object/from16 v14, v21

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_d
    move-object v9, v13

    .line 495
    move-object/from16 v21, v14

    .line 496
    .line 497
    add-int/lit8 v5, v7, 0x1

    .line 498
    .line 499
    :goto_f
    array-length v13, v8

    .line 500
    if-ge v5, v13, :cond_e

    .line 501
    .line 502
    aget-object v13, v8, v5

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    move-object/from16 v20, v11

    .line 509
    .line 510
    move-object/from16 v19, v12

    .line 511
    .line 512
    int-to-long v11, v6

    .line 513
    add-long/2addr v13, v11

    .line 514
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    aput-object v11, v8, v5

    .line 519
    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    move-object/from16 v12, v19

    .line 523
    .line 524
    move-object/from16 v11, v20

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_e
    move-object/from16 v20, v11

    .line 528
    .line 529
    move-object/from16 v19, v12

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_f
    move-object/from16 v20, v11

    .line 533
    .line 534
    move-object/from16 v19, v12

    .line 535
    .line 536
    move-object v9, v13

    .line 537
    move-object/from16 v21, v14

    .line 538
    .line 539
    :goto_10
    rem-int/lit8 v1, v1, 0x1e

    .line 540
    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, [Ljava/lang/Integer;

    .line 550
    .line 551
    if-nez v5, :cond_11

    .line 552
    .line 553
    array-length v5, v0

    .line 554
    new-array v8, v5, [Ljava/lang/Integer;

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_11
    if-ge v11, v5, :cond_10

    .line 558
    .line 559
    aget v12, v0, v11

    .line 560
    .line 561
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    aput-object v12, v8, v11

    .line 566
    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_10
    move-object v5, v8

    .line 571
    :cond_11
    const/4 v8, 0x1

    .line 572
    add-int/2addr v1, v8

    .line 573
    :goto_12
    array-length v8, v0

    .line 574
    if-ge v1, v8, :cond_12

    .line 575
    .line 576
    aget-object v8, v5, v1

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    add-int/2addr v8, v6

    .line 583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    aput-object v8, v5, v1

    .line 588
    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_13
    move/from16 v17, v7

    .line 601
    .line 602
    move/from16 v18, v9

    .line 603
    .line 604
    move-object/from16 v20, v11

    .line 605
    .line 606
    move-object/from16 v19, v12

    .line 607
    .line 608
    move-object v9, v13

    .line 609
    move-object/from16 v21, v14

    .line 610
    .line 611
    :goto_13
    int-to-long v0, v3

    .line 612
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v5, v19

    .line 621
    .line 622
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, [Ljava/lang/Integer;

    .line 627
    .line 628
    if-nez v1, :cond_16

    .line 629
    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    move-object/from16 v1, v21

    .line 633
    .line 634
    array-length v7, v1

    .line 635
    new-array v7, v7, [Ljava/lang/Integer;

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    :goto_14
    array-length v9, v1

    .line 639
    if-ge v8, v9, :cond_14

    .line 640
    .line 641
    aget v9, v1, v8

    .line 642
    .line 643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    aput-object v9, v7, v8

    .line 648
    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_14
    move-object v1, v7

    .line 653
    goto :goto_16

    .line 654
    :cond_15
    array-length v1, v9

    .line 655
    new-array v1, v1, [Ljava/lang/Integer;

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    :goto_15
    array-length v8, v9

    .line 659
    if-ge v7, v8, :cond_16

    .line 660
    .line 661
    aget v8, v9, v7

    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    aput-object v8, v1, v7

    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_16
    :goto_16
    array-length v7, v1

    .line 673
    new-array v7, v7, [Ljava/lang/Integer;

    .line 674
    .line 675
    const/16 v8, 0xc

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    :goto_17
    if-ge v9, v8, :cond_18

    .line 679
    .line 680
    if-le v9, v2, :cond_17

    .line 681
    .line 682
    aget-object v8, v1, v9

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    add-int/2addr v8, v6

    .line 689
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    aput-object v8, v7, v9

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_17
    aget-object v8, v1, v9

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    aput-object v8, v7, v9

    .line 707
    .line 708
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 709
    .line 710
    const/16 v8, 0xc

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v7, v20

    .line 725
    .line 726
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, [Ljava/lang/Integer;

    .line 731
    .line 732
    if-nez v1, :cond_1a

    .line 733
    .line 734
    if-eqz v0, :cond_19

    .line 735
    .line 736
    array-length v0, v4

    .line 737
    new-array v1, v0, [Ljava/lang/Integer;

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    :goto_19
    array-length v8, v4

    .line 741
    if-ge v0, v8, :cond_1a

    .line 742
    .line 743
    aget v8, v4, v0

    .line 744
    .line 745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    aput-object v8, v1, v0

    .line 750
    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_19
    array-length v0, v15

    .line 755
    new-array v1, v0, [Ljava/lang/Integer;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    :goto_1a
    array-length v4, v15

    .line 759
    if-ge v0, v4, :cond_1a

    .line 760
    .line 761
    aget v4, v15, v0

    .line 762
    .line 763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    aput-object v4, v1, v0

    .line 768
    .line 769
    add-int/lit8 v0, v0, 0x1

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_1a
    array-length v0, v1

    .line 773
    new-array v0, v0, [Ljava/lang/Integer;

    .line 774
    .line 775
    const/16 v4, 0xc

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    :goto_1b
    if-ge v8, v4, :cond_1c

    .line 779
    .line 780
    if-ne v8, v2, :cond_1b

    .line 781
    .line 782
    aget-object v9, v1, v8

    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    add-int/2addr v9, v6

    .line 789
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    aput-object v9, v0, v8

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_1b
    aget-object v9, v1, v8

    .line 797
    .line 798
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    aput-object v9, v0, v8

    .line 807
    .line 808
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    goto :goto_1b

    .line 811
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, [Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, [Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, [Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, [Ljava/lang/Integer;

    .line 857
    .line 858
    aget-object v5, v0, v17

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    aget-object v2, v1, v2

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const/16 v6, 0xb

    .line 871
    .line 872
    aget-object v4, v4, v6

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    aget-object v0, v0, v6

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    add-int/2addr v0, v4

    .line 885
    aget-object v3, v3, v6

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    aget-object v1, v1, v6

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    add-int/2addr v1, v3

    .line 898
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0OO:[Ljava/lang/Integer;

    .line 899
    .line 900
    const/4 v4, 0x5

    .line 901
    aget-object v6, v3, v4

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0O0:[Ljava/lang/Integer;

    .line 908
    .line 909
    aget-object v8, v7, v4

    .line 910
    .line 911
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-ge v6, v5, :cond_1d

    .line 916
    .line 917
    move v6, v5

    .line 918
    :cond_1d
    if-ge v6, v2, :cond_1e

    .line 919
    .line 920
    move v6, v2

    .line 921
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    aput-object v6, v3, v4

    .line 926
    .line 927
    if-le v8, v5, :cond_1f

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_1f
    move v5, v8

    .line 931
    :goto_1d
    if-le v5, v2, :cond_20

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_20
    move v2, v5

    .line 935
    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    aput-object v2, v7, v4

    .line 940
    .line 941
    const/4 v2, 0x6

    .line 942
    aget-object v4, v3, v2

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    aget-object v5, v7, v2

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-ge v4, v0, :cond_21

    .line 955
    .line 956
    move v4, v0

    .line 957
    :cond_21
    if-ge v4, v1, :cond_22

    .line 958
    .line 959
    move v4, v1

    .line 960
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    aput-object v4, v3, v2

    .line 965
    .line 966
    if-le v5, v0, :cond_23

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_23
    move v0, v5

    .line 970
    :goto_1f
    if-le v0, v1, :cond_24

    .line 971
    .line 972
    goto :goto_20

    .line 973
    :cond_24
    move v1, v0

    .line 974
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    aput-object v0, v7, v2

    .line 979
    .line 980
    move/from16 v0, p0

    .line 981
    .line 982
    move-object/from16 v1, v16

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    const-string v1, "startYear > endYear"

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    const-string v1, "endYear > 9999"

    .line 997
    .line 998
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    const-string v1, "endMonth < 0 || endMonth > 11"

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1011
    .line 1012
    const-string v1, "startMonth < 0 || startMonth > 11"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    const-string v1, "endYear < 1"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    const-string v1, "startYear < 1"

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_2b
    new-instance v0, Ljava/text/ParseException;

    .line 1035
    .line 1036
    const-string v1, "Unknown error at line "

    .line 1037
    .line 1038
    move/from16 v2, p0

    .line 1039
    .line 1040
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :catch_0
    move v2, v0

    .line 1049
    new-instance v0, Ljava/text/ParseException;

    .line 1050
    .line 1051
    const-string v1, "End month is not properly set at line "

    .line 1052
    .line 1053
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :catch_1
    move v2, v0

    .line 1062
    new-instance v0, Ljava/text/ParseException;

    .line 1063
    .line 1064
    const-string v1, "End year is not properly set at line "

    .line 1065
    .line 1066
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_2c
    move v2, v0

    .line 1075
    new-instance v0, Ljava/text/ParseException;

    .line 1076
    .line 1077
    const-string v1, "End year/month has incorrect format at line "

    .line 1078
    .line 1079
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :catch_2
    move v2, v0

    .line 1088
    new-instance v0, Ljava/text/ParseException;

    .line 1089
    .line 1090
    const-string v1, "Start month is not properly set at line "

    .line 1091
    .line 1092
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :catch_3
    move v2, v0

    .line 1101
    new-instance v0, Ljava/text/ParseException;

    .line 1102
    .line 1103
    const-string v1, "Start year is not properly set at line "

    .line 1104
    .line 1105
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_2d
    move v2, v0

    .line 1114
    new-instance v0, Ljava/text/ParseException;

    .line 1115
    .line 1116
    const-string v1, "Start year/month has incorrect format at line "

    .line 1117
    .line 1118
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_2e
    move v2, v0

    .line 1127
    new-instance v0, Ljava/text/ParseException;

    .line 1128
    .line 1129
    const-string v1, "Start and end year/month has incorrect format at line "

    .line 1130
    .line 1131
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :catch_4
    move v2, v0

    .line 1140
    new-instance v0, Ljava/text/ParseException;

    .line 1141
    .line 1142
    const-string v1, "Offset is not properly set at line "

    .line 1143
    .line 1144
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_2f
    move v2, v0

    .line 1153
    new-instance v0, Ljava/text/ParseException;

    .line 1154
    .line 1155
    const-string v1, "Offset has incorrect format at line "

    .line 1156
    .line 1157
    invoke-static {v1, v2, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_30
    return-void
.end method

.method public static OooO00o(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfMonth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 12
    .line 13
    const-string v1, "Invalid day of month of Hijrah date, day "

    .line 14
    .line 15
    const-string v2, " greater than "

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, LOooO0OO/OooOo00;->OooOOOo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lorg/threeten/bp/chrono/HijrahDate;->getMaximumDayOfMonth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " or less than 1"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static OooO0O0(I)[Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00O:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo:[Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static OooO0OO(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->OooOooo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0o:[Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0o0:[Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static OooO0o(III)J
    .locals 4

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x1e

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x1e

    .line 6
    .line 7
    invoke-static {v1}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0O0(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00o:[Ljava/lang/Long;

    .line 25
    .line 26
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    mul-int/lit16 v1, v1, 0x2987

    .line 33
    .line 34
    int-to-long v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    const-wide/32 v2, -0x78275

    .line 46
    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0OO(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    add-long/2addr v0, p0

    .line 63
    int-to-long p0, p2

    .line 64
    add-long/2addr v0, p0

    .line 65
    return-wide v0
.end method

.method public static OooO0o0(III)I
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0OO(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    sub-int/2addr p0, p1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    int-to-long v1, p2

    .line 18
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    add-int/lit16 p0, p0, 0x163

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit16 p0, p0, 0x162

    .line 28
    .line 29
    :goto_1
    if-lez p1, :cond_3

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return p0
.end method

.method public static OooO0oO(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0OO(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p0, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p1, v0

    .line 11
    if-ge v2, p1, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    int-to-long v3, p1

    .line 29
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    add-int/lit16 p0, p0, 0x163

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 39
    .line 40
    :goto_1
    array-length p1, v0

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    aget-object p1, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p0, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    return v1
.end method

.method public static OooO0oo(JI)I
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0O0(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmp-long v3, p0, v0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    :goto_0
    array-length v1, p2

    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v1, p2, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v3, v1

    .line 27
    cmp-long v1, p0, v3

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    neg-long p0, p0

    .line 39
    :goto_1
    array-length v1, p2

    .line 40
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v1, p2, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    cmp-long v1, p0, v3

    .line 50
    .line 51
    if-gtz v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return v0
.end method

.method public static OooOO0()V
    .locals 8

    .line 1
    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "hijrah_deviation.cfg"

    .line 10
    .line 11
    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-char v3, Lorg/threeten/bp/chrono/HijrahDate;->OooOoo0:C

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "file.separator"

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    const-string v1, "java.class.path"

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ljava/util/StringTokenizer;

    .line 101
    .line 102
    sget-object v5, Lorg/threeten/bp/chrono/HijrahDate;->OooOoo:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object v7, Lorg/threeten/bp/chrono/HijrahDate;->OooOooO:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    new-instance v5, Ljava/io/File;

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    new-instance v4, Ljava/io/FileInputStream;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 197
    .line 198
    invoke-direct {v1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    nop

    .line 203
    move-object v1, v2

    .line 204
    :goto_0
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    const/16 v6, 0x5c

    .line 231
    .line 232
    const/16 v7, 0x2f

    .line 233
    .line 234
    if-ne v3, v7, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    if-ne v3, v6, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_8
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_9
    if-eqz v6, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    if-eqz v0, :cond_c

    .line 258
    .line 259
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 260
    .line 261
    new-instance v3, Ljava/io/InputStreamReader;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/HijrahDate;->OooO(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v2, v1

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :goto_4
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 297
    .line 298
    .line 299
    :cond_b
    throw v0

    .line 300
    :cond_c
    :goto_5
    return-void
.end method

.method public static OooOO0O(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0OO(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/HijrahDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMaximumDayOfMonth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0OO:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getMaximumDayOfYear()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0OO:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getMonthLength(II)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo000:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0oo:[Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0oO:[Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    :goto_1
    aget-object p0, v0, p0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static getSmallestMaximumDayOfMonth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0O0:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getSmallestMaximumDayOfYear()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahDate;->Oooo0O0:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getYearLength(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x1e

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00O:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x1e

    .line 22
    .line 23
    const/16 p0, 0x1d

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p0, v1, 0x1

    .line 28
    .line 29
    sget-object v3, Lorg/threeten/bp/chrono/HijrahDate;->Oooo00o:[Ljava/lang/Long;

    .line 30
    .line 31
    aget-object p0, v3, p0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget-object v1, v3, v1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p0, v1

    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    sub-int/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 53
    .line 54
    aget-object p0, v2, p0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-object v0, v2, v0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-long v0, p0

    .line 68
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->isLeapYear(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/16 p0, 0x163

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 p0, 0x162

    .line 78
    .line 79
    :goto_2
    return p0
.end method

.method public static isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long p0, p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 2
    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static now()Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/OooO00o;->systemDefaultZone()Lorg/threeten/bp/OooO00o;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 3
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->dateNow(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/OooO00o;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OooO00o;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/HijrahDate;->now(Lorg/threeten/bp/OooO00o;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    .line 1
    invoke-static {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    sub-int/2addr v0, p0

    .line 2
    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    move-result-wide v0

    .line 10
    new-instance p0, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 2

    const-string v0, "era"

    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0x270f

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    const/16 v0, 0xc

    if-gt p2, v0, :cond_0

    .line 4
    invoke-static {p3}, Lorg/threeten/bp/chrono/HijrahDate;->OooO00o(I)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahEra;->prolepticYear(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0o(III)J

    move-result-wide p0

    .line 6
    new-instance p2, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p2

    .line 7
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Invalid month of Hijrah date"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Invalid year of Hijrah Era"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofEpochDay(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v2, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/HijrahChronology;->date(III)Lorg/threeten/bp/chrono/HijrahDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0OO;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChronology()Lorg/threeten/bp/chrono/HijrahChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    return-object v0
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/HijrahEra;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO0:Lorg/threeten/bp/chrono/HijrahEra;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/OooOOOO;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getEra()Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Lo00OOOOo/OooO;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/OooOo00;->OooO00o:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    .line 17
    .line 18
    iget v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOo:I

    .line 19
    .line 20
    iget v3, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOo0:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 26
    .line 27
    const-string v1, "Unsupported field: "

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO0:Lorg/threeten/bp/chrono/HijrahEra;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/HijrahEra;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    return-wide v0

    .line 45
    :pswitch_1
    int-to-long v0, v1

    .line 46
    return-wide v0

    .line 47
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOO:I

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    return-wide v0

    .line 51
    :pswitch_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    div-int/lit8 v3, v3, 0x7

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    int-to-long v0, v3

    .line 58
    return-wide v0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->toEpochDay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :pswitch_5
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x7

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    int-to-long v0, v3

    .line 71
    return-wide v0

    .line 72
    :pswitch_6
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    rem-int/lit8 v2, v2, 0x7

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    int-to-long v0, v2

    .line 79
    return-wide v0

    .line 80
    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOo:Lorg/threeten/bp/DayOfWeek;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v0, p1

    .line 87
    return-wide v0

    .line 88
    :pswitch_8
    int-to-long v0, v1

    .line 89
    return-wide v0

    .line 90
    :pswitch_9
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    div-int/lit8 v2, v2, 0x7

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    int-to-long v0, v2

    .line 97
    return-wide v0

    .line 98
    :pswitch_a
    int-to-long v0, v3

    .line 99
    return-wide v0

    .line 100
    :pswitch_b
    int-to-long v0, v2

    .line 101
    return-wide v0

    .line 102
    :cond_0
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLeapYear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOoo:Z

    return v0
.end method

.method public lengthOfMonth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->getMonthLength(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/HijrahDate;->getYearLength(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO0O0;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->minus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    .line 2
    new-instance v0, Lorg/threeten/bp/chrono/HijrahDate;

    iget-wide v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->gregorianEpochDay:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusMonths(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOO:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    .line 2
    div-int/lit8 p1, v0, 0xc

    .line 3
    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 4
    invoke-static {p1, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo0O0(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    .line 5
    invoke-static {p2, p1}, Lkotlinx/coroutines/o0OOO0o;->OooOooo(II)I

    move-result p1

    add-int/2addr v0, v1

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOo:I

    iget-object v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO0:Lorg/threeten/bp/chrono/HijrahEra;

    .line 6
    invoke-static {v1, p1, v0, p2}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->plusYears(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    long-to-int p2, p1

    .line 2
    invoke-static {v0, p2}, Lkotlinx/coroutines/o0OOO0o;->OooOooo(II)I

    move-result p1

    iget p2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOO:I

    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOo:I

    iget-object v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO0:Lorg/threeten/bp/chrono/HijrahEra;

    .line 3
    invoke-static {v1, p1, p2, v0}, Lorg/threeten/bp/chrono/HijrahDate;->of(Lorg/threeten/bp/chrono/HijrahEra;III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/OooOo00;->OooO00o:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->getChronology()Lorg/threeten/bp/chrono/HijrahChronology;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/HijrahChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfYear()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/HijrahDate;->lengthOfMonth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 79
    .line 80
    const-string v1, "Unsupported field: "

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->rangeRefinedBy(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public toEpochDay()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOO:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOo:I

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;->OooO0o(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lo00OOOOo/OooO00o;Lo00OOOOo/OooOOO0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/chrono/OooO;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lorg/threeten/bp/chrono/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lo00OOOOo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1
.end method

.method public with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/HijrahDate;
    .locals 8

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    long-to-int v1, p2

    .line 9
    sget-object v2, Lorg/threeten/bp/chrono/OooOo00;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    iget v4, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOo:I

    iget v5, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOOO:I

    iget v6, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOO:I

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p3, "Unsupported field: "

    .line 11
    invoke-static {p3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sub-int/2addr v7, v6

    .line 13
    invoke-static {v7, v5, v4}, Lorg/threeten/bp/chrono/HijrahDate;->OooOO0O(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    invoke-static {v1, v5, v4}, Lorg/threeten/bp/chrono/HijrahDate;->OooOO0O(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    invoke-static {v6, v1, v4}, Lorg/threeten/bp/chrono/HijrahDate;->OooOO0O(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    new-instance p1, Lorg/threeten/bp/chrono/HijrahDate;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    return-object p1

    .line 18
    :pswitch_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/HijrahDate;->OooOOo:Lorg/threeten/bp/DayOfWeek;

    .line 20
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_8
    if-lt v6, v7, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 21
    :goto_0
    invoke-static {v1, v5, v4}, Lorg/threeten/bp/chrono/HijrahDate;->OooOO0O(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_9
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->getLong(Lo00OOOOo/OooO;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->plusDays(J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    :pswitch_a
    sub-int/2addr v1, v7

    .line 23
    div-int/lit8 p1, v1, 0x1e

    add-int/2addr p1, v7

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v7

    invoke-static {v6, p1, v1}, Lorg/threeten/bp/chrono/HijrahDate;->OooOO0O(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_b
    invoke-static {v6, v5, v1}, Lorg/threeten/bp/chrono/HijrahDate;->OooOO0O(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lo00OOOOo/OooO;->adjustInto(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lo00OOOOo/OooO0OO;)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/HijrahDate;->with(Lo00OOOOo/OooO;J)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
