.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO00o;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 30

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/gson/OooO0O0;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/AHMUParser$generateCourseList$lst$1;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/AHMUParser$generateCourseList$lst$1;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v5, v4, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v8, v6, 0x1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-ltz v6, :cond_9

    .line 59
    .line 60
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getKcmc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getKcmc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getXqj()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getJsmc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getXm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    const-string v10, ""

    .line 87
    .line 88
    :cond_0
    move-object v15, v10

    .line 89
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getQsz()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getJsz()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getSjd()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getSjd()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/AHNUInfo;->getSkcd()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v10

    .line 110
    add-int/lit8 v17, v7, -0x1

    .line 111
    .line 112
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x1e00

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    move-object v11, v7

    .line 129
    invoke-direct/range {v11 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 155
    .line 156
    invoke-static {v10, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    add-int/lit8 v11, v3, -0x1

    .line 163
    .line 164
    if-eq v6, v11, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_2
    invoke-static {v10, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    add-int/lit8 v11, v3, -0x1

    .line 182
    .line 183
    if-ne v6, v11, :cond_3

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v11, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    add-int/lit8 v28, v11, 0x1

    .line 212
    .line 213
    if-ltz v11, :cond_5

    .line 214
    .line 215
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 216
    .line 217
    if-nez v11, :cond_4

    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartWeek(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndWeek(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setType(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x1e3f

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    move-object v11, v10

    .line 275
    move-object v12, v13

    .line 276
    move v13, v14

    .line 277
    move-object v14, v15

    .line 278
    move-object/from16 v15, v16

    .line 279
    .line 280
    move/from16 v16, v17

    .line 281
    .line 282
    move/from16 v17, v18

    .line 283
    .line 284
    move/from16 v18, v19

    .line 285
    .line 286
    move/from16 v19, v20

    .line 287
    .line 288
    move/from16 v20, v21

    .line 289
    .line 290
    move/from16 v21, v22

    .line 291
    .line 292
    move-object/from16 v22, v23

    .line 293
    .line 294
    move-object/from16 v23, v24

    .line 295
    .line 296
    move-object/from16 v24, v25

    .line 297
    .line 298
    move/from16 v25, v26

    .line 299
    .line 300
    move-object/from16 v26, v29

    .line 301
    .line 302
    invoke-static/range {v11 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_2
    move/from16 v11, v28

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 313
    .line 314
    .line 315
    throw v9

    .line 316
    :cond_6
    add-int/lit8 v9, v3, -0x1

    .line 317
    .line 318
    if-eq v6, v9, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    new-instance v12, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-static {v10, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    if-ne v6, v9, :cond_8

    .line 345
    .line 346
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_8
    :goto_3
    move v6, v8

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 353
    .line 354
    .line 355
    throw v9

    .line 356
    :cond_a
    return-object v0
.end method
