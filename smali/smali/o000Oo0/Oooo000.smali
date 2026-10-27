.class public final Lo000Oo0/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:LOooooOo/o00O0O0;

.field public static final OooO0o0:LOooooOo/o00O0O0;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:LOooooOo/o00O0O0;

.field public final OooO0OO:LOooooOo/o00O0O0;

.field public final OooO0Oo:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooOo/o00O0O0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooooOo/o00O0O0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo000Oo0/Oooo000;->OooO0o0:LOooooOo/o00O0O0;

    .line 9
    .line 10
    new-instance v0, LOooooOo/o00O0O0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, LOooooOo/o00O0O0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo000Oo0/Oooo000;->OooO0o:LOooooOo/o00O0O0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/o000OOo;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/appcompat/widget/o000OOo;->OooO00o:I

    .line 5
    .line 6
    iput v0, p0, Lo000Oo0/Oooo000;->OooO00o:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOooooOo/o00O0O0;

    .line 11
    .line 12
    iput-object v0, p0, Lo000Oo0/Oooo000;->OooO0O0:LOooooOo/o00O0O0;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appcompat/widget/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOooooOo/o00O0O0;

    .line 17
    .line 18
    iput-object v0, p0, Lo000Oo0/Oooo000;->OooO0OO:LOooooOo/o00O0O0;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lo000Oo0/Oooo000;->OooO0Oo:Ljava/lang/Integer;

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    mul-int p1, v6, v7

    .line 46
    .line 47
    new-array p1, p1, [I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v3, v6

    .line 54
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0OO([I)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x168

    .line 67
    .line 68
    new-array v2, v1, [I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-instance v7, Lo000O00/Oooo0;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Lo000O00/Oooo0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-wide v6, v7, Lo000O00/Oooo0;->OooO00o:D

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-int v6, v6

    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aget v7, v2, v6

    .line 128
    .line 129
    add-int/2addr v7, v5

    .line 130
    aput v7, v2, v6

    .line 131
    .line 132
    int-to-double v5, v5

    .line 133
    add-double/2addr v3, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-array p1, v1, [D

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_1
    if-ge v6, v1, :cond_3

    .line 140
    .line 141
    aget v7, v2, v6

    .line 142
    .line 143
    int-to-double v7, v7

    .line 144
    div-double/2addr v7, v3

    .line 145
    add-int/lit8 v9, v6, -0xe

    .line 146
    .line 147
    :goto_2
    add-int/lit8 v10, v6, 0x10

    .line 148
    .line 149
    if-ge v9, v10, :cond_2

    .line 150
    .line 151
    invoke-static {v9}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    aget-wide v11, p1, v10

    .line 156
    .line 157
    add-double/2addr v11, v7

    .line 158
    aput-wide v11, p1, v10

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lo000O00/Oooo0;

    .line 186
    .line 187
    iget-wide v3, v2, Lo000O00/Oooo0;->OooO00o:D

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    long-to-int v4, v3

    .line 194
    invoke-static {v4}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    aget-wide v3, p1, v3

    .line 199
    .line 200
    iget-wide v6, v2, Lo000O00/Oooo0;->OooO0O0:D

    .line 201
    .line 202
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 203
    .line 204
    cmpg-double v10, v6, v8

    .line 205
    .line 206
    if-ltz v10, :cond_4

    .line 207
    .line 208
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double v10, v3, v8

    .line 214
    .line 215
    if-gtz v10, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 219
    .line 220
    mul-double v3, v3, v8

    .line 221
    .line 222
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double v3, v3, v8

    .line 228
    .line 229
    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    .line 230
    .line 231
    cmpg-double v10, v6, v8

    .line 232
    .line 233
    if-gez v10, :cond_6

    .line 234
    .line 235
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_4
    sub-double/2addr v6, v8

    .line 247
    mul-double v6, v6, v10

    .line 248
    .line 249
    add-double/2addr v6, v3

    .line 250
    new-instance v3, Lo000O00/o0ooOOo;

    .line 251
    .line 252
    invoke-direct {v3, v2, v6, v7}, Lo000O00/o0ooOOo;-><init>(Lo000O00/Oooo0;D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    new-instance p1, LOooOo/OooO0o;

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-direct {p1, v0}, LOooOo/OooO0o;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x5a

    .line 274
    .line 275
    :goto_5
    const/16 v2, 0xf

    .line 276
    .line 277
    if-lt v0, v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x4

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lo000O00/o0ooOOo;

    .line 298
    .line 299
    iget-object v3, v3, Lo000O00/o0ooOOo;->OooO00o:Lo000O00/Oooo0;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lo000O00/Oooo0;

    .line 316
    .line 317
    iget-wide v8, v3, Lo000O00/Oooo0;->OooO00o:D

    .line 318
    .line 319
    iget-wide v10, v7, Lo000O00/Oooo0;->OooO00o:D

    .line 320
    .line 321
    sub-double/2addr v8, v10

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    sub-double/2addr v7, v9

    .line 332
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    sub-double/2addr v9, v7

    .line 337
    int-to-double v7, v0

    .line 338
    cmpg-double v11, v9, v7

    .line 339
    .line 340
    if-gez v11, :cond_9

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-lt v3, v4, :cond_8

    .line 351
    .line 352
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-lt v2, v4, :cond_c

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    const p1, -0xbd7a0c

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lo000O00/Oooo0;

    .line 399
    .line 400
    iget v1, v1, Lo000O00/Oooo0;->OooO0Oo:I

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    :goto_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lo000Oo0/Oooo000;->OooO0Oo:Ljava/lang/Integer;

    .line 425
    .line 426
    :cond_10
    :goto_a
    return-void
.end method
