.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O00;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O00;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O00;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    iget-object v6, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v6, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/SCAUParser$generateCourseList$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-object v2, v0

    .line 80
    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    iget-object v1, v2, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "<head>"

    .line 92
    .line 93
    const-string v3, "</head>"

    .line 94
    .line 95
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    invoke-static {v2, v4}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "table"

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "[border=1][bordercolor=#000000]"

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/OooO0O0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-string v8, "tr"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v6}, Lkotlin/collections/o000oOoO;->OoooOO0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_3
    if-eqz v2, :cond_11

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_11

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    add-int/lit8 v11, v9, 0x1

    .line 184
    .line 185
    if-ltz v9, :cond_10

    .line 186
    .line 187
    check-cast v10, Lorg/jsoup/nodes/OooO0O0;

    .line 188
    .line 189
    const-string v12, "td"

    .line 190
    .line 191
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v12, "[valign=top]"

    .line 196
    .line 197
    invoke-virtual {v10, v12}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_f

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    add-int/lit8 v30, v12, 0x1

    .line 220
    .line 221
    if-ltz v12, :cond_e

    .line 222
    .line 223
    check-cast v13, Lorg/jsoup/nodes/OooO0O0;

    .line 224
    .line 225
    invoke-virtual {v13}, Lorg/jsoup/nodes/OooO0O0;->Ooooo00()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v13, "html(...)"

    .line 230
    .line 231
    invoke-static {v12, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v13, "<br>"

    .line 235
    .line 236
    filled-new-array {v13}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v12, v13}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-le v13, v5, :cond_d

    .line 249
    .line 250
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ljava/lang/String;

    .line 255
    .line 256
    const-string v14, "\uff1a"

    .line 257
    .line 258
    invoke-static {v13, v14}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v15, v14}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v14, v4}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v14}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const-string v15, "text(...)"

    .line 287
    .line 288
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v15, "\u5468"

    .line 292
    .line 293
    invoke-static {v14, v15}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v15, ","

    .line 298
    .line 299
    filled-new-array {v15}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v14, v7}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v14, " "

    .line 308
    .line 309
    filled-new-array {v14}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v13, v5}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/CharSequence;

    .line 322
    .line 323
    new-instance v8, Lkotlin/text/Regex;

    .line 324
    .line 325
    const-string v6, "[\\d,\\-]+"

    .line 326
    .line 327
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    filled-new-array {v14}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v13, v5}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    filled-new-array {v15}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    filled-new-array {v14}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v13, v5}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Lkotlin/collections/o000oOoO;->o000oOoO(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v13, v5

    .line 379
    check-cast v13, Ljava/lang/Iterable;

    .line 380
    .line 381
    const-string v14, ""

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x3e

    .line 389
    .line 390
    invoke-static/range {v13 .. v18}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    :cond_6
    const/4 v5, 0x2

    .line 395
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/CharSequence;

    .line 400
    .line 401
    const-string v8, "\u5355"

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-static {v6, v8, v14}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_7

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_6

    .line 412
    :cond_7
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/CharSequence;

    .line 417
    .line 418
    const-string v5, "\u53cc"

    .line 419
    .line 420
    invoke-static {v6, v5, v14}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_8

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    goto :goto_6

    .line 428
    :cond_8
    const/4 v5, 0x0

    .line 429
    :goto_6
    check-cast v7, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_d

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/String;

    .line 446
    .line 447
    const/16 v8, 0x2d

    .line 448
    .line 449
    invoke-static {v7, v8}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_b

    .line 454
    .line 455
    const/4 v14, 0x1

    .line 456
    new-array v15, v14, [C

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    aput-char v8, v15, v14

    .line 460
    .line 461
    invoke-static {v7, v15}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move-object v8, v7

    .line 466
    check-cast v8, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/4 v15, 0x1

    .line 473
    xor-int/2addr v8, v15

    .line 474
    if-eqz v8, :cond_9

    .line 475
    .line 476
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO00o(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v32

    .line 486
    goto :goto_8

    .line 487
    :cond_9
    const/16 v32, 0x1

    .line 488
    .line 489
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-le v8, v15, :cond_a

    .line 494
    .line 495
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO00o(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move/from16 v22, v7

    .line 506
    .line 507
    move/from16 v21, v32

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_a
    move/from16 v21, v32

    .line 511
    .line 512
    :goto_9
    const/16 v22, 0x14

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_b
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x1

    .line 517
    invoke-static {v7}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    xor-int/2addr v8, v15

    .line 522
    if-eqz v8, :cond_c

    .line 523
    .line 524
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO00o(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO00o(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    move/from16 v22, v7

    .line 533
    .line 534
    move/from16 v21, v8

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_c
    const/16 v21, 0x1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :goto_a
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    move-object/from16 v17, v7

    .line 545
    .line 546
    check-cast v17, Ljava/lang/String;

    .line 547
    .line 548
    mul-int/lit8 v7, v9, 0x2

    .line 549
    .line 550
    add-int/lit8 v19, v7, 0x1

    .line 551
    .line 552
    const/4 v8, 0x2

    .line 553
    add-int/lit8 v20, v7, 0x2

    .line 554
    .line 555
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const/16 v28, 0x1e00

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const/16 v33, 0x0

    .line 570
    .line 571
    move-object v14, v7

    .line 572
    move-object v15, v13

    .line 573
    move/from16 v16, v30

    .line 574
    .line 575
    move-object/from16 v18, v31

    .line 576
    .line 577
    move/from16 v23, v5

    .line 578
    .line 579
    invoke-direct/range {v14 .. v29}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_d
    const/4 v8, 0x2

    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    move/from16 v12, v30

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    const/4 v6, 0x2

    .line 594
    const/4 v8, 0x0

    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_e
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    throw v5

    .line 602
    :cond_f
    move v9, v11

    .line 603
    const/4 v5, 0x1

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_10
    const/4 v5, 0x0

    .line 607
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 608
    .line 609
    .line 610
    throw v5

    .line 611
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/4 v4, 0x1

    .line 616
    xor-int/2addr v2, v4

    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    return-object v3

    .line 620
    :cond_12
    const/4 v5, 0x1

    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    return-object v1
.end method
