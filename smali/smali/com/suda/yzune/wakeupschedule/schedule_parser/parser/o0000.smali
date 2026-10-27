.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/util/ArrayList;


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
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "\u4eba\u5927\u4f5c\u606f"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 24

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
    iget-object v2, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "var data = "

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "var morning ="

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/gson/OooO0O0;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;->getSchoolHours()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "~"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "0"

    .line 83
    .line 84
    const/4 v11, 0x5

    .line 85
    if-ge v9, v11, :cond_0

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_0
    invoke-static {v6, v5}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v6, v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_1
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 116
    .line 117
    invoke-direct {v9, v8, v7, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v5, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :cond_3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData;->getCourse()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getPlace()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, ""

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const-string v8, "\u5730\u70b9\uff1a"

    .line 174
    .line 175
    invoke-static {v5, v8}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v11, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :goto_2
    move-object v11, v6

    .line 193
    :goto_3
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getTeacher()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    const-string v8, "\u6559\u5e08\uff1a"

    .line 200
    .line 201
    invoke-static {v5, v8}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v12, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_4
    move-object v12, v6

    .line 219
    :goto_5
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getStart()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getQuittingTime()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v5, v13

    .line 252
    const/4 v6, 0x1

    .line 253
    add-int/lit8 v14, v5, -0x1

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeek()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeekly()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v8, "\u5355\u5468"

    .line 276
    .line 277
    invoke-static {v5, v8, v4}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/4 v8, 0x2

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeekly()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v6, "\u53cc\u5468"

    .line 292
    .line 293
    invoke-static {v5, v6, v4}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    const/16 v17, 0x2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const/16 v17, 0x0

    .line 303
    .line 304
    :goto_6
    new-instance v5, Lkotlin/text/Regex;

    .line 305
    .line 306
    const-string v6, "[0-9]{1,2}-[0-9]{1,2}"

    .line 307
    .line 308
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/RUCData$RUCCourse;->getWeekly()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v5, v3, v4, v8, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    check-cast v3, Lkotlin/text/OooOOO0;

    .line 322
    .line 323
    invoke-virtual {v3}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lkotlin/collections/o0ooOOo;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    move-object v3, v7

    .line 337
    :goto_7
    if-eqz v3, :cond_4

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v5, "-"

    .line 348
    .line 349
    filled-new-array {v5}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v3, v5}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO00o(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-static {v3}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO00o(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x1e00

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move-object v8, v3

    .line 392
    invoke-direct/range {v8 .. v23}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_c
    return-object v1
.end method
