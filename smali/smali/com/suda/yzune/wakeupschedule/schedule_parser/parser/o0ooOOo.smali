.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0ooOOo;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# direct methods
.method public static OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;IIIII)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x5b

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x5d

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/16 v4, 0x5468

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    const/4 v4, 0x1

    .line 69
    add-int/lit8 v6, p3, -0x1

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0x3e

    .line 92
    .line 93
    invoke-static/range {v7 .. v12}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 111
    .line 112
    const-string v1, "\u5468([^\uff0c\\n]*?)\u7b2c|\u5468([^\uff0c\\n]*?)$|\u5468\\][^\uff0c\\n]*?\\["

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v15, 0x2

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static {v0, v6, v1, v15, v14}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOO0O;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$roomList$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$roomList$1;

    .line 125
    .line 126
    invoke-static {v0, v7}, Lkotlin/sequences/OooOo;->OooooO0(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)Lkotlin/sequences/Oooo000;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v7, Lkotlin/text/Regex;

    .line 135
    .line 136
    const-string v8, "^(.*?)\\[\\d+|\uff0c([^\\]]+?[^\uff0c])\\[\\d+"

    .line 137
    .line 138
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6, v1, v15, v14}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOO0O;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$teacherList$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$teacherList$1;

    .line 146
    .line 147
    invoke-static {v7, v8}, Lkotlin/sequences/OooOo;->OooooO0(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)Lkotlin/sequences/Oooo000;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v7, Lkotlin/text/Regex;

    .line 156
    .line 157
    const-string v8, "\\[(.*?)\\]([^\\[]*?)\u5468|\\[(.*?)\u5468\\]"

    .line 158
    .line 159
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6, v1, v15, v14}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOO0O;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$weekInfoList$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$weekInfoList$1;

    .line 167
    .line 168
    invoke-static {v7, v8}, Lkotlin/sequences/OooOo;->OooooO0(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)Lkotlin/sequences/Oooo000;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lkotlin/text/Regex;

    .line 177
    .line 178
    const-string v9, "\u8282.*?\u7b2c"

    .line 179
    .line 180
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/text/o00Oo0;->o00000Oo(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v8, v6, v1, v15, v14}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOO0O;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$nodeInfoList$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HITParser$getCourse$nodeInfoList$1;

    .line 196
    .line 197
    invoke-static {v6, v8}, Lkotlin/sequences/OooOo;->OooooO0(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)Lkotlin/sequences/Oooo000;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v8, v6

    .line 206
    check-cast v8, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    xor-int/2addr v8, v4

    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    const-string v8, "\u7b2c"

    .line 222
    .line 223
    invoke-static {v6, v8}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v8, "\u8282"

    .line 228
    .line 229
    invoke-static {v6, v8}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v8, 0x3

    .line 234
    new-array v8, v8, [C

    .line 235
    .line 236
    fill-array-data v8, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v8}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v8, v6

    .line 244
    check-cast v8, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    xor-int/2addr v8, v4

    .line 251
    if-eqz v8, :cond_2

    .line 252
    .line 253
    invoke-static {v6}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v6}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    move/from16 v23, v6

    .line 274
    .line 275
    move/from16 v22, v8

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    move/from16 v22, p5

    .line 279
    .line 280
    move/from16 v23, p6

    .line 281
    .line 282
    :goto_0
    check-cast v7, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    add-int/lit8 v25, v6, 0x1

    .line 300
    .line 301
    if-ltz v6, :cond_c

    .line 302
    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    move-object v8, v0

    .line 306
    check-cast v8, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    xor-int/2addr v8, v4

    .line 313
    const-string v9, ""

    .line 314
    .line 315
    const-string v10, "text(...)"

    .line 316
    .line 317
    if-eqz v8, :cond_3

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    sub-int/2addr v8, v4

    .line 324
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v8, v9, v10}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object/from16 v26, v8

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    move-object/from16 v26, v9

    .line 342
    .line 343
    :goto_2
    move-object v8, v13

    .line 344
    check-cast v8, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    xor-int/2addr v8, v4

    .line 351
    if-eqz v8, :cond_4

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    sub-int/2addr v8, v4

    .line 358
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v6, v9, v10}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object/from16 v27, v6

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    move-object/from16 v27, v9

    .line 376
    .line 377
    :goto_3
    invoke-static {v7, v3}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/16 v12, 0x5355

    .line 382
    .line 383
    invoke-static {v6, v12}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const-string v11, "\u53cc"

    .line 388
    .line 389
    const-string v10, "\u5355"

    .line 390
    .line 391
    const/16 v8, 0x53cc

    .line 392
    .line 393
    if-eqz v7, :cond_5

    .line 394
    .line 395
    invoke-static {v6, v10, v9}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/16 v28, 0x1

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_5
    invoke-static {v6, v8}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_6

    .line 407
    .line 408
    invoke-static {v6, v11, v9}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v28, 0x2

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_6
    const/16 v28, 0x0

    .line 416
    .line 417
    :goto_4
    invoke-static {v6, v5}, Lkotlin/text/o00O0O;->o000000o(Ljava/lang/String;C)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v7, "\u5468"

    .line 422
    .line 423
    invoke-static {v6, v7}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-array v7, v15, [C

    .line 428
    .line 429
    fill-array-data v7, :array_1

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v7}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v29

    .line 442
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_b

    .line 447
    .line 448
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v6, v12}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v9, -0x1

    .line 459
    if-eqz v7, :cond_7

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_6

    .line 463
    :cond_7
    invoke-static {v6, v8}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_8

    .line 468
    .line 469
    const/4 v7, 0x2

    .line 470
    goto :goto_6

    .line 471
    :cond_8
    const/4 v7, -0x1

    .line 472
    :goto_6
    if-ne v7, v9, :cond_9

    .line 473
    .line 474
    move/from16 v7, v28

    .line 475
    .line 476
    :cond_9
    invoke-static {v6, v3}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/16 v1, 0x2d

    .line 481
    .line 482
    invoke-static {v9, v1}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9, v5}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v9, v10}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v9, v11}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    invoke-static {v6, v3}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9, v1}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v9, v5}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v9, v10}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v9, v11}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v9}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v17

    .line 542
    invoke-static {v6, v1}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_a

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    goto :goto_7

    .line 550
    :cond_a
    move v1, v7

    .line 551
    :goto_7
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v30, 0x1e00

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    move-object v6, v9

    .line 566
    move-object v7, v2

    .line 567
    const/16 v32, 0x53cc

    .line 568
    .line 569
    move/from16 v8, p4

    .line 570
    .line 571
    move-object v3, v9

    .line 572
    move-object/from16 v9, v26

    .line 573
    .line 574
    move-object/from16 v33, v10

    .line 575
    .line 576
    move-object/from16 v10, v27

    .line 577
    .line 578
    move-object/from16 v34, v11

    .line 579
    .line 580
    move/from16 v11, v22

    .line 581
    .line 582
    const/16 v35, 0x5355

    .line 583
    .line 584
    move/from16 v12, v23

    .line 585
    .line 586
    move-object/from16 v36, v13

    .line 587
    .line 588
    move/from16 v13, v16

    .line 589
    .line 590
    move-object/from16 v37, v14

    .line 591
    .line 592
    move/from16 v14, v17

    .line 593
    .line 594
    const/16 v38, 0x2

    .line 595
    .line 596
    move v15, v1

    .line 597
    move/from16 v16, v18

    .line 598
    .line 599
    move-object/from16 v17, v19

    .line 600
    .line 601
    move-object/from16 v18, v20

    .line 602
    .line 603
    move-object/from16 v19, v21

    .line 604
    .line 605
    move/from16 v20, v30

    .line 606
    .line 607
    move-object/from16 v21, v31

    .line 608
    .line 609
    invoke-direct/range {v6 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v10, v33

    .line 618
    .line 619
    move-object/from16 v11, v34

    .line 620
    .line 621
    move-object/from16 v13, v36

    .line 622
    .line 623
    move-object/from16 v14, v37

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    const/16 v3, 0x5b

    .line 627
    .line 628
    const/16 v8, 0x53cc

    .line 629
    .line 630
    const/16 v12, 0x5355

    .line 631
    .line 632
    const/4 v15, 0x2

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_b
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v6, v25

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_c
    move-object/from16 v37, v14

    .line 643
    .line 644
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 645
    .line 646
    .line 647
    throw v37

    .line 648
    :cond_d
    return-void

    .line 649
    :array_0
    .array-data 2
        0x2cs
        -0xf4s
        0x2ds
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    nop

    .line 657
    :array_1
    .array-data 2
        0x2cs
        -0xf4s
    .end array-data
.end method


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 24

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "<head>"

    .line 7
    .line 8
    const-string v1, "</head>"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v1, v8, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "xfyq_con"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->o000oOoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "xszp"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "tr"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 89
    .line 90
    const-string v1, "td"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v14, 0x9

    .line 118
    .line 119
    if-ne v0, v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v15, "text(...)"

    .line 132
    .line 133
    invoke-static {v0, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7b2c

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x8282

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x3

    .line 150
    new-array v1, v1, [C

    .line 151
    .line 152
    fill-array-data v1, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    const/4 v0, 0x2

    .line 180
    const/4 v6, 0x2

    .line 181
    :goto_1
    if-ge v6, v14, :cond_3

    .line 182
    .line 183
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 188
    .line 189
    invoke-static {v0, v15}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOOO(Lorg/jsoup/nodes/OooO0O0;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    add-int/lit8 v18, v6, -0x1

    .line 196
    .line 197
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 222
    .line 223
    iget-object v2, v1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 224
    .line 225
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 226
    .line 227
    const-string v3, "br"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Lo00OOO00/OooOo;->OooOoo0()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->Ooooo00()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "html(...)"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "<br>"

    .line 255
    .line 256
    const-string v2, "\u25c7"

    .line 257
    .line 258
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v3, -0x1

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, -0x1

    .line 279
    :goto_3
    if-ge v1, v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/CharSequence;

    .line 286
    .line 287
    const/16 v14, 0x5b

    .line 288
    .line 289
    invoke-static {v0, v14}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/CharSequence;

    .line 300
    .line 301
    const/16 v14, 0x5d

    .line 302
    .line 303
    invoke-static {v0, v14}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v14, 0x5468

    .line 316
    .line 317
    invoke-static {v0, v14}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    if-eq v2, v3, :cond_8

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    const-string v14, "["

    .line 332
    .line 333
    invoke-static {v0, v14}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v14, "\uff0c"

    .line 338
    .line 339
    invoke-static {v0, v14, v13}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    move-object/from16 v3, v19

    .line 354
    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v3, v14}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v13, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0, v14}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_7
    move-object v0, v7

    .line 393
    move v13, v1

    .line 394
    move-object v1, v5

    .line 395
    const/4 v14, -0x1

    .line 396
    move v3, v13

    .line 397
    move/from16 v20, v4

    .line 398
    .line 399
    move/from16 v4, v18

    .line 400
    .line 401
    move-object/from16 v21, v5

    .line 402
    .line 403
    move/from16 v5, v16

    .line 404
    .line 405
    move/from16 v22, v6

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0ooOOo;->OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;IIIII)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_8
    move v13, v1

    .line 414
    move/from16 v20, v4

    .line 415
    .line 416
    move-object/from16 v21, v5

    .line 417
    .line 418
    move/from16 v22, v6

    .line 419
    .line 420
    const/4 v14, -0x1

    .line 421
    :goto_4
    move v6, v13

    .line 422
    goto :goto_5

    .line 423
    :cond_9
    move v13, v1

    .line 424
    move/from16 v20, v4

    .line 425
    .line 426
    move-object/from16 v21, v5

    .line 427
    .line 428
    move/from16 v22, v6

    .line 429
    .line 430
    const/4 v14, -0x1

    .line 431
    move v6, v2

    .line 432
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    sub-int/2addr v0, v11

    .line 437
    if-ne v13, v0, :cond_a

    .line 438
    .line 439
    if-eq v6, v14, :cond_a

    .line 440
    .line 441
    add-int/lit8 v3, v13, 0x2

    .line 442
    .line 443
    move-object v0, v7

    .line 444
    move-object/from16 v1, v21

    .line 445
    .line 446
    move v2, v6

    .line 447
    move/from16 v4, v18

    .line 448
    .line 449
    move/from16 v5, v16

    .line 450
    .line 451
    move/from16 v23, v6

    .line 452
    .line 453
    move/from16 v6, v17

    .line 454
    .line 455
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0ooOOo;->OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;IIIII)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    move/from16 v23, v6

    .line 460
    .line 461
    :goto_6
    add-int/lit8 v1, v13, 0x1

    .line 462
    .line 463
    move/from16 v4, v20

    .line 464
    .line 465
    move-object/from16 v5, v21

    .line 466
    .line 467
    move/from16 v6, v22

    .line 468
    .line 469
    move/from16 v2, v23

    .line 470
    .line 471
    const/4 v3, -0x1

    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v14, 0x9

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_b
    move/from16 v22, v6

    .line 478
    .line 479
    add-int/lit8 v6, v22, 0x1

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const/16 v14, 0x9

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    xor-int/2addr v0, v11

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    :cond_d
    return-object v7

    .line 494
    nop

    .line 495
    :array_0
    .array-data 2
        0x2cs
        -0xf4s
        0x2ds
    .end array-data
.end method
