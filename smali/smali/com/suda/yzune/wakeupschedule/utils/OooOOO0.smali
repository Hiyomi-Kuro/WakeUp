.class public abstract Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lbiweekly/ICalendar;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/Calendar;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "ical"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "startTimeMap"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "endTimeMap"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "course"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :goto_0
    if-gt v6, v5, :cond_8

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-virtual {v3, v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static/range {p5 .. p5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0o0(Ljava/util/Calendar;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int/2addr v8, v9

    .line 62
    if-gez v8, :cond_1

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x7

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    mul-int/lit8 v6, v6, 0x7

    .line 70
    .line 71
    add-int/2addr v6, v8

    .line 72
    mul-int/lit8 v10, v7, 0x7

    .line 73
    .line 74
    add-int/2addr v10, v8

    .line 75
    new-instance v8, Lbiweekly/util/Recurrence$Builder;

    .line 76
    .line 77
    sget-object v11, Lbiweekly/util/Frequency;->WEEKLY:Lbiweekly/util/Frequency;

    .line 78
    .line 79
    invoke-direct {v8, v11}, Lbiweekly/util/Recurrence$Builder;-><init>(Lbiweekly/util/Frequency;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v8, v11}, Lbiweekly/util/Recurrence$Builder;->interval(Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p5 .. p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "getTime(...)"

    .line 95
    .line 96
    invoke-static {v11, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0(Ljava/util/Date;I)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v8, v10}, Lbiweekly/util/Recurrence$Builder;->until(Ljava/util/Date;)Lbiweekly/util/Recurrence$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lbiweekly/util/Recurrence$Builder;->build()Lbiweekly/util/Recurrence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;->OooO0OO(Ljava/lang/String;)Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-int/2addr v10, v4

    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v10, Ljava/util/Calendar;

    .line 139
    .line 140
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v13, 0x2

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;->OooO0OO(Ljava/lang/String;)Ljava/util/Calendar;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int/2addr v14, v11

    .line 165
    sub-int/2addr v14, v13

    .line 166
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v11, Ljava/util/Calendar;

    .line 174
    .line 175
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual/range {p5 .. p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0(Ljava/util/Date;I)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 191
    .line 192
    .line 193
    const/16 v15, 0xb

    .line 194
    .line 195
    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v14, v15, v13}, Ljava/util/Calendar;->set(II)V

    .line 200
    .line 201
    .line 202
    const/16 v13, 0xc

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v14, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/16 v16, 0x3

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    const/16 v18, 0x5

    .line 220
    .line 221
    const/16 v19, 0x6

    .line 222
    .line 223
    const/16 v13, 0x8

    .line 224
    .line 225
    const/16 v20, -0x1

    .line 226
    .line 227
    if-gt v4, v10, :cond_4

    .line 228
    .line 229
    if-ge v10, v13, :cond_4

    .line 230
    .line 231
    packed-switch v10, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_0
    const/4 v10, 0x1

    .line 236
    goto :goto_5

    .line 237
    :pswitch_1
    const/4 v10, 0x7

    .line 238
    goto :goto_5

    .line 239
    :pswitch_2
    const/4 v10, 0x6

    .line 240
    goto :goto_5

    .line 241
    :pswitch_3
    const/4 v10, 0x5

    .line 242
    goto :goto_5

    .line 243
    :pswitch_4
    const/4 v10, 0x4

    .line 244
    goto :goto_5

    .line 245
    :pswitch_5
    const/4 v10, 0x3

    .line 246
    goto :goto_5

    .line 247
    :pswitch_6
    const/4 v10, 0x2

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    :goto_4
    const/4 v10, -0x1

    .line 250
    :goto_5
    invoke-virtual {v14, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 251
    .line 252
    .line 253
    const/16 v10, 0xd

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-virtual {v14, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    const/16 v10, 0xe

    .line 260
    .line 261
    invoke-virtual {v14, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual/range {p5 .. p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0(Ljava/util/Date;I)Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v10, v15, v6}, Ljava/util/Calendar;->set(II)V

    .line 287
    .line 288
    .line 289
    const/16 v6, 0xc

    .line 290
    .line 291
    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-gt v4, v6, :cond_5

    .line 303
    .line 304
    if-ge v6, v13, :cond_5

    .line 305
    .line 306
    packed-switch v6, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_7
    const/4 v6, 0x7

    .line 311
    const/4 v13, 0x1

    .line 312
    goto :goto_7

    .line 313
    :pswitch_8
    const/4 v6, 0x7

    .line 314
    const/4 v13, 0x7

    .line 315
    goto :goto_7

    .line 316
    :pswitch_9
    const/4 v6, 0x7

    .line 317
    const/4 v13, 0x6

    .line 318
    goto :goto_7

    .line 319
    :pswitch_a
    const/4 v6, 0x7

    .line 320
    const/4 v13, 0x5

    .line 321
    goto :goto_7

    .line 322
    :pswitch_b
    const/4 v6, 0x7

    .line 323
    const/4 v13, 0x4

    .line 324
    goto :goto_7

    .line 325
    :pswitch_c
    const/4 v6, 0x7

    .line 326
    const/4 v13, 0x3

    .line 327
    goto :goto_7

    .line 328
    :pswitch_d
    const/4 v6, 0x7

    .line 329
    const/4 v13, 0x2

    .line 330
    goto :goto_7

    .line 331
    :cond_5
    :goto_6
    const/4 v6, 0x7

    .line 332
    const/4 v13, -0x1

    .line 333
    :goto_7
    invoke-virtual {v10, v6, v13}, Ljava/util/Calendar;->set(II)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0xd

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 340
    .line 341
    .line 342
    const/16 v6, 0xe

    .line 343
    .line 344
    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lbiweekly/component/VEvent;

    .line 348
    .line 349
    invoke-direct {v6}, Lbiweekly/component/VEvent;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lbiweekly/property/Uid;->random()Lbiweekly/property/Uid;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "WakeUpSchedule-"

    .line 363
    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v6, v9}, Lbiweekly/component/VEvent;->setUid(Ljava/lang/String;)Lbiweekly/property/Uid;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v6, v9}, Lbiweekly/component/VEvent;->setSummary(Ljava/lang/String;)Lbiweekly/property/Summary;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v6, v9}, Lbiweekly/component/VEvent;->setDateStart(Ljava/util/Date;)Lbiweekly/property/DateStart;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v6, v9}, Lbiweekly/component/VEvent;->setDateEnd(Ljava/util/Date;)Lbiweekly/property/DateEnd;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v8}, Lbiweekly/component/VEvent;->setRecurrenceRule(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceRule;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v8, " "

    .line 418
    .line 419
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v6, v8}, Lbiweekly/component/VEvent;->setLocation(Ljava/lang/String;)Lbiweekly/property/Location;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    const-string v9, "\n"

    .line 437
    .line 438
    if-eqz v8, :cond_6

    .line 439
    .line 440
    const-string v8, ""

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNodeString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8, v9}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v13, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v8}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v6, v8}, Lbiweekly/component/VEvent;->setDescription(Ljava/lang/String;)Lbiweekly/property/Description;

    .line 499
    .line 500
    .line 501
    new-instance v8, Lbiweekly/util/Duration$Builder;

    .line 502
    .line 503
    invoke-direct {v8}, Lbiweekly/util/Duration$Builder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v4}, Lbiweekly/util/Duration$Builder;->prior(Z)Lbiweekly/util/Duration$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v8, v10}, Lbiweekly/util/Duration$Builder;->minutes(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v8}, Lbiweekly/util/Duration$Builder;->build()Lbiweekly/util/Duration;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    new-instance v10, Lbiweekly/property/Trigger;

    .line 523
    .line 524
    sget-object v11, Lbiweekly/parameter/Related;->START:Lbiweekly/parameter/Related;

    .line 525
    .line 526
    invoke-direct {v10, v8, v11}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual/range {p4 .. p4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    new-instance v12, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v8, "@"

    .line 546
    .line 547
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v10, v8}, Lbiweekly/component/VAlarm;->display(Lbiweekly/property/Trigger;Ljava/lang/String;)Lbiweekly/component/VAlarm;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v6, v8}, Lbiweekly/component/VEvent;->addAlarm(Lbiweekly/component/VAlarm;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Lbiweekly/ICalendar;->addEvent(Lbiweekly/component/VEvent;)V

    .line 568
    .line 569
    .line 570
    move v6, v7

    .line 571
    :cond_7
    add-int/2addr v6, v4

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_8
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static OooO0O0(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x3a

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v6, v4, [C

    .line 39
    .line 40
    aput-char v3, v6, v5

    .line 41
    .line 42
    invoke-static {v1, v6}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v6, v4, [C

    .line 52
    .line 53
    aput-char v3, v6, v5

    .line 54
    .line 55
    invoke-static {v1, v6}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    const/16 v3, 0x7e0

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v6, 0xb

    .line 75
    .line 76
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x3a

    .line 10
    .line 11
    aput-char v4, v2, v3

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x7e0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xd

    .line 53
    .line 54
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xe

    .line 58
    .line 59
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
