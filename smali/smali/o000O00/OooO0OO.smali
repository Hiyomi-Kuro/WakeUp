.class public final synthetic Lo000O00/OooO0OO;
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
    iput p1, p0, Lo000O00/OooO0OO;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo000O00/OooO0OO;->OooO00o:I

    .line 4
    .line 5
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    .line 16
    .line 17
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lo000O00/o00oO0o;

    .line 28
    .line 29
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lo000O00/o00oO0o;

    .line 35
    .line 36
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v10, v12

    .line 42
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lo000O00/o00oO0o;

    .line 50
    .line 51
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO:Lo000O00/o0OOO0o;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lo000O00/o00oO0o;

    .line 57
    .line 58
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v8, v14

    .line 64
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_3
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lo000O00/o00oO0o;

    .line 72
    .line 73
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lo000O00/o00oO0o;

    .line 79
    .line 80
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 85
    .line 86
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_5
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lo000O00/o00oO0o;

    .line 94
    .line 95
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lo000O00/o00oO0o;

    .line 101
    .line 102
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-wide v8, v14

    .line 114
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-wide v2, v4

    .line 123
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    return-object v1

    .line 128
    :pswitch_7
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lo000O00/o00oO0o;

    .line 131
    .line 132
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o0:Lo000O00/o0OOO0o;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lo000O00/o00oO0o;

    .line 138
    .line 139
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    .line 159
    move-wide v6, v12

    .line 160
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_6
    return-object v1

    .line 165
    :pswitch_9
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lo000O00/o00oO0o;

    .line 168
    .line 169
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o0:Lo000O00/o0OOO0o;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_a
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lo000O00/o00oO0o;

    .line 175
    .line 176
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move-wide v10, v14

    .line 182
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_b
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lo000O00/o00oO0o;

    .line 190
    .line 191
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o0:Lo000O00/o0OOO0o;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lo000O00/o00oO0o;

    .line 197
    .line 198
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    move-wide v8, v14

    .line 203
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_d
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lo000O00/o00oO0o;

    .line 211
    .line 212
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_e
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lo000O00/o00oO0o;

    .line 218
    .line 219
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-wide v6, v12

    .line 225
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_f
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lo000O00/o00oO0o;

    .line 233
    .line 234
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o0:Lo000O00/o0OOO0o;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_10
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lo000O00/o00oO0o;

    .line 240
    .line 241
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    move-wide v6, v12

    .line 246
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_11
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lo000O00/o00oO0o;

    .line 254
    .line 255
    iget-object v1, v1, Lo000O00/o00oO0o;->OooOO0:Lo000O00/o0OOO0o;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_12
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lo000O00/o00oO0o;

    .line 261
    .line 262
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    move-wide v2, v14

    .line 267
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_13
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lo000O00/o00oO0o;

    .line 275
    .line 276
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0oo:Lo000O00/o0OOO0o;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_14
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lo000O00/o00oO0o;

    .line 282
    .line 283
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    move-wide v8, v14

    .line 288
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_15
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lo000O00/o00oO0o;

    .line 296
    .line 297
    iget-object v1, v1, Lo000O00/o00oO0o;->OooOO0:Lo000O00/o0OOO0o;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_16
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lo000O00/o00oO0o;

    .line 303
    .line 304
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    move-wide v6, v12

    .line 309
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_17
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lo000O00/o00oO0o;

    .line 317
    .line 318
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o:Lo000O00/o0OOO0o;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_18
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lo000O00/o00oO0o;

    .line 324
    .line 325
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    move-wide v10, v12

    .line 331
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_19
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lo000O00/o00oO0o;

    .line 339
    .line 340
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO:Lo000O00/o0OOO0o;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_1a
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lo000O00/o00oO0o;

    .line 346
    .line 347
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo00(Lo000O00/o00oO0o;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    iget-object v2, v1, Lo000O00/o00oO0o;->OooO00o:Lo000O00/Oooo0;

    .line 354
    .line 355
    invoke-static {v2, v1}, LOooooOo/o00O0O0;->OooOo(Lo000O00/Oooo0;Lo000O00/o00oO0o;)D

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    invoke-static {v1}, LOooooOo/o00O0O0;->OooOo0(Lo000O00/o00oO0o;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-boolean v1, v1, Lo000O00/o00oO0o;->OooO0OO:Z

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_12
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 381
    .line 382
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    if-eqz v1, :cond_14

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    move-wide v10, v14

    .line 391
    :goto_b
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_c
    return-object v1

    .line 396
    :pswitch_1b
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lo000O00/o00oO0o;

    .line 399
    .line 400
    iget-object v1, v1, Lo000O00/o00oO0o;->OooO0o0:Lo000O00/o0OOO0o;

    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_1c
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Double;

    .line 406
    .line 407
    return-object v1

    .line 408
    nop

    .line 409
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
