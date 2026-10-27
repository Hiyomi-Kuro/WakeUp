.class public final Landroidx/navigation/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroidx/navigation/o0000O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/oo0o0Oo;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/o0000O0O;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/oo0o0Oo;->OooO0O0:Landroidx/navigation/o0000O0O;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO0OO(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/OooOO0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Landroidx/navigation/oo0o0Oo;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v3, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Landroidx/navigation/o0000Ooo;->OooO0OO:Landroidx/navigation/o000000;

    .line 35
    .line 36
    sget-object v6, Landroidx/navigation/o0000Ooo;->OooO0oo:Landroidx/navigation/o000000;

    .line 37
    .line 38
    sget-object v7, Landroidx/navigation/o0000Ooo;->OooOO0o:Landroidx/navigation/o000000;

    .line 39
    .line 40
    sget-object v8, Landroidx/navigation/o0000Ooo;->OooOO0:Landroidx/navigation/o000000;

    .line 41
    .line 42
    sget-object v9, Landroidx/navigation/o0000Ooo;->OooO0o:Landroidx/navigation/o000000;

    .line 43
    .line 44
    sget-object v10, Landroidx/navigation/o0000Ooo;->OooO0Oo:Landroidx/navigation/o000000;

    .line 45
    .line 46
    sget-object v11, Landroidx/navigation/o0000Ooo;->OooO0o0:Landroidx/navigation/o000000;

    .line 47
    .line 48
    sget-object v12, Landroidx/navigation/o0000Ooo;->OooOO0O:Landroidx/navigation/o000000;

    .line 49
    .line 50
    sget-object v13, Landroidx/navigation/o0000Ooo;->OooO:Landroidx/navigation/o000000;

    .line 51
    .line 52
    sget-object v14, Landroidx/navigation/o0000Ooo;->OooO0oO:Landroidx/navigation/o000000;

    .line 53
    .line 54
    sget-object v15, Landroidx/navigation/o0000Ooo;->OooO0O0:Landroidx/navigation/o000000;

    .line 55
    .line 56
    const-class v2, Landroid/os/Parcelable;

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    const-class v1, Ljava/io/Serializable;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    if-eqz v3, :cond_13

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v19, v4

    .line 71
    .line 72
    invoke-virtual {v15}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move-object/from16 v20, v6

    .line 83
    .line 84
    move-object v0, v15

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v10}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object/from16 v20, v6

    .line 98
    .line 99
    move-object v0, v10

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v11}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    move-object v0, v11

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v9}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    move-object v0, v9

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v13}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    move-object/from16 v20, v6

    .line 143
    .line 144
    move-object v0, v13

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v8}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    move-object/from16 v20, v6

    .line 158
    .line 159
    move-object v0, v8

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v12}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    :goto_0
    move-object/from16 v20, v6

    .line 173
    .line 174
    move-object v0, v12

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v7}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v14}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    move-object v0, v14

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v6}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    move-object v0, v6

    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v5}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    move-object v0, v5

    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    :try_start_0
    const-string v4, "."

    .line 245
    .line 246
    invoke-static {v3, v4}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    move-object v0, v3

    .line 263
    :goto_1
    const-string v4, "[]"

    .line 264
    .line 265
    move-object/from16 v20, v6

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v3, v4, v6}, Lkotlin/text/o0OoOo0;->OoooO0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/lit8 v4, v4, -0x2

    .line 279
    .line 280
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 285
    .line 286
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_e

    .line 298
    .line 299
    new-instance v0, Landroidx/navigation/o00000;

    .line 300
    .line 301
    invoke-direct {v0, v4}, Landroidx/navigation/o00000;-><init>(Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_12

    .line 310
    .line 311
    new-instance v0, Landroidx/navigation/o00000O;

    .line 312
    .line 313
    invoke-direct {v0, v4}, Landroidx/navigation/o00000O;-><init>(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_10

    .line 326
    .line 327
    new-instance v0, Landroidx/navigation/o00000O0;

    .line 328
    .line 329
    invoke-direct {v0, v4}, Landroidx/navigation/o00000O0;-><init>(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    const-class v6, Ljava/lang/Enum;

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    new-instance v0, Landroidx/navigation/o000000O;

    .line 342
    .line 343
    invoke-direct {v0, v4}, Landroidx/navigation/o000000O;-><init>(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    new-instance v0, Landroidx/navigation/o00000OO;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Landroidx/navigation/o00000OO;-><init>(Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " is not Serializable or Parcelable."

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_13
    move-object/from16 v19, v4

    .line 389
    .line 390
    move-object/from16 v20, v6

    .line 391
    .line 392
    move-object/from16 v0, v18

    .line 393
    .line 394
    :goto_3
    sget v4, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 395
    .line 396
    move-object/from16 v6, p0

    .line 397
    .line 398
    move-object/from16 v25, v19

    .line 399
    .line 400
    move-object/from16 v19, v7

    .line 401
    .line 402
    move-object/from16 v7, v25

    .line 403
    .line 404
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/16 v22, 0x1

    .line 409
    .line 410
    if-eqz v21, :cond_22

    .line 411
    .line 412
    move-object/from16 v21, v8

    .line 413
    .line 414
    const-string v8, "\' for "

    .line 415
    .line 416
    move-object/from16 v23, v9

    .line 417
    .line 418
    const-string v9, "unsupported value \'"

    .line 419
    .line 420
    move-object/from16 v24, v10

    .line 421
    .line 422
    const/16 v10, 0x10

    .line 423
    .line 424
    if-ne v0, v5, :cond_16

    .line 425
    .line 426
    iget v3, v7, Landroid/util/TypedValue;->resourceId:I

    .line 427
    .line 428
    if-eqz v3, :cond_14

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_14
    iget v3, v7, Landroid/util/TypedValue;->type:I

    .line 432
    .line 433
    if-ne v3, v10, :cond_15

    .line 434
    .line 435
    iget v3, v7, Landroid/util/TypedValue;->data:I

    .line 436
    .line 437
    if-nez v3, :cond_15

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_5
    move-object v5, v0

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/navigation/o0000Ooo;->OooO0O0()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, ". Must be a reference to a resource."

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_16
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 483
    .line 484
    if-eqz v10, :cond_18

    .line 485
    .line 486
    if-nez v0, :cond_17

    .line 487
    .line 488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/navigation/o0000Ooo;->OooO0O0()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, ". You must use a \""

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Landroidx/navigation/o000000;->OooO0O0()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, "\" type to reference other resources."

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_18
    if-ne v0, v12, :cond_19

    .line 542
    .line 543
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_5

    .line 548
    :cond_19
    iget v4, v7, Landroid/util/TypedValue;->type:I

    .line 549
    .line 550
    const/4 v5, 0x3

    .line 551
    if-eq v4, v5, :cond_20

    .line 552
    .line 553
    const/4 v5, 0x4

    .line 554
    const-string v6, "float"

    .line 555
    .line 556
    if-eq v4, v5, :cond_1f

    .line 557
    .line 558
    const/4 v5, 0x5

    .line 559
    if-eq v4, v5, :cond_1e

    .line 560
    .line 561
    const/16 v5, 0x12

    .line 562
    .line 563
    if-eq v4, v5, :cond_1c

    .line 564
    .line 565
    const/16 v5, 0x10

    .line 566
    .line 567
    if-lt v4, v5, :cond_1b

    .line 568
    .line 569
    const/16 v5, 0x1f

    .line 570
    .line 571
    if-gt v4, v5, :cond_1b

    .line 572
    .line 573
    if-ne v0, v14, :cond_1a

    .line 574
    .line 575
    invoke-static {v7, v0, v14, v3, v6}, Landroidx/lifecycle/o000OO;->OooO00o(Landroid/util/TypedValue;Landroidx/navigation/o0000Ooo;Landroidx/navigation/o000000;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o0000Ooo;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget v0, v7, Landroid/util/TypedValue;->data:I

    .line 580
    .line 581
    int-to-float v0, v0

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_1a
    const-string v4, "integer"

    .line 589
    .line 590
    invoke-static {v7, v0, v15, v3, v4}, Landroidx/lifecycle/o000OO;->OooO00o(Landroid/util/TypedValue;Landroidx/navigation/o0000Ooo;Landroidx/navigation/o000000;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o0000Ooo;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget v0, v7, Landroid/util/TypedValue;->data:I

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "unsupported argument type "

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget v2, v7, Landroid/util/TypedValue;->type:I

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_1c
    const-string v4, "boolean"

    .line 625
    .line 626
    invoke-static {v7, v0, v13, v3, v4}, Landroidx/lifecycle/o000OO;->OooO00o(Landroid/util/TypedValue;Landroidx/navigation/o0000Ooo;Landroidx/navigation/o000000;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o0000Ooo;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget v0, v7, Landroid/util/TypedValue;->data:I

    .line 631
    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    goto :goto_6

    .line 636
    :cond_1d
    const/4 v0, 0x0

    .line 637
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_8

    .line 642
    :cond_1e
    const-string v4, "dimension"

    .line 643
    .line 644
    invoke-static {v7, v0, v15, v3, v4}, Landroidx/lifecycle/o000OO;->OooO00o(Landroid/util/TypedValue;Landroidx/navigation/o0000Ooo;Landroidx/navigation/o000000;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o0000Ooo;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v7, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    float-to-int v0, v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_8

    .line 662
    :cond_1f
    invoke-static {v7, v0, v14, v3, v6}, Landroidx/lifecycle/o000OO;->OooO00o(Landroid/util/TypedValue;Landroidx/navigation/o0000Ooo;Landroidx/navigation/o000000;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o0000Ooo;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_8

    .line 675
    :cond_20
    iget-object v3, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-nez v0, :cond_21

    .line 682
    .line 683
    const-string v0, "value"

    .line 684
    .line 685
    invoke-static {v3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :try_start_1
    invoke-virtual {v15, v3}, Landroidx/navigation/o000000;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    .line 690
    .line 691
    move-object v0, v15

    .line 692
    goto :goto_7

    .line 693
    :catch_1
    :try_start_2
    invoke-virtual {v11, v3}, Landroidx/navigation/o000000;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 694
    .line 695
    .line 696
    move-object v0, v11

    .line 697
    goto :goto_7

    .line 698
    :catch_2
    :try_start_3
    invoke-virtual {v14, v3}, Landroidx/navigation/o000000;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 699
    .line 700
    .line 701
    move-object v0, v14

    .line 702
    goto :goto_7

    .line 703
    :catch_3
    :try_start_4
    invoke-virtual {v13, v3}, Landroidx/navigation/o000000;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 704
    .line 705
    .line 706
    move-object v0, v13

    .line 707
    goto :goto_7

    .line 708
    :catch_4
    move-object v0, v12

    .line 709
    :cond_21
    :goto_7
    move-object v5, v0

    .line 710
    invoke-virtual {v5, v3}, Landroidx/navigation/o0000Ooo;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    goto :goto_8

    .line 715
    :cond_22
    move-object/from16 v21, v8

    .line 716
    .line 717
    move-object/from16 v23, v9

    .line 718
    .line 719
    move-object/from16 v24, v10

    .line 720
    .line 721
    move-object v5, v0

    .line 722
    move-object/from16 v3, v18

    .line 723
    .line 724
    :goto_8
    if-eqz v3, :cond_23

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    goto :goto_9

    .line 728
    :cond_23
    move-object/from16 v3, v18

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    :goto_9
    if-eqz v5, :cond_24

    .line 732
    .line 733
    move-object/from16 v18, v5

    .line 734
    .line 735
    :cond_24
    if-nez v18, :cond_35

    .line 736
    .line 737
    instance-of v4, v3, Ljava/lang/Integer;

    .line 738
    .line 739
    if-eqz v4, :cond_25

    .line 740
    .line 741
    move-object v6, v15

    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_25
    instance-of v4, v3, [I

    .line 745
    .line 746
    if-eqz v4, :cond_26

    .line 747
    .line 748
    move-object/from16 v6, v24

    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :cond_26
    instance-of v4, v3, Ljava/lang/Long;

    .line 753
    .line 754
    if-eqz v4, :cond_27

    .line 755
    .line 756
    move-object v6, v11

    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :cond_27
    instance-of v4, v3, [J

    .line 760
    .line 761
    if-eqz v4, :cond_28

    .line 762
    .line 763
    move-object/from16 v6, v23

    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :cond_28
    instance-of v4, v3, Ljava/lang/Float;

    .line 768
    .line 769
    if-eqz v4, :cond_29

    .line 770
    .line 771
    move-object v6, v14

    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :cond_29
    instance-of v4, v3, [F

    .line 775
    .line 776
    if-eqz v4, :cond_2a

    .line 777
    .line 778
    move-object/from16 v6, v20

    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :cond_2a
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 783
    .line 784
    if-eqz v4, :cond_2b

    .line 785
    .line 786
    move-object v6, v13

    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :cond_2b
    instance-of v4, v3, [Z

    .line 790
    .line 791
    if-eqz v4, :cond_2c

    .line 792
    .line 793
    move-object/from16 v6, v21

    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_2c
    instance-of v4, v3, Ljava/lang/String;

    .line 798
    .line 799
    if-nez v4, :cond_34

    .line 800
    .line 801
    if-nez v3, :cond_2d

    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :cond_2d
    instance-of v4, v3, [Ljava/lang/Object;

    .line 806
    .line 807
    if-eqz v4, :cond_2e

    .line 808
    .line 809
    move-object v4, v3

    .line 810
    check-cast v4, [Ljava/lang/Object;

    .line 811
    .line 812
    instance-of v4, v4, [Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v4, :cond_2e

    .line 815
    .line 816
    move-object/from16 v6, v19

    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_2f

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_2f

    .line 846
    .line 847
    new-instance v6, Landroidx/navigation/o00000;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 858
    .line 859
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v6, v1}, Landroidx/navigation/o00000;-><init>(Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_30

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_30

    .line 893
    .line 894
    new-instance v6, Landroidx/navigation/o00000O;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 905
    .line 906
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-direct {v6, v1}, Landroidx/navigation/o00000O;-><init>(Ljava/lang/Class;)V

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_30
    instance-of v1, v3, Landroid/os/Parcelable;

    .line 914
    .line 915
    if-eqz v1, :cond_31

    .line 916
    .line 917
    new-instance v6, Landroidx/navigation/o00000O0;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-direct {v6, v1}, Landroidx/navigation/o00000O0;-><init>(Ljava/lang/Class;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_31
    instance-of v1, v3, Ljava/lang/Enum;

    .line 928
    .line 929
    if-eqz v1, :cond_32

    .line 930
    .line 931
    new-instance v6, Landroidx/navigation/o000000O;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v6, v1}, Landroidx/navigation/o000000O;-><init>(Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_32
    instance-of v1, v3, Ljava/io/Serializable;

    .line 942
    .line 943
    if-eqz v1, :cond_33

    .line 944
    .line 945
    new-instance v6, Landroidx/navigation/o00000OO;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v6, v1}, Landroidx/navigation/o00000OO;-><init>(Ljava/lang/Class;)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v2, "Object of type "

    .line 960
    .line 961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v2, " is not supported for navigation arguments."

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_34
    :goto_a
    move-object v6, v12

    .line 989
    goto :goto_b

    .line 990
    :cond_35
    move-object/from16 v6, v18

    .line 991
    .line 992
    :goto_b
    new-instance v1, Landroidx/navigation/OooOO0;

    .line 993
    .line 994
    move/from16 v2, v17

    .line 995
    .line 996
    invoke-direct {v1, v6, v2, v3, v0}, Landroidx/navigation/OooOO0;-><init>(Landroidx/navigation/o0000Ooo;ZLjava/lang/Object;Z)V

    .line 997
    .line 998
    .line 999
    return-object v1
.end method


# virtual methods
.method public final OooO00o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/oo000o;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/navigation/oo0o0Oo;->OooO0O0:Landroidx/navigation/o0000O0O;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/navigation/o0000O0;->OooO00o()Landroidx/navigation/oo000o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Landroidx/navigation/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/oo000o;->OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_1d

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_1d

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-static {v9, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "Arguments must have a name"

    .line 72
    .line 73
    const-string v14, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v9, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v1, v3}, Landroidx/navigation/oo0o0Oo;->OooO0OO(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/OooOO0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v4, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string v12, "deepLink"

    .line 114
    .line 115
    invoke-static {v12, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_e

    .line 120
    .line 121
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 128
    .line 129
    invoke-static {v8, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v9, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget v10, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget v11, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    :cond_5
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_7

    .line 165
    .line 166
    :cond_6
    if-eqz v11, :cond_d

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_d

    .line 173
    .line 174
    :cond_7
    const-string v12, "${applicationId}"

    .line 175
    .line 176
    const-string v13, "context.packageName"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v12, v15}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object v9, v14

    .line 194
    :goto_1
    if-eqz v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v12, v15}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-lez v15, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_b
    :goto_2
    move-object v10, v14

    .line 234
    :goto_3
    if-eqz v11, :cond_c

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12, v14}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    :cond_c
    new-instance v11, Landroidx/navigation/o0OoOo0;

    .line 248
    .line 249
    invoke-direct {v11, v9, v10, v14}, Landroidx/navigation/o0OoOo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v11}, Landroidx/navigation/oo000o;->OooO00o(Landroidx/navigation/o0OoOo0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 261
    .line 262
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_e
    const-string v12, "action"

    .line 269
    .line 270
    invoke-static {v12, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/4 v15, 0x0

    .line 275
    if-eqz v12, :cond_1b

    .line 276
    .line 277
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 278
    .line 279
    const-string v12, "NavAction"

    .line 280
    .line 281
    invoke-static {v8, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    .line 289
    .line 290
    invoke-virtual {v8, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    .line 295
    .line 296
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    new-instance v10, Landroidx/navigation/OooO;

    .line 301
    .line 302
    invoke-direct {v10, v11}, Landroidx/navigation/OooO;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    .line 306
    .line 307
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    .line 312
    .line 313
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    .line 318
    .line 319
    const/4 v7, -0x1

    .line 320
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 325
    .line 326
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    .line 331
    .line 332
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v21

    .line 336
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    .line 337
    .line 338
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    .line 343
    .line 344
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    .line 346
    .line 347
    move-result v23

    .line 348
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    .line 349
    .line 350
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 351
    .line 352
    .line 353
    move-result v24

    .line 354
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    .line 355
    .line 356
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    .line 358
    .line 359
    move-result v25

    .line 360
    new-instance v7, Landroidx/navigation/o0O0O00;

    .line 361
    .line 362
    move-object/from16 v16, v7

    .line 363
    .line 364
    invoke-direct/range {v16 .. v25}, Landroidx/navigation/o0O0O00;-><init>(ZZIZZIIII)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v10, Landroidx/navigation/OooO;->OooO0O0:Landroidx/navigation/o0O0O00;

    .line 368
    .line 369
    new-instance v7, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const/4 v15, 0x1

    .line 379
    add-int/2addr v11, v15

    .line 380
    move-object/from16 v16, v5

    .line 381
    .line 382
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eq v5, v15, :cond_15

    .line 387
    .line 388
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 v17, v6

    .line 393
    .line 394
    if-ge v15, v11, :cond_f

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    if-eq v5, v6, :cond_16

    .line 398
    .line 399
    :cond_f
    const/4 v6, 0x2

    .line 400
    if-eq v5, v6, :cond_10

    .line 401
    .line 402
    :goto_5
    move/from16 v6, v17

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    if-le v15, v11, :cond_11

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v9, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_13

    .line 418
    .line 419
    sget-object v5, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 420
    .line 421
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget v15, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 429
    .line 430
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-eqz v15, :cond_14

    .line 435
    .line 436
    invoke-static {v5, v1, v3}, Landroidx/navigation/oo0o0Oo;->OooO0OO(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/OooOO0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-boolean v3, v6, Landroidx/navigation/OooOO0;->OooO0OO:Z

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    iget-object v3, v6, Landroidx/navigation/OooOO0;->OooO00o:Landroidx/navigation/o0000Ooo;

    .line 447
    .line 448
    iget-object v6, v6, Landroidx/navigation/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v3, v6, v15, v7}, Landroidx/navigation/o0000Ooo;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    .line 455
    .line 456
    :cond_13
    move/from16 v3, p4

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 460
    .line 461
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_15
    move/from16 v17, v6

    .line 466
    .line 467
    :cond_16
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_17

    .line 472
    .line 473
    iput-object v7, v10, Landroidx/navigation/OooO;->OooO0OO:Landroid/os/Bundle;

    .line 474
    .line 475
    :cond_17
    instance-of v3, v4, Landroidx/navigation/OooO00o;

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    xor-int/2addr v3, v5

    .line 479
    if-eqz v3, :cond_1a

    .line 480
    .line 481
    if-eqz v12, :cond_19

    .line 482
    .line 483
    iget-object v3, v4, Landroidx/navigation/oo000o;->OooOOo0:LOooOO0o/Oooo0;

    .line 484
    .line 485
    invoke-virtual {v3, v12, v10}, LOooOO0o/Oooo0;->OooO0oO(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    :cond_18
    :goto_6
    move/from16 v3, p4

    .line 492
    .line 493
    move-object/from16 v5, v16

    .line 494
    .line 495
    move/from16 v6, v17

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v2, "Cannot have an action with actionId 0"

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 513
    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "Cannot add action "

    .line 517
    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v3, " to "

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_1b
    move-object/from16 v16, v5

    .line 546
    .line 547
    move/from16 v17, v6

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    const-string v3, "include"

    .line 551
    .line 552
    invoke-static {v3, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1c

    .line 557
    .line 558
    instance-of v3, v4, Landroidx/navigation/o0OOO0o;

    .line 559
    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    sget-object v3, Landroidx/navigation/R$styleable;->NavInclude:[I

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v6, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 569
    .line 570
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget v6, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    .line 574
    .line 575
    invoke-virtual {v3, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    move-object v7, v4

    .line 580
    check-cast v7, Landroidx/navigation/o0OOO0o;

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Landroidx/navigation/oo0o0Oo;->OooO0O0(I)Landroidx/navigation/o0OOO0o;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v7, v6}, Landroidx/navigation/o0OOO0o;->OooO0oo(Landroidx/navigation/oo000o;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_1c
    instance-of v3, v4, Landroidx/navigation/o0OOO0o;

    .line 594
    .line 595
    if-eqz v3, :cond_18

    .line 596
    .line 597
    move-object v3, v4

    .line 598
    check-cast v3, Landroidx/navigation/o0OOO0o;

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/oo0o0Oo;->OooO00o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/oo000o;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v3, v6}, Landroidx/navigation/o0OOO0o;->OooO0oo(Landroidx/navigation/oo000o;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_1d
    return-object v4
.end method

.method public final OooO0O0(I)Landroidx/navigation/o0OOO0o;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/oo0o0Oo;->OooO00o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/oo000o;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Landroidx/navigation/o0OOO0o;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroidx/navigation/o0OOO0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
