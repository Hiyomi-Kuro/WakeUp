.class public abstract LOooOoo0/o00O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/ThreadLocal;


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
    sput-object v0, LOooOoo0/o00O0OO0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, LOooOoo0/o00O0OO0;->OooO0O0(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static OooO0O0(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v30, v3

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto/16 :goto_1b

    .line 70
    .line 71
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const v14, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x1f

    .line 95
    .line 96
    if-eq v13, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, LOooOoo0/o00O0OO0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    check-cast v16, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v16, :cond_4

    .line 107
    .line 108
    new-instance v11, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object/from16 v11, v16

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    .line 121
    .line 122
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 123
    .line 124
    const/16 v12, 0x1c

    .line 125
    .line 126
    if-lt v11, v12, :cond_5

    .line 127
    .line 128
    if-gt v11, v15, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v0, v10, v2}, LOooOoo0/o00O0OO0;->OooO00o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    :goto_4
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/high16 v14, -0x40800000    # -1.0f

    .line 188
    .line 189
    if-lt v12, v15, :cond_9

    .line 190
    .line 191
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    .line 205
    .line 206
    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    new-array v14, v9, [I

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_7
    if-ge v15, v9, :cond_c

    .line 222
    .line 223
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const v7, 0x10101a5

    .line 228
    .line 229
    .line 230
    if-eq v13, v7, :cond_b

    .line 231
    .line 232
    const v7, 0x101031f

    .line 233
    .line 234
    .line 235
    if-eq v13, v7, :cond_b

    .line 236
    .line 237
    sget v7, Landroidx/core/R$attr;->alpha:I

    .line 238
    .line 239
    if-eq v13, v7, :cond_b

    .line 240
    .line 241
    sget v7, Landroidx/core/R$attr;->lStar:I

    .line 242
    .line 243
    if-eq v13, v7, :cond_b

    .line 244
    .line 245
    add-int/lit8 v7, v4, 0x1

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    neg-int v13, v13

    .line 256
    :goto_8
    aput v13, v14, v4

    .line 257
    .line 258
    move v4, v7

    .line 259
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v13, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/high16 v4, 0x42c80000    # 100.0f

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    cmpl-float v9, v12, v7

    .line 275
    .line 276
    if-ltz v9, :cond_d

    .line 277
    .line 278
    cmpg-float v9, v12, v4

    .line 279
    .line 280
    if-gtz v9, :cond_d

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/4 v9, 0x0

    .line 287
    goto :goto_9

    .line 288
    :goto_a
    cmpl-float v14, v11, v13

    .line 289
    .line 290
    if-nez v14, :cond_e

    .line 291
    .line 292
    if-nez v9, :cond_e

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    move/from16 v30, v3

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    goto/16 :goto_18

    .line 300
    .line 301
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    int-to-float v13, v13

    .line 306
    mul-float v13, v13, v11

    .line 307
    .line 308
    const/high16 v11, 0x3f000000    # 0.5f

    .line 309
    .line 310
    add-float/2addr v13, v11

    .line 311
    float-to-int v11, v13

    .line 312
    const/16 v13, 0xff

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static {v11, v14, v13}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v9, :cond_1d

    .line 320
    .line 321
    invoke-static {v10}, LOooOOOO/o0OoOo0;->OooO0O0(I)LOooOOOO/o0OoOo0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, LOooOoo0/o0o0Oo;->OooOO0O:LOooOoo0/o0o0Oo;

    .line 326
    .line 327
    iget v13, v9, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 328
    .line 329
    float-to-double v14, v13

    .line 330
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    cmpg-double v21, v14, v19

    .line 333
    .line 334
    if-ltz v21, :cond_f

    .line 335
    .line 336
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    int-to-double v14, v14

    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    cmpg-double v21, v14, v19

    .line 344
    .line 345
    if-lez v21, :cond_f

    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    int-to-double v14, v14

    .line 352
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 353
    .line 354
    cmpl-double v21, v14, v19

    .line 355
    .line 356
    if-ltz v21, :cond_10

    .line 357
    .line 358
    :cond_f
    move-object v7, v0

    .line 359
    move/from16 v30, v3

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    goto/16 :goto_16

    .line 364
    .line 365
    :cond_10
    iget v9, v9, LOooOOOO/o0OoOo0;->OooO00o:F

    .line 366
    .line 367
    cmpg-float v14, v9, v7

    .line 368
    .line 369
    if-gez v14, :cond_11

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 374
    .line 375
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    :goto_b
    move v15, v13

    .line 380
    const/4 v14, 0x0

    .line 381
    const/16 v19, 0x1

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    :goto_c
    sub-float v22, v20, v13

    .line 386
    .line 387
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v22

    .line 391
    const v23, 0x3ecccccd    # 0.4f

    .line 392
    .line 393
    .line 394
    cmpl-float v22, v22, v23

    .line 395
    .line 396
    if-ltz v22, :cond_1b

    .line 397
    .line 398
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 399
    .line 400
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/high16 v25, 0x42c80000    # 100.0f

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    :goto_d
    sub-float v27, v24, v25

    .line 409
    .line 410
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v27

    .line 414
    const v28, 0x3c23d70a    # 0.01f

    .line 415
    .line 416
    .line 417
    const/high16 v29, 0x40000000    # 2.0f

    .line 418
    .line 419
    cmpl-float v27, v27, v28

    .line 420
    .line 421
    if-lez v27, :cond_17

    .line 422
    .line 423
    sub-float v27, v25, v24

    .line 424
    .line 425
    div-float v27, v27, v29

    .line 426
    .line 427
    add-float v7, v27, v24

    .line 428
    .line 429
    invoke-static {v7, v15, v9}, LOooOOOO/o0OoOo0;->OooO0OO(FFF)LOooOOOO/o0OoOo0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v1, LOooOoo0/o0o0Oo;->OooOO0O:LOooOoo0/o0o0Oo;

    .line 434
    .line 435
    invoke-virtual {v4, v1}, LOooOOOO/o0OoOo0;->OooO0Oo(LOooOoo0/o0o0Oo;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, LOooOoo0/o00O0O0O;->OooO0Oo(I)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 448
    .line 449
    .line 450
    move-result v30

    .line 451
    invoke-static/range {v30 .. v30}, LOooOoo0/o00O0O0O;->OooO0Oo(I)F

    .line 452
    .line 453
    .line 454
    move-result v30

    .line 455
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 456
    .line 457
    .line 458
    move-result v31

    .line 459
    invoke-static/range {v31 .. v31}, LOooOoo0/o00O0O0O;->OooO0Oo(I)F

    .line 460
    .line 461
    .line 462
    move-result v31

    .line 463
    sget-object v32, LOooOoo0/o00O0O0O;->OooO0Oo:[[F

    .line 464
    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    aget-object v32, v32, v16

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    aget v33, v32, v18

    .line 472
    .line 473
    mul-float v4, v4, v33

    .line 474
    .line 475
    aget v33, v32, v16

    .line 476
    .line 477
    mul-float v30, v30, v33

    .line 478
    .line 479
    add-float v30, v30, v4

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    aget v17, v32, v4

    .line 483
    .line 484
    mul-float v31, v31, v17

    .line 485
    .line 486
    add-float v31, v31, v30

    .line 487
    .line 488
    const/high16 v17, 0x42c80000    # 100.0f

    .line 489
    .line 490
    div-float v4, v31, v17

    .line 491
    .line 492
    const v30, 0x3c111aa7

    .line 493
    .line 494
    .line 495
    cmpg-float v30, v4, v30

    .line 496
    .line 497
    if-gtz v30, :cond_12

    .line 498
    .line 499
    const v30, 0x4461d2f7

    .line 500
    .line 501
    .line 502
    mul-float v4, v4, v30

    .line 503
    .line 504
    move/from16 v30, v3

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_12
    move/from16 v30, v3

    .line 508
    .line 509
    float-to-double v2, v4

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    double-to-float v2, v2

    .line 515
    const/high16 v3, 0x42e80000    # 116.0f

    .line 516
    .line 517
    mul-float v2, v2, v3

    .line 518
    .line 519
    const/high16 v3, 0x41800000    # 16.0f

    .line 520
    .line 521
    sub-float v4, v2, v3

    .line 522
    .line 523
    :goto_e
    sub-float v2, v12, v4

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const v3, 0x3e4ccccd    # 0.2f

    .line 530
    .line 531
    .line 532
    cmpg-float v3, v2, v3

    .line 533
    .line 534
    if-gez v3, :cond_14

    .line 535
    .line 536
    invoke-static {v1}, LOooOOOO/o0OoOo0;->OooO0O0(I)LOooOOOO/o0OoOo0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget v3, v1, LOooOOOO/o0OoOo0;->OooO0OO:F

    .line 541
    .line 542
    move/from16 v31, v2

    .line 543
    .line 544
    iget v2, v1, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 545
    .line 546
    invoke-static {v3, v2, v9}, LOooOOOO/o0OoOo0;->OooO0OO(FFF)LOooOOOO/o0OoOo0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v3, v1, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 551
    .line 552
    move/from16 v32, v7

    .line 553
    .line 554
    iget v7, v2, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 555
    .line 556
    sub-float/2addr v3, v7

    .line 557
    iget v7, v1, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 558
    .line 559
    move/from16 v33, v9

    .line 560
    .line 561
    iget v9, v2, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 562
    .line 563
    sub-float/2addr v7, v9

    .line 564
    iget v9, v1, LOooOOOO/o0OoOo0;->OooO0o:F

    .line 565
    .line 566
    iget v2, v2, LOooOOOO/o0OoOo0;->OooO0o:F

    .line 567
    .line 568
    sub-float/2addr v9, v2

    .line 569
    mul-float v3, v3, v3

    .line 570
    .line 571
    mul-float v7, v7, v7

    .line 572
    .line 573
    add-float/2addr v7, v3

    .line 574
    mul-float v9, v9, v9

    .line 575
    .line 576
    add-float/2addr v9, v7

    .line 577
    float-to-double v2, v9

    .line 578
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    move-object v7, v0

    .line 583
    move-object v9, v1

    .line 584
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    mul-double v0, v0, v2

    .line 599
    .line 600
    double-to-float v0, v0

    .line 601
    const/high16 v1, 0x3f800000    # 1.0f

    .line 602
    .line 603
    cmpg-float v2, v0, v1

    .line 604
    .line 605
    if-gtz v2, :cond_13

    .line 606
    .line 607
    move/from16 v23, v0

    .line 608
    .line 609
    move-object/from16 v26, v9

    .line 610
    .line 611
    move/from16 v22, v31

    .line 612
    .line 613
    :cond_13
    :goto_f
    const/4 v0, 0x0

    .line 614
    goto :goto_10

    .line 615
    :cond_14
    move/from16 v32, v7

    .line 616
    .line 617
    move/from16 v33, v9

    .line 618
    .line 619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 620
    .line 621
    move-object v7, v0

    .line 622
    goto :goto_f

    .line 623
    :goto_10
    cmpl-float v2, v22, v0

    .line 624
    .line 625
    if-nez v2, :cond_15

    .line 626
    .line 627
    cmpl-float v2, v23, v0

    .line 628
    .line 629
    if-nez v2, :cond_15

    .line 630
    .line 631
    :goto_11
    move-object/from16 v2, v26

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_15
    cmpg-float v2, v4, v12

    .line 635
    .line 636
    if-gez v2, :cond_16

    .line 637
    .line 638
    move/from16 v24, v32

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_16
    move/from16 v25, v32

    .line 642
    .line 643
    :goto_12
    move-object/from16 v1, p2

    .line 644
    .line 645
    move-object/from16 v2, p3

    .line 646
    .line 647
    move-object v0, v7

    .line 648
    move/from16 v3, v30

    .line 649
    .line 650
    move/from16 v9, v33

    .line 651
    .line 652
    const/high16 v4, 0x42c80000    # 100.0f

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_17
    move-object v7, v0

    .line 658
    move/from16 v30, v3

    .line 659
    .line 660
    move/from16 v33, v9

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    const/high16 v1, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    const/high16 v17, 0x42c80000    # 100.0f

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :goto_13
    if-eqz v19, :cond_19

    .line 671
    .line 672
    if-eqz v2, :cond_18

    .line 673
    .line 674
    invoke-virtual {v2, v10}, LOooOOOO/o0OoOo0;->OooO0Oo(LOooOoo0/o0o0Oo;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_14
    move v10, v0

    .line 679
    goto :goto_17

    .line 680
    :cond_18
    sub-float v2, v13, v20

    .line 681
    .line 682
    div-float v2, v2, v29

    .line 683
    .line 684
    add-float v15, v2, v20

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    move-object/from16 v2, p3

    .line 689
    .line 690
    move-object v0, v7

    .line 691
    move/from16 v3, v30

    .line 692
    .line 693
    move/from16 v9, v33

    .line 694
    .line 695
    const/high16 v4, 0x42c80000    # 100.0f

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_19
    if-nez v2, :cond_1a

    .line 703
    .line 704
    move v13, v15

    .line 705
    goto :goto_15

    .line 706
    :cond_1a
    move-object v14, v2

    .line 707
    move/from16 v20, v15

    .line 708
    .line 709
    :goto_15
    sub-float v2, v13, v20

    .line 710
    .line 711
    div-float v2, v2, v29

    .line 712
    .line 713
    add-float v15, v2, v20

    .line 714
    .line 715
    move-object/from16 v1, p2

    .line 716
    .line 717
    move-object/from16 v2, p3

    .line 718
    .line 719
    move-object v0, v7

    .line 720
    move/from16 v3, v30

    .line 721
    .line 722
    move/from16 v9, v33

    .line 723
    .line 724
    const/high16 v4, 0x42c80000    # 100.0f

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_1b
    move-object v7, v0

    .line 730
    move/from16 v30, v3

    .line 731
    .line 732
    const/16 v16, 0x1

    .line 733
    .line 734
    if-nez v14, :cond_1c

    .line 735
    .line 736
    invoke-static {v12}, LOooOoo0/o00O0O0O;->OooO0OO(F)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto :goto_14

    .line 741
    :cond_1c
    invoke-virtual {v14, v10}, LOooOOOO/o0OoOo0;->OooO0Oo(LOooOoo0/o0o0Oo;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto :goto_14

    .line 746
    :goto_16
    invoke-static {v12}, LOooOoo0/o00O0O0O;->OooO0OO(F)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto :goto_14

    .line 751
    :cond_1d
    move-object v7, v0

    .line 752
    move/from16 v30, v3

    .line 753
    .line 754
    const/16 v16, 0x1

    .line 755
    .line 756
    :goto_17
    const v0, 0xffffff

    .line 757
    .line 758
    .line 759
    and-int/2addr v0, v10

    .line 760
    shl-int/lit8 v1, v11, 0x18

    .line 761
    .line 762
    or-int v10, v0, v1

    .line 763
    .line 764
    :goto_18
    add-int/lit8 v0, v8, 0x1

    .line 765
    .line 766
    array-length v1, v5

    .line 767
    const/16 v2, 0x8

    .line 768
    .line 769
    const/4 v3, 0x4

    .line 770
    if-le v0, v1, :cond_1f

    .line 771
    .line 772
    if-gt v8, v3, :cond_1e

    .line 773
    .line 774
    const/16 v1, 0x8

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 778
    .line 779
    :goto_19
    new-array v1, v1, [I

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-static {v5, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    move-object v5, v1

    .line 786
    :cond_1f
    aput v10, v5, v8

    .line 787
    .line 788
    array-length v1, v6

    .line 789
    if-le v0, v1, :cond_21

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-gt v8, v3, :cond_20

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 803
    .line 804
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, [Ljava/lang/Object;

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    move-object v6, v1

    .line 815
    :cond_21
    aput-object v7, v6, v8

    .line 816
    .line 817
    check-cast v6, [[I

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    move v8, v0

    .line 824
    move/from16 v3, v30

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    const/4 v7, 0x0

    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :goto_1b
    move-object/from16 v0, p0

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    move-object/from16 v2, p3

    .line 837
    .line 838
    move/from16 v3, v30

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    const/4 v7, 0x0

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_22
    new-array v0, v8, [I

    .line 845
    .line 846
    new-array v1, v8, [[I

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 856
    .line 857
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 862
    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v2, ": invalid color state list tag "

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0
.end method
