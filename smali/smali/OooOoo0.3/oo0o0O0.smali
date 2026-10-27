.class public final LOooOoo0/oo0o0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooO00o/OooO00o;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LOooOoo0/oo0o0O0;->OooO00o:I

    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 5
    invoke-static {v1, v0}, Lo0000OO/OooO0o;->OooO00o(ILo0000OO/OooO00o;)Lo0ooOoO/o000OOo;

    move-result-object v0

    iput-object v0, p0, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOooOoo0/oo0o0O0;->OooO00o:I

    iput-object p1, p0, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    iput p3, p0, LOooOoo0/oo0o0O0;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LOooOoo0/oo0o0O0;->OooO00o:I

    iput-object p1, p0, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    iput p2, p0, LOooOoo0/oo0o0O0;->OooO0O0:I

    iput-object p3, p0, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LOooOoo0/oo0o0O0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, LOooOoo0/o00O0OO0;->OooO0O0(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LOooOoo0/oo0o0O0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, LOooOoo0/oo0o0O0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_20

    .line 103
    .line 104
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/o0OOO0o;->OooOoO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-static {v2, v8}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v12, v7

    .line 128
    :goto_1
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 129
    .line 130
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-static {v2, v8}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v13, v7

    .line 145
    :goto_2
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 146
    .line 147
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-static {v2, v8}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v14, v7

    .line 162
    :goto_3
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 163
    .line 164
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-static {v2, v8}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v15, v7

    .line 179
    :goto_4
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 180
    .line 181
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-static {v2, v8}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_5
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 196
    .line 197
    const-string v11, "centerY"

    .line 198
    .line 199
    invoke-static {v2, v11}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :goto_6
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 212
    .line 213
    const-string v9, "type"

    .line 214
    .line 215
    invoke-static {v2, v9}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/4 v5, 0x0

    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    :goto_7
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 229
    .line 230
    const-string v6, "startColor"

    .line 231
    .line 232
    invoke-static {v2, v6}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_8
    const-string v11, "centerColor"

    .line 245
    .line 246
    invoke-static {v2, v11}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 251
    .line 252
    invoke-static {v2, v11}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_b

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    :goto_9
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 265
    .line 266
    const-string v5, "endColor"

    .line 267
    .line 268
    invoke-static {v2, v5}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    move/from16 v11, v23

    .line 282
    .line 283
    :goto_a
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    .line 284
    .line 285
    move/from16 v20, v7

    .line 286
    .line 287
    const-string v7, "tileMode"

    .line 288
    .line 289
    invoke-static {v2, v7}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :goto_b
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    .line 303
    .line 304
    move/from16 v21, v8

    .line 305
    .line 306
    const-string v8, "gradientRadius"

    .line 307
    .line 308
    invoke-static {v2, v8}, Lkotlinx/coroutines/o0OOO0o;->OooOo0o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_e

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const/4 v8, 0x0

    .line 317
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/4 v8, 0x1

    .line 329
    add-int/2addr v4, v8

    .line 330
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    move/from16 v22, v7

    .line 333
    .line 334
    const/16 v7, 0x14

    .line 335
    .line 336
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v24, v15

    .line 340
    .line 341
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    move/from16 v25, v14

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    if-eq v7, v14, :cond_14

    .line 354
    .line 355
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    move/from16 v26, v13

    .line 360
    .line 361
    if-ge v14, v4, :cond_f

    .line 362
    .line 363
    const/4 v13, 0x3

    .line 364
    if-eq v7, v13, :cond_15

    .line 365
    .line 366
    :cond_f
    const/4 v13, 0x2

    .line 367
    if-eq v7, v13, :cond_10

    .line 368
    .line 369
    :goto_e
    move/from16 v14, v25

    .line 370
    .line 371
    move/from16 v13, v26

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    if-gt v14, v4, :cond_12

    .line 375
    .line 376
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v13, "item"

    .line 381
    .line 382
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_11

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_11
    sget-object v7, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 390
    .line 391
    invoke-static {v0, v1, v3, v7}, Lkotlinx/coroutines/o0OOO0o;->OooOoO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 396
    .line 397
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    sget v0, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v27

    .line 407
    if-eqz v14, :cond_13

    .line 408
    .line 409
    if-eqz v27, :cond_13

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual {v7, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_12
    move-object/from16 v0, p0

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_14
    move/from16 v26, v13

    .line 469
    .line 470
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v0, :cond_16

    .line 475
    .line 476
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 477
    .line 478
    invoke-direct {v0, v15, v8}, Lo0ooOoO/OooOOO;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_16
    const/4 v0, 0x0

    .line 483
    :goto_f
    if-eqz v0, :cond_17

    .line 484
    .line 485
    :goto_10
    const/4 v1, 0x1

    .line 486
    goto :goto_11

    .line 487
    :cond_17
    if-eqz v18, :cond_18

    .line 488
    .line 489
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 490
    .line 491
    invoke-direct {v0, v6, v10, v11}, Lo0ooOoO/OooOOO;-><init>(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_18
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 496
    .line 497
    invoke-direct {v0, v6, v11}, Lo0ooOoO/OooOOO;-><init>(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    if-eq v9, v2, :cond_1b

    .line 505
    .line 506
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 507
    .line 508
    iget-object v4, v0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v16, v4

    .line 511
    .line 512
    check-cast v16, [I

    .line 513
    .line 514
    iget-object v0, v0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v17, v0

    .line 517
    .line 518
    check-cast v17, [F

    .line 519
    .line 520
    if-eq v5, v1, :cond_1a

    .line 521
    .line 522
    if-eq v5, v2, :cond_19

    .line 523
    .line 524
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 525
    .line 526
    :goto_12
    move-object/from16 v18, v0

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :goto_13
    move-object v11, v3

    .line 536
    move/from16 v13, v26

    .line 537
    .line 538
    move/from16 v14, v25

    .line 539
    .line 540
    move/from16 v15, v24

    .line 541
    .line 542
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 547
    .line 548
    iget-object v1, v0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, [I

    .line 551
    .line 552
    iget-object v0, v0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, [F

    .line 555
    .line 556
    move/from16 v7, v20

    .line 557
    .line 558
    move/from16 v8, v21

    .line 559
    .line 560
    invoke-direct {v3, v7, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1c
    move/from16 v7, v20

    .line 565
    .line 566
    move/from16 v8, v21

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    cmpg-float v1, v22, v1

    .line 570
    .line 571
    if-lez v1, :cond_1f

    .line 572
    .line 573
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 574
    .line 575
    iget-object v1, v0, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v20, v1

    .line 578
    .line 579
    check-cast v20, [I

    .line 580
    .line 581
    iget-object v0, v0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v21, v0

    .line 584
    .line 585
    check-cast v21, [F

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    if-eq v5, v0, :cond_1e

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    if-eq v5, v0, :cond_1d

    .line 592
    .line 593
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    :goto_14
    move-object/from16 v16, v3

    .line 602
    .line 603
    move/from16 v17, v7

    .line 604
    .line 605
    move/from16 v18, v8

    .line 606
    .line 607
    move/from16 v19, v22

    .line 608
    .line 609
    move-object/from16 v22, v0

    .line 610
    .line 611
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 612
    .line 613
    .line 614
    :goto_15
    new-instance v0, LOooOoo0/oo0o0O0;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-direct {v0, v3, v1, v2}, LOooOoo0/oo0o0O0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 625
    .line 626
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ": invalid gradient color tag "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 661
    .line 662
    const-string v1, "No start tag found"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)LOooOoo0/oo0o0O0;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const-string v3, "Unexpected status line: "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-lt v0, v4, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v6, v4, 0x3

    .line 84
    .line 85
    if-lt v5, v6, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-le v7, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_4

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, ""

    .line 124
    .line 125
    :goto_1
    new-instance v1, LOooOoo0/oo0o0O0;

    .line 126
    .line 127
    invoke-direct {v1, v0, v5, p0}, LOooOoo0/oo0o0O0;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final OooO0OO([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOoo0/oo0o0O0;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LOooOoo0/oo0o0O0;->OooO00o:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lokhttp3/Protocol;

    .line 19
    .line 20
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
