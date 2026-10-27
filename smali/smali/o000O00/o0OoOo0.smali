.class public final synthetic Lo000O00/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000O00/o0OoOo0;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo000O00/o0OoOo0;->OooO00o:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    .line 16
    .line 17
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lo000O00/o00oO0o;

    .line 34
    .line 35
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-boolean v3, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide v14, 0x4055400000000000L    # 85.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide/from16 v14, v18

    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo00(Lo000O00/o00oO0o;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object v8, v1, Lo000O00/o00oO0o;->OooO0o:Lo000O00/o0OOO0o;

    .line 75
    .line 76
    iget-wide v9, v8, Lo000O00/o0OOO0o;->OooO00o:D

    .line 77
    .line 78
    iget-wide v11, v8, Lo000O00/o0OOO0o;->OooO0O0:D

    .line 79
    .line 80
    xor-int/lit8 v13, v3, 0x1

    .line 81
    .line 82
    move-wide v2, v9

    .line 83
    move-wide v4, v11

    .line 84
    move-wide v6, v14

    .line 85
    invoke-static/range {v2 .. v7}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v3, v2, Lo000O00/Oooo0;->OooO0O0:D

    .line 90
    .line 91
    cmpg-double v5, v3, v11

    .line 92
    .line 93
    if-gez v5, :cond_6

    .line 94
    .line 95
    :goto_2
    iget-wide v5, v2, Lo000O00/Oooo0;->OooO0O0:D

    .line 96
    .line 97
    cmpg-double v7, v5, v11

    .line 98
    .line 99
    if-gez v7, :cond_6

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    :goto_3
    add-double/2addr v14, v5

    .line 109
    move-wide/from16 v16, v9

    .line 110
    .line 111
    move-wide/from16 v18, v11

    .line 112
    .line 113
    move-wide/from16 v20, v14

    .line 114
    .line 115
    invoke-static/range {v16 .. v21}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-wide v6, v5, Lo000O00/Oooo0;->OooO0O0:D

    .line 120
    .line 121
    cmpl-double v16, v3, v6

    .line 122
    .line 123
    if-lez v16, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sub-double/2addr v6, v11

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpg-double v18, v6, v16

    .line 137
    .line 138
    if-gez v18, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_4
    move-wide/from16 v22, v14

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-wide v6, v5, Lo000O00/Oooo0;->OooO0O0:D

    .line 144
    .line 145
    sub-double/2addr v6, v11

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    move-wide/from16 v16, v9

    .line 151
    .line 152
    iget-wide v9, v2, Lo000O00/Oooo0;->OooO0O0:D

    .line 153
    .line 154
    sub-double/2addr v9, v11

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    cmpg-double v18, v6, v9

    .line 160
    .line 161
    if-gez v18, :cond_8

    .line 162
    .line 163
    move-object v2, v5

    .line 164
    :cond_8
    iget-wide v5, v5, Lo000O00/Oooo0;->OooO0O0:D

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    move-wide/from16 v9, v16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_5
    iget-wide v2, v8, Lo000O00/o0OOO0o;->OooO00o:D

    .line 174
    .line 175
    iget-wide v4, v8, Lo000O00/o0OOO0o;->OooO0O0:D

    .line 176
    .line 177
    move-wide/from16 v18, v2

    .line 178
    .line 179
    move-wide/from16 v20, v4

    .line 180
    .line 181
    invoke-static/range {v18 .. v23}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v1}, LOooooOo/o00O0O0;->OooOo(Lo000O00/Oooo0;Lo000O00/o00oO0o;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    return-object v1

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lo000O00/o00oO0o;

    .line 197
    .line 198
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o:Lo000O00/o0OOO0o;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lo000O00/o00oO0o;

    .line 204
    .line 205
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-wide/from16 v16, v18

    .line 211
    .line 212
    :goto_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lo000O00/o00oO0o;

    .line 220
    .line 221
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_3
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lo000O00/o00oO0o;

    .line 227
    .line 228
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-wide v10, v14

    .line 234
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_4
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lo000O00/o00oO0o;

    .line 242
    .line 243
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO:Lo000O00/o0OOO0o;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_5
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lo000O00/o00oO0o;

    .line 249
    .line 250
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const-wide/high16 v18, 0x4039000000000000L    # 25.0

    .line 262
    .line 263
    :goto_9
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    if-eqz v1, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 272
    .line 273
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_b
    return-object v1

    .line 278
    :pswitch_6
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lo000O00/o00oO0o;

    .line 281
    .line 282
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oO:Lo000O00/o0OOO0o;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_7
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lo000O00/o00oO0o;

    .line 288
    .line 289
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oO:Lo000O00/o0OOO0o;

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_8
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lo000O00/o00oO0o;

    .line 295
    .line 296
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-boolean v3, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_e
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_e

    .line 319
    :cond_f
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo00(Lo000O00/o00oO0o;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_11

    .line 324
    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_10
    move-wide/from16 v14, v18

    .line 329
    .line 330
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_e

    .line 335
    :cond_11
    iget-object v2, v1, Lo000O00/o00oO0o;->OooO00o:Lo000O00/Oooo0;

    .line 336
    .line 337
    iget-wide v7, v2, Lo000O00/Oooo0;->OooO0OO:D

    .line 338
    .line 339
    iget-object v2, v1, Lo000O00/o00oO0o;->OooO0oO:Lo000O00/o0OOO0o;

    .line 340
    .line 341
    iget-wide v3, v2, Lo000O00/o0OOO0o;->OooO00o:D

    .line 342
    .line 343
    iget-wide v5, v2, Lo000O00/o0OOO0o;->OooO0O0:D

    .line 344
    .line 345
    invoke-static/range {v3 .. v8}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v1}, LOooooOo/o00O0O0;->OooOo(Lo000O00/Oooo0;Lo000O00/o00oO0o;)D

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    iget-wide v4, v2, Lo000O00/o0OOO0o;->OooO00o:D

    .line 354
    .line 355
    iget-wide v6, v2, Lo000O00/o0OOO0o;->OooO0O0:D

    .line 356
    .line 357
    invoke-static/range {v4 .. v9}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lcom/google/android/material/color/utilities/OooO00o;->OooO00o(Lo000O00/Oooo0;)Lo000O00/Oooo0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-wide v1, v1, Lo000O00/Oooo0;->OooO0OO:D

    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_e
    return-object v1

    .line 372
    :pswitch_9
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lo000O00/o00oO0o;

    .line 375
    .line 376
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oO:Lo000O00/o0OOO0o;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_a
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, Lo000O00/o00oO0o;

    .line 382
    .line 383
    new-instance v3, Lo000O00/o00O0O;

    .line 384
    .line 385
    const/16 v1, 0x1a

    .line 386
    .line 387
    invoke-direct {v3, v1}, Lo000O00/o00O0O;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lo000O00/OooOOOO;

    .line 391
    .line 392
    invoke-direct {v4, v2, v5}, Lo000O00/OooOOOO;-><init>(Lo000O00/o00oO0o;I)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lo000O00/OooO0o;

    .line 396
    .line 397
    invoke-direct {v5, v7, v2}, Lo000O00/OooO0o;-><init>(Ljava/util/function/Function;Lo000O00/o00oO0o;)V

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object v6, v7

    .line 403
    invoke-static/range {v2 .. v9}, Lo000O00/Oooo000;->OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_b
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Lo000O00/o00oO0o;

    .line 415
    .line 416
    new-instance v3, Lo000O00/o00O0O;

    .line 417
    .line 418
    const/16 v1, 0x1b

    .line 419
    .line 420
    invoke-direct {v3, v1}, Lo000O00/o00O0O;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lo000O00/OooOOOO;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v4, v2, v1}, Lo000O00/OooOOOO;-><init>(Lo000O00/o00oO0o;I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lo000O00/OooOo00;

    .line 430
    .line 431
    invoke-direct {v5, v3, v2, v7}, Lo000O00/OooOo00;-><init>(Ljava/util/function/Function;Lo000O00/o00oO0o;Ljava/util/function/Function;)V

    .line 432
    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    new-instance v9, Lo000O00/OooO0OO;

    .line 436
    .line 437
    invoke-direct {v9, v1}, Lo000O00/OooO0OO;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move-object v6, v7

    .line 441
    invoke-static/range {v2 .. v9}, Lo000O00/Oooo000;->OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_c
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lo000O00/o00oO0o;

    .line 453
    .line 454
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 455
    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_12
    const-wide v1, 0x3fbeb851eb851eb8L    # 0.12

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_d
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lo000O00/o00oO0o;

    .line 477
    .line 478
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    move-wide v2, v12

    .line 483
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_e
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lo000O00/o00oO0o;

    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_f
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lo000O00/o00oO0o;

    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_10
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lo000O00/o00oO0o;

    .line 501
    .line 502
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 503
    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_14
    move-wide/from16 v16, v18

    .line 508
    .line 509
    :goto_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_11
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lo000O00/o00oO0o;

    .line 517
    .line 518
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_12
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lo000O00/o00oO0o;

    .line 524
    .line 525
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_15
    move-wide/from16 v16, v18

    .line 537
    .line 538
    :goto_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_13

    .line 543
    :cond_16
    if-eqz v1, :cond_17

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_17
    move-wide v8, v12

    .line 547
    :goto_12
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_13
    return-object v1

    .line 552
    :pswitch_13
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lo000O00/o00oO0o;

    .line 555
    .line 556
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oO:Lo000O00/o0OOO0o;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_14
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lo000O00/o00oO0o;

    .line 562
    .line 563
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    move-wide/from16 v12, v16

    .line 574
    .line 575
    :cond_18
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_15

    .line 580
    :cond_19
    if-eqz v1, :cond_1a

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1a
    move-wide v8, v12

    .line 584
    :goto_14
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_15
    return-object v1

    .line 589
    :pswitch_15
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lo000O00/o00oO0o;

    .line 592
    .line 593
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o:Lo000O00/o0OOO0o;

    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_16
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lo000O00/o00oO0o;

    .line 599
    .line 600
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 601
    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1b
    move-wide v10, v14

    .line 606
    :goto_16
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :pswitch_17
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lo000O00/o00oO0o;

    .line 614
    .line 615
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO:Lo000O00/o0OOO0o;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_18
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lo000O00/o00oO0o;

    .line 621
    .line 622
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 623
    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_1c
    move-wide v8, v12

    .line 628
    :goto_17
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_19
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lo000O00/o00oO0o;

    .line 636
    .line 637
    iget-object v1, v1, Lo000O00/o00oO0o;->OooOO0:Lo000O00/o0OOO0o;

    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_1a
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lo000O00/o00oO0o;

    .line 643
    .line 644
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 645
    .line 646
    if-eqz v1, :cond_1d

    .line 647
    .line 648
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_1d
    const-wide v1, 0x4057800000000000L    # 94.0

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_1b
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lo000O00/o00oO0o;

    .line 664
    .line 665
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_1c
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lo000O00/o00oO0o;

    .line 671
    .line 672
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 673
    .line 674
    if-eqz v1, :cond_1e

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_1e
    const-wide/high16 v16, 0x4058000000000000L    # 96.0

    .line 678
    .line 679
    :goto_19
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
