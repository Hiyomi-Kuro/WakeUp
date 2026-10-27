.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OO00O;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 34

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo;->getDatas()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->getXsjxrwcx()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;->getRows()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v4, "(\\d+)(?:-(\\d+))?([\u5355\u53cc]?)\u5468"

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlin/text/Regex;

    .line 43
    .line 44
    const-string v5, "(\u661f\u671f[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u65e5\u4e03])"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lkotlin/text/Regex;

    .line 50
    .line 51
    const-string v6, "(\\d+)(?:-(\\d+))?\u8282"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/text/Regex;

    .line 57
    .line 58
    const-string v7, "\u8282](.+)"

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getPKSJDD()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getPKSJDD()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, ";"

    .line 91
    .line 92
    filled-new-array {v9}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x2

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static {v2, v9, v10, v11, v12}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOO0O;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v4, v9, v10, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v5, v9, v10, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v6, v9, v10, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    if-eqz v15, :cond_a

    .line 138
    .line 139
    check-cast v14, Lkotlin/text/OooOOO0;

    .line 140
    .line 141
    invoke-virtual {v14}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v15, Lkotlin/text/OooOOO0;

    .line 146
    .line 147
    new-instance v14, Lcom/bumptech/glide/manager/OooOo;

    .line 148
    .line 149
    invoke-direct {v14, v15}, Lcom/bumptech/glide/manager/OooOo;-><init>(Lkotlin/text/OooOOO0;)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v14, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, Lkotlin/text/OooOO0;

    .line 155
    .line 156
    check-cast v15, Lkotlin/text/OooOOO0;

    .line 157
    .line 158
    invoke-virtual {v15}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lkotlin/collections/o0ooOOo;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-virtual {v15, v10}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v14, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lkotlin/text/OooOO0;

    .line 174
    .line 175
    check-cast v14, Lkotlin/text/OooOOO0;

    .line 176
    .line 177
    invoke-virtual {v14}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lkotlin/collections/o0ooOOo;

    .line 182
    .line 183
    invoke-virtual {v14, v11}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Ljava/lang/String;

    .line 188
    .line 189
    const-string v11, ""

    .line 190
    .line 191
    if-eqz v9, :cond_1

    .line 192
    .line 193
    check-cast v9, Lkotlin/text/OooOOO0;

    .line 194
    .line 195
    invoke-virtual {v9}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "\u8282]"

    .line 200
    .line 201
    invoke-static {v9, v10, v11}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    move-object v9, v11

    .line 207
    :goto_2
    invoke-interface {v13}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lkotlin/text/OooOO0;

    .line 222
    .line 223
    check-cast v13, Lkotlin/text/OooOOO0;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object/from16 v32, v1

    .line 229
    .line 230
    new-instance v1, Lcom/bumptech/glide/manager/OooOo;

    .line 231
    .line 232
    invoke-direct {v1, v13}, Lcom/bumptech/glide/manager/OooOo;-><init>(Lkotlin/text/OooOOO0;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Lkotlin/text/OooOO0;

    .line 238
    .line 239
    check-cast v13, Lkotlin/text/OooOOO0;

    .line 240
    .line 241
    invoke-virtual {v13}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lkotlin/collections/o0ooOOo;

    .line 246
    .line 247
    move-object/from16 v33, v2

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v13, v2}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lkotlin/text/OooOO0;

    .line 259
    .line 260
    check-cast v2, Lkotlin/text/OooOOO0;

    .line 261
    .line 262
    invoke-virtual {v2}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lkotlin/collections/o0ooOOo;

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-virtual {v2, v3}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lkotlin/text/OooOO0;

    .line 278
    .line 279
    check-cast v1, Lkotlin/text/OooOOO0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v3, 0x3

    .line 286
    check-cast v1, Lkotlin/collections/o0ooOOo;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getKCMC()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-static {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0O0(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getRKJS()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    if-nez v16, :cond_2

    .line 309
    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_2
    move-object/from16 v20, v16

    .line 314
    .line 315
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-nez v16, :cond_3

    .line 324
    .line 325
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    :goto_5
    move/from16 v22, v16

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    goto :goto_5

    .line 337
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v23

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-nez v16, :cond_4

    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_7
    move/from16 v24, v2

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    const/16 v13, 0x5355

    .line 366
    .line 367
    if-eq v2, v13, :cond_7

    .line 368
    .line 369
    const/16 v13, 0x53cc

    .line 370
    .line 371
    if-eq v2, v13, :cond_5

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_5
    const-string v2, "\u53cc"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_6

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_6
    const/16 v25, 0x2

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_7
    const-string v2, "\u5355"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_8

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_8
    const/16 v25, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :goto_9
    const/16 v25, 0x0

    .line 403
    .line 404
    :goto_a
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x1e00

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    move-object/from16 v16, v3

    .line 417
    .line 418
    move-object/from16 v19, v9

    .line 419
    .line 420
    invoke-direct/range {v16 .. v31}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, p0

    .line 427
    .line 428
    move-object/from16 v1, v32

    .line 429
    .line 430
    move-object/from16 v2, v33

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_a
    move-object/from16 v3, p0

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_b
    move-object/from16 v3, p0

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_c
    return-object v0
.end method
