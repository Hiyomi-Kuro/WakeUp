.class public final Lo000O00/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lo000O00/o0OOO0o;

.field public final OooO00o:Lo000O00/Oooo0;

.field public final OooO0O0:Lcom/google/android/material/color/utilities/Variant;

.field public final OooO0OO:Z

.field public final OooO0Oo:D

.field public final OooO0o:Lo000O00/o0OOO0o;

.field public final OooO0o0:Lo000O00/o0OOO0o;

.field public final OooO0oO:Lo000O00/o0OOO0o;

.field public final OooO0oo:Lo000O00/o0OOO0o;

.field public final OooOO0:Lo000O00/o0OOO0o;


# direct methods
.method public constructor <init>(Lo000O00/Oooo0;ZD)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    .line 6
    .line 7
    iget-wide v3, v1, Lo000O00/Oooo0;->OooO00o:D

    .line 8
    .line 9
    iget-wide v5, v1, Lo000O00/Oooo0;->OooO0O0:D

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Lo000O00/o0OOO0o;->OooO00o(DD)Lo000O00/o0OOO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, v1, Lo000O00/Oooo0;->OooO00o:D

    .line 16
    .line 17
    iget-wide v6, v1, Lo000O00/Oooo0;->OooO0O0:D

    .line 18
    .line 19
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    .line 20
    .line 21
    sub-double v8, v6, v8

    .line 22
    .line 23
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double v6, v6, v10

    .line 26
    .line 27
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v4, v5, v6, v7}, Lo000O00/o0OOO0o;->OooO00o(DD)Lo000O00/o0OOO0o;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lo0ooOoO/o000oOoO;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lo0ooOoO/o000oOoO;-><init>(Lo000O00/Oooo0;)V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v1, Lo000O00/Oooo0;->OooO00o:D

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v7, v6

    .line 47
    invoke-virtual {v5}, Lo0ooOoO/o000oOoO;->OooOOO0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lo000O00/Oooo0;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lo0ooOoO/o000oOoO;->OooOOOo(Lo000O00/Oooo0;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    :goto_0
    const/16 v12, 0x168

    .line 73
    .line 74
    if-ge v14, v12, :cond_0

    .line 75
    .line 76
    add-int v12, v7, v14

    .line 77
    .line 78
    invoke-static {v12}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v5}, Lo0ooOoO/o000oOoO;->OooOOO0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lo000O00/Oooo0;

    .line 91
    .line 92
    invoke-virtual {v5, v12}, Lo0ooOoO/o000oOoO;->OooOOOo(Lo000O00/Oooo0;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    sub-double v8, v12, v8

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    add-double/2addr v15, v8

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    move-wide v8, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v8, 0x6

    .line 108
    int-to-double v13, v8

    .line 109
    div-double/2addr v15, v13

    .line 110
    invoke-virtual {v5, v6}, Lo0ooOoO/o000oOoO;->OooOOOo(Lo000O00/Oooo0;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    const/4 v9, 0x1

    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v6, v8, :cond_5

    .line 122
    .line 123
    add-int v6, v7, v9

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5}, Lo0ooOoO/o000oOoO;->OooOOO0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lo000O00/Oooo0;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lo0ooOoO/o000oOoO;->OooOOOo(Lo000O00/Oooo0;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    sub-double v13, v19, v13

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    add-double v17, v13, v17

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    int-to-double v13, v11

    .line 156
    mul-double v13, v13, v15

    .line 157
    .line 158
    cmpl-double v11, v17, v13

    .line 159
    .line 160
    if-ltz v11, :cond_1

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const/4 v11, 0x0

    .line 165
    :goto_2
    const/4 v13, 0x1

    .line 166
    :goto_3
    if-eqz v11, :cond_3

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ge v11, v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-int/2addr v11, v13

    .line 182
    move/from16 v21, v9

    .line 183
    .line 184
    int-to-double v8, v11

    .line 185
    mul-double v8, v8, v15

    .line 186
    .line 187
    cmpl-double v11, v17, v8

    .line 188
    .line 189
    if-ltz v11, :cond_2

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_2
    const/4 v11, 0x0

    .line 194
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move/from16 v9, v21

    .line 197
    .line 198
    const/4 v8, 0x6

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move/from16 v21, v9

    .line 201
    .line 202
    add-int/lit8 v9, v21, 0x1

    .line 203
    .line 204
    if-le v9, v12, :cond_4

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v8, 0x6

    .line 211
    if-ge v5, v8, :cond_5

    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move-wide/from16 v13, v19

    .line 218
    .line 219
    const/4 v8, 0x6

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x3

    .line 230
    int-to-double v7, v6

    .line 231
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    sub-double/2addr v7, v11

    .line 234
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 235
    .line 236
    div-double/2addr v7, v11

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    double-to-int v7, v7

    .line 242
    const/4 v8, 0x1

    .line 243
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 244
    .line 245
    if-ge v8, v9, :cond_8

    .line 246
    .line 247
    rsub-int/lit8 v9, v8, 0x0

    .line 248
    .line 249
    :goto_7
    if-gez v9, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    add-int/2addr v9, v11

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-lt v9, v11, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    rem-int/2addr v9, v11

    .line 268
    :cond_7
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lo000O00/Oooo0;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual {v5, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    sub-int/2addr v6, v7

    .line 282
    const/4 v7, 0x1

    .line 283
    :goto_8
    if-ge v7, v6, :cond_b

    .line 284
    .line 285
    move v8, v7

    .line 286
    :goto_9
    if-gez v8, :cond_9

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    add-int/2addr v8, v9

    .line 293
    goto :goto_9

    .line 294
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-lt v8, v9, :cond_a

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    rem-int/2addr v8, v9

    .line 305
    :cond_a
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lo000O00/Oooo0;

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    const/4 v6, 0x2

    .line 318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lo000O00/Oooo0;

    .line 323
    .line 324
    invoke-static {v5}, Lcom/google/android/material/color/utilities/OooO00o;->OooO00o(Lo000O00/Oooo0;)Lo000O00/Oooo0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Lo000O00/o0OOO0o;

    .line 329
    .line 330
    iget-wide v7, v5, Lo000O00/Oooo0;->OooO00o:D

    .line 331
    .line 332
    iget-wide v9, v5, Lo000O00/Oooo0;->OooO0O0:D

    .line 333
    .line 334
    invoke-direct {v6, v7, v8, v9, v10}, Lo000O00/o0OOO0o;-><init>(DD)V

    .line 335
    .line 336
    .line 337
    iget-wide v7, v1, Lo000O00/Oooo0;->OooO00o:D

    .line 338
    .line 339
    iget-wide v9, v1, Lo000O00/Oooo0;->OooO0O0:D

    .line 340
    .line 341
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 342
    .line 343
    div-double/2addr v9, v11

    .line 344
    invoke-static {v7, v8, v9, v10}, Lo000O00/o0OOO0o;->OooO00o(DD)Lo000O00/o0OOO0o;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-wide v7, v1, Lo000O00/Oooo0;->OooO00o:D

    .line 349
    .line 350
    iget-wide v9, v1, Lo000O00/Oooo0;->OooO0O0:D

    .line 351
    .line 352
    div-double/2addr v9, v11

    .line 353
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 354
    .line 355
    add-double/2addr v9, v11

    .line 356
    invoke-static {v7, v8, v9, v10}, Lo000O00/o0OOO0o;->OooO00o(DD)Lo000O00/o0OOO0o;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lo000O00/o00oO0o;->OooO00o:Lo000O00/Oooo0;

    .line 364
    .line 365
    iput-object v2, v0, Lo000O00/o00oO0o;->OooO0O0:Lcom/google/android/material/color/utilities/Variant;

    .line 366
    .line 367
    move/from16 v1, p2

    .line 368
    .line 369
    iput-boolean v1, v0, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 370
    .line 371
    move-wide/from16 v1, p3

    .line 372
    .line 373
    iput-wide v1, v0, Lo000O00/o00oO0o;->OooO0Oo:D

    .line 374
    .line 375
    iput-object v3, v0, Lo000O00/o00oO0o;->OooO0o0:Lo000O00/o0OOO0o;

    .line 376
    .line 377
    iput-object v4, v0, Lo000O00/o00oO0o;->OooO0o:Lo000O00/o0OOO0o;

    .line 378
    .line 379
    iput-object v6, v0, Lo000O00/o00oO0o;->OooO0oO:Lo000O00/o0OOO0o;

    .line 380
    .line 381
    iput-object v5, v0, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 382
    .line 383
    iput-object v7, v0, Lo000O00/o00oO0o;->OooO:Lo000O00/o0OOO0o;

    .line 384
    .line 385
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 386
    .line 387
    const-wide/high16 v3, 0x4055000000000000L    # 84.0

    .line 388
    .line 389
    invoke-static {v1, v2, v3, v4}, Lo000O00/o0OOO0o;->OooO00o(DD)Lo000O00/o0OOO0o;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lo000O00/o00oO0o;->OooOO0:Lo000O00/o0OOO0o;

    .line 394
    .line 395
    return-void
.end method
