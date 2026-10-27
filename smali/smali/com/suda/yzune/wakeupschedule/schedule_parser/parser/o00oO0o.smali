.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00oO0o;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00oO0o;->OooO0O0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/gson/OooO0O0;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;

    .line 19
    .line 20
    iget-object v5, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;->getResult()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->getLessonList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v7, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;->getCourseName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->getScheduleList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->getScheduleList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    new-array v7, v6, [Lo00O0OOO/OooOo;

    .line 92
    .line 93
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$2;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    aput-object v8, v7, v9

    .line 97
    .line 98
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$3;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$3;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    aput-object v8, v7, v10

    .line 102
    .line 103
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$4;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$4;

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    aput-object v8, v7, v11

    .line 107
    .line 108
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$5;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$5;

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    aput-object v8, v7, v12

    .line 112
    .line 113
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$6;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/HFUTParser$generateCourseList$2$6;

    .line 114
    .line 115
    const/4 v13, 0x4

    .line 116
    aput-object v8, v7, v13

    .line 117
    .line 118
    invoke-static {v7}, Lo00000Oo/Oooo0;->OooOo([Lo00O0OOO/OooOo;)Lcom/suda/yzune/wakeupschedule/utils/OooO;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v3, v7}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_16

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    add-int/lit8 v14, v7, 0x1

    .line 144
    .line 145
    if-ltz v7, :cond_15

    .line 146
    .line 147
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getStartTime()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/16 v15, 0x4ce

    .line 154
    .line 155
    const/16 v11, 0x64

    .line 156
    .line 157
    if-ge v12, v15, :cond_1

    .line 158
    .line 159
    add-int/lit16 v12, v12, -0x320

    .line 160
    .line 161
    div-int/2addr v12, v11

    .line 162
    add-int/2addr v12, v10

    .line 163
    :goto_2
    move/from16 v22, v12

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    const/16 v15, 0x708

    .line 167
    .line 168
    if-ge v12, v15, :cond_2

    .line 169
    .line 170
    add-int/lit16 v12, v12, -0x578

    .line 171
    .line 172
    div-int/2addr v12, v11

    .line 173
    add-int/2addr v12, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    add-int/lit16 v12, v12, -0x76c

    .line 176
    .line 177
    div-int/2addr v12, v11

    .line 178
    add-int/lit8 v12, v12, 0x9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getLessonId()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    new-instance v15, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v12, :cond_3

    .line 197
    .line 198
    const-string v12, "\u672a\u77e5"

    .line 199
    .line 200
    :cond_3
    move-object/from16 v18, v12

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getPersonName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-string v15, ""

    .line 207
    .line 208
    if-nez v12, :cond_4

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-object/from16 v21, v12

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getWeekday()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getRoom()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_6

    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->getNameZh()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move-object/from16 v20, v12

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    :goto_5
    move-object/from16 v20, v15

    .line 236
    .line 237
    :goto_6
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getEndTime()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getStartTime()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    sub-int/2addr v12, v15

    .line 246
    const/16 v15, 0x32

    .line 247
    .line 248
    if-gt v15, v12, :cond_7

    .line 249
    .line 250
    if-ge v12, v11, :cond_7

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    const/16 v11, 0xc8

    .line 255
    .line 256
    if-gt v12, v11, :cond_8

    .line 257
    .line 258
    const/4 v11, 0x2

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    const/16 v11, 0xd2

    .line 261
    .line 262
    if-gt v11, v12, :cond_9

    .line 263
    .line 264
    const/16 v11, 0x154

    .line 265
    .line 266
    if-gt v12, v11, :cond_9

    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    const/4 v11, 0x4

    .line 271
    :goto_7
    add-int v11, v22, v11

    .line 272
    .line 273
    add-int/lit8 v23, v11, -0x1

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getWeekIndex()I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getWeekIndex()I

    .line 280
    .line 281
    .line 282
    move-result v25

    .line 283
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x1e00

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v11

    .line 300
    .line 301
    invoke-direct/range {v17 .. v32}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00oO0o;->OooO0O0:Z

    .line 305
    .line 306
    if-eqz v12, :cond_c

    .line 307
    .line 308
    new-instance v12, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getStartTime()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    const/16 v6, 0x30

    .line 325
    .line 326
    if-ge v15, v13, :cond_a

    .line 327
    .line 328
    invoke-virtual {v12, v9, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_a
    const/16 v15, 0x3a

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    invoke-virtual {v12, v10, v15}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v12, "toString(...)"

    .line 342
    .line 343
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartTime(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->getEndTime()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ge v8, v13, :cond_b

    .line 366
    .line 367
    invoke-virtual {v10, v9, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_b
    const/4 v6, 0x2

    .line 371
    invoke-virtual {v10, v6, v15}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndTime(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    const/4 v6, 0x2

    .line 386
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_d
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 409
    .line 410
    invoke-static {v8, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_e

    .line 415
    .line 416
    add-int/lit8 v10, v5, -0x1

    .line 417
    .line 418
    if-eq v7, v10, :cond_e

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v7, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_e
    invoke-static {v8, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_f

    .line 434
    .line 435
    add-int/lit8 v10, v5, -0x1

    .line 436
    .line 437
    if-ne v7, v10, :cond_f

    .line 438
    .line 439
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v10, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_12

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    add-int/lit8 v16, v12, 0x1

    .line 466
    .line 467
    if-ltz v12, :cond_11

    .line 468
    .line 469
    check-cast v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 470
    .line 471
    if-nez v12, :cond_10

    .line 472
    .line 473
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-virtual {v8, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartWeek(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-virtual {v8, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndWeek(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v8, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setType(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 508
    .line 509
    .line 510
    move-result v26

    .line 511
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 512
    .line 513
    .line 514
    move-result v27

    .line 515
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 516
    .line 517
    .line 518
    move-result v28

    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const/16 v33, 0x1e3f

    .line 528
    .line 529
    const/16 v34, 0x0

    .line 530
    .line 531
    move-object/from16 v19, v8

    .line 532
    .line 533
    invoke-static/range {v19 .. v34}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_a
    move/from16 v12, v16

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_11
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    throw v1

    .line 548
    :cond_12
    add-int/lit8 v10, v5, -0x1

    .line 549
    .line 550
    if-eq v7, v10, :cond_13

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    new-instance v15, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_13
    invoke-static {v8, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_14

    .line 575
    .line 576
    if-ne v7, v10, :cond_14

    .line 577
    .line 578
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_14
    :goto_b
    move v7, v14

    .line 582
    const/4 v6, 0x5

    .line 583
    const/4 v10, 0x1

    .line 584
    const/4 v11, 0x2

    .line 585
    const/4 v12, 0x3

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_15
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    throw v1

    .line 593
    :cond_16
    return-object v1
.end method
