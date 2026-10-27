.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:Ljava/lang/String;


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<split>"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "\u897f\u5de5\u5927 "

    .line 45
    .line 46
    invoke-static {v6, v1}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0OO:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "weekIndices"

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v6, v1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, v1, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ltz v6, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 99
    .line 100
    const-string v2, "Count overflow has happened."

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    move v1, v6

    .line 107
    :goto_1
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0o:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "lessons"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/gson/OooO0o;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "semester"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "startDate"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "getAsString(...)"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0o0:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v6, "studentTableVm"

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v6, "activities"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/google/gson/OooO0o;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, "weekIndexes"

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v10, v10, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_3

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/google/gson/OooO0o;

    .line 243
    .line 244
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/google/gson/OooO0o;->OooO0OO()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    new-instance v13, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_4

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 280
    .line 281
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v15, "courseName"

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const-string v5, "weekday"

    .line 305
    .line 306
    invoke-virtual {v14, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/google/gson/OooO0o;->OooO0OO()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v14, "room"

    .line 319
    .line 320
    invoke-virtual {v5, v14}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    instance-of v5, v5, Lcom/google/gson/OooO;

    .line 328
    .line 329
    const-string v2, ""

    .line 330
    .line 331
    if-nez v5, :cond_5

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v14}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    move-object/from16 v17, v2

    .line 349
    .line 350
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v14, "teachers"

    .line 358
    .line 359
    invoke-virtual {v5, v14}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lcom/google/gson/OooO0o;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v14, "toString(...)"

    .line 372
    .line 373
    invoke-static {v5, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v14, "\""

    .line 377
    .line 378
    invoke-static {v5, v14, v2}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v14, "["

    .line 383
    .line 384
    invoke-static {v5, v14, v2}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v14, "]"

    .line 389
    .line 390
    invoke-static {v5, v14, v2}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v5, "startUnit"

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0OO()I

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v5, "endUnit"

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0OO()I

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v14, "get(...)"

    .line 428
    .line 429
    invoke-static {v5, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v5, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v5, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v22

    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v5, "credits"

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0O0()F

    .line 464
    .line 465
    .line 466
    move-result v24

    .line 467
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v5, "lessonCode"

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x1800

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    move-object v14, v13

    .line 493
    move-object/from16 v25, v2

    .line 494
    .line 495
    invoke-direct/range {v14 .. v29}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v5, "campus"

    .line 506
    .line 507
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    instance-of v2, v2, Lcom/google/gson/OooO;

    .line 515
    .line 516
    if-nez v2, :cond_6

    .line 517
    .line 518
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v13, "\u957f\u5b89\u6821\u533a"

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-static {v2, v13, v14}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 545
    goto :goto_5

    .line 546
    :cond_7
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v13, "\u53cb\u8c0a\u6821\u533a"

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-static {v2, v13, v14}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_8

    .line 569
    .line 570
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_8
    invoke-virtual {v9}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v5}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v5, "\u592a\u4ed3\u6821\u533a"

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-static {v2, v5, v13}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_9

    .line 596
    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 600
    const/4 v5, 0x2

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/16 v3, 0xd

    .line 612
    .line 613
    if-ne v2, v6, :cond_b

    .line 614
    .line 615
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0Oo:I

    .line 616
    .line 617
    const-string v2, "\u897f\u5de5\u5927\u957f\u5b89"

    .line 618
    .line 619
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0O0:Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-ne v2, v7, :cond_e

    .line 631
    .line 632
    const/16 v2, 0xc

    .line 633
    .line 634
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0Oo:I

    .line 635
    .line 636
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/16 v3, 0xa

    .line 646
    .line 647
    if-ge v2, v3, :cond_d

    .line 648
    .line 649
    const/4 v3, 0x4

    .line 650
    if-gt v2, v3, :cond_c

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_c
    const-string v2, "\u897f\u5de5\u5927\u53cb\u8c0a\u590f(5.1-9.30)"

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_d
    :goto_6
    const-string v2, "\u897f\u5de5\u5927\u53cb\u8c0a\u51ac(10.1-4.30)"

    .line 657
    .line 658
    :goto_7
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0O0:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-ne v2, v8, :cond_f

    .line 670
    .line 671
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0Oo:I

    .line 672
    .line 673
    const-string v2, "\u897f\u5de5\u5927\u592a\u4ed3(\u672a\u5b9e\u73b0)"

    .line 674
    .line 675
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0O0:Ljava/lang/String;

    .line 676
    .line 677
    :cond_f
    :goto_8
    return-object v1
.end method

.method public final OooO0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0Oo:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0OO:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1970-01-01"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000O;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method
