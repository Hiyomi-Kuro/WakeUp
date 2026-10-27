.class public final Lo0000oo0/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Lcom/google/android/material/badge/BadgeState$State;

.field public final OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:F

.field public final OooO0oo:F

.field public final OooOO0:I

.field public final OooOO0O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 12

    .line 1
    sget v6, Lo0000oo0/o00oO0o;->OooOoO:I

    .line 2
    .line 3
    sget v0, Lo0000oo0/o00oO0o;->OooOoO0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOO0o:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v2, "badge"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    :cond_2
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object v9, v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Must have a <"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "> start tag"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string p2, "No start tag found"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    move-object v9, v1

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    if-nez v2, :cond_6

    .line 140
    .line 141
    move v10, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v10, v2

    .line 144
    :goto_2
    sget-object v11, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 145
    .line 146
    new-array v5, v8, [I

    .line 147
    .line 148
    invoke-static {p1, v9, v6, v10}, Lcom/google/android/material/internal/o000000;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    .line 150
    .line 151
    move-object v0, p1

    .line 152
    move-object v1, v9

    .line 153
    move-object v2, v11

    .line 154
    move v3, v6

    .line 155
    move v4, v10

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o000000;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v9, v11, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooO0OO:F

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooO:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooOO0:I

    .line 200
    .line 201
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooO0Oo:F

    .line 209
    .line 210
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 211
    .line 212
    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooO0o0:F

    .line 223
    .line 224
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 225
    .line 226
    sget v5, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooO0oO:F

    .line 237
    .line 238
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooO0o:F

    .line 249
    .line 250
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooO0oo:F

    .line 261
    .line 262
    sget v2, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 263
    .line 264
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, p0, Lo0000oo0/o0ooOOo;->OooOO0O:I

    .line 269
    .line 270
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 271
    .line 272
    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:I

    .line 273
    .line 274
    const/4 v5, -0x2

    .line 275
    if-ne v4, v5, :cond_7

    .line 276
    .line 277
    const/16 v4, 0xff

    .line 278
    .line 279
    :cond_7
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:I

    .line 280
    .line 281
    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:I

    .line 282
    .line 283
    if-eq v4, v5, :cond_8

    .line 284
    .line 285
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    iget-object v3, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:I

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 306
    .line 307
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:I

    .line 308
    .line 309
    :goto_3
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object v3, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 314
    .line 315
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    iget-object v3, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:Ljava/lang/String;

    .line 333
    .line 334
    :cond_b
    :goto_4
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 335
    .line 336
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/lang/CharSequence;

    .line 337
    .line 338
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/lang/CharSequence;

    .line 339
    .line 340
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoOO:Ljava/lang/CharSequence;

    .line 341
    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    sget v3, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_c
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoOO:Ljava/lang/CharSequence;

    .line 351
    .line 352
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 353
    .line 354
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo0:I

    .line 355
    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    sget v3, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 359
    .line 360
    :cond_d
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo0:I

    .line 361
    .line 362
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo:I

    .line 363
    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    sget v3, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 367
    .line 368
    :cond_e
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo:I

    .line 369
    .line 370
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    const/4 v3, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 384
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Boolean;

    .line 389
    .line 390
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 391
    .line 392
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    .line 393
    .line 394
    if-ne v3, v5, :cond_11

    .line 395
    .line 396
    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 397
    .line 398
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :cond_11
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    .line 403
    .line 404
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 405
    .line 406
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    .line 407
    .line 408
    if-ne v3, v5, :cond_12

    .line 409
    .line 410
    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    .line 411
    .line 412
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :cond_12
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    .line 417
    .line 418
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 419
    .line 420
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    .line 421
    .line 422
    if-nez v3, :cond_13

    .line 423
    .line 424
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 425
    .line 426
    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 427
    .line 428
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_7

    .line 433
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    .line 442
    .line 443
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 444
    .line 445
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    .line 446
    .line 447
    if-nez v3, :cond_14

    .line 448
    .line 449
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 450
    .line 451
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    goto :goto_8

    .line 456
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 467
    .line 468
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    .line 469
    .line 470
    if-nez v3, :cond_15

    .line 471
    .line 472
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 473
    .line 474
    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 475
    .line 476
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_9

    .line 481
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    .line 490
    .line 491
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 492
    .line 493
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    .line 494
    .line 495
    if-nez v3, :cond_16

    .line 496
    .line 497
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 498
    .line 499
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    goto :goto_a

    .line 504
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    .line 513
    .line 514
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 515
    .line 516
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOO0:Ljava/lang/Integer;

    .line 517
    .line 518
    if-nez v3, :cond_17

    .line 519
    .line 520
    sget v3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 521
    .line 522
    invoke-static {p1, v0, v3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_b

    .line 531
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOO0:Ljava/lang/Integer;

    .line 540
    .line 541
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 542
    .line 543
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    .line 544
    .line 545
    if-nez v3, :cond_18

    .line 546
    .line 547
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 548
    .line 549
    sget v4, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 550
    .line 551
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    goto :goto_c

    .line 556
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 571
    .line 572
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    iget-object v3, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 585
    .line 586
    invoke-static {p1, v0, v2}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iput-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_1a
    iget-object v2, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 603
    .line 604
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    sget-object v3, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 611
    .line 612
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 620
    .line 621
    .line 622
    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 623
    .line 624
    invoke-static {p1, v3, v4}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 629
    .line 630
    invoke-static {p1, v3, v6}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 631
    .line 632
    .line 633
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 634
    .line 635
    invoke-static {p1, v3, v6}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    .line 639
    .line 640
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 641
    .line 642
    .line 643
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    .line 644
    .line 645
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 646
    .line 647
    .line 648
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    .line 649
    .line 650
    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 651
    .line 652
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_1b

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1b
    move v6, v7

    .line 660
    :goto_d
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    .line 667
    .line 668
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 669
    .line 670
    .line 671
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 672
    .line 673
    invoke-static {p1, v3, v6}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 674
    .line 675
    .line 676
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    .line 677
    .line 678
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 679
    .line 680
    .line 681
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    .line 682
    .line 683
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 684
    .line 685
    .line 686
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 687
    .line 688
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 692
    .line 693
    .line 694
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 695
    .line 696
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 701
    .line 702
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    .line 722
    .line 723
    :goto_e
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 724
    .line 725
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOooO:Ljava/lang/Integer;

    .line 726
    .line 727
    if-nez v2, :cond_1c

    .line 728
    .line 729
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 730
    .line 731
    const v3, 0x800035

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    goto :goto_f

    .line 739
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->OooOooO:Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 750
    .line 751
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez v2, :cond_1d

    .line 754
    .line 755
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 756
    .line 757
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto :goto_10

    .line 768
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Integer;

    .line 777
    .line 778
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 779
    .line 780
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo00O:Ljava/lang/Integer;

    .line 781
    .line 782
    if-nez v2, :cond_1e

    .line 783
    .line 784
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    .line 785
    .line 786
    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    goto :goto_11

    .line 797
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo00O:Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 808
    .line 809
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    .line 810
    .line 811
    if-nez v1, :cond_1f

    .line 812
    .line 813
    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 814
    .line 815
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    goto :goto_12

    .line 820
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    .line 829
    .line 830
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 831
    .line 832
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    .line 833
    .line 834
    if-nez v1, :cond_20

    .line 835
    .line 836
    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 837
    .line 838
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    goto :goto_13

    .line 843
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    .line 852
    .line 853
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 854
    .line 855
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    .line 856
    .line 857
    if-nez v1, :cond_21

    .line 858
    .line 859
    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 860
    .line 861
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    goto :goto_14

    .line 872
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    .line 881
    .line 882
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 883
    .line 884
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0OO:Ljava/lang/Integer;

    .line 885
    .line 886
    if-nez v1, :cond_22

    .line 887
    .line 888
    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 889
    .line 890
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_15

    .line 901
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0OO:Ljava/lang/Integer;

    .line 910
    .line 911
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 912
    .line 913
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oO:Ljava/lang/Integer;

    .line 914
    .line 915
    if-nez v1, :cond_23

    .line 916
    .line 917
    sget v1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 918
    .line 919
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    goto :goto_16

    .line 924
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oO:Ljava/lang/Integer;

    .line 933
    .line 934
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 935
    .line 936
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o0:Ljava/lang/Integer;

    .line 937
    .line 938
    if-nez v1, :cond_24

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    goto :goto_17

    .line 942
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o0:Ljava/lang/Integer;

    .line 951
    .line 952
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 953
    .line 954
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o:Ljava/lang/Integer;

    .line 955
    .line 956
    if-nez v1, :cond_25

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    goto :goto_18

    .line 960
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o:Ljava/lang/Integer;

    .line 969
    .line 970
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 971
    .line 972
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oo:Ljava/lang/Boolean;

    .line 973
    .line 974
    if-nez v1, :cond_26

    .line 975
    .line 976
    sget v1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 977
    .line 978
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    goto :goto_19

    .line 983
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oo:Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 994
    .line 995
    .line 996
    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:Ljava/util/Locale;

    .line 997
    .line 998
    if-nez p1, :cond_28

    .line 999
    .line 1000
    iget-object p1, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 1001
    .line 1002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1003
    .line 1004
    const/16 v1, 0x18

    .line 1005
    .line 1006
    if-lt v0, v1, :cond_27

    .line 1007
    .line 1008
    invoke-static {}, Lcom/google/android/material/datepicker/o0000;->OooOOOO()Ljava/util/Locale$Category;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lcom/google/android/material/datepicker/o0000;->OooOOo0(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1a
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:Ljava/util/Locale;

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_28
    iget-object v0, p0, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 1025
    .line 1026
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:Ljava/util/Locale;

    .line 1027
    .line 1028
    :goto_1b
    iput-object p2, p0, Lo0000oo0/o0ooOOo;->OooO00o:Lcom/google/android/material/badge/BadgeState$State;

    .line 1029
    .line 1030
    return-void
.end method
