.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "\u6570\u636e\u7f3a\u5931\uff01"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    move-object v5, v0

    .line 62
    goto/16 :goto_1e

    .line 63
    .line 64
    :pswitch_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_16

    .line 83
    .line 84
    :pswitch_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :pswitch_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;

    .line 115
    .line 116
    :try_start_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :catch_3
    move-exception p1

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :pswitch_4
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;

    .line 135
    .line 136
    :try_start_4
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_4
    move-exception p1

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0O0;

    .line 150
    .line 151
    :try_start_5
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_5
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :try_start_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 166
    .line 167
    iget-object v7, p0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v8, 0x1b

    .line 170
    .line 171
    invoke-direct {p1, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 184
    if-ne p1, v1, :cond_1

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_1
    move-object v7, p0

    .line 188
    :goto_1
    :try_start_7
    check-cast p1, Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    move-object v7, p1

    .line 192
    goto :goto_3

    .line 193
    :catch_6
    move-exception p1

    .line 194
    move-object v7, p0

    .line 195
    :goto_2
    const-string v8, "\u65b0\u6b63\u65b9\uff1a"

    .line 196
    .line 197
    invoke-static {v8, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v7

    .line 201
    move-object v7, v5

    .line 202
    :goto_3
    if-eqz v7, :cond_2

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    :cond_2
    :try_start_8
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 211
    .line 212
    iget-object v9, v8, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v10, 0x1a

    .line 215
    .line 216
    invoke-direct {p1, v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    iput v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_3

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    :goto_4
    check-cast p1, Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 236
    .line 237
    :try_start_9
    instance-of v7, p1, Ljava/util/Collection;

    .line 238
    .line 239
    if-eqz v7, :cond_4

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_7
    move-exception v7

    .line 249
    move-object v13, v7

    .line 250
    move-object v7, p1

    .line 251
    move-object p1, v13

    .line 252
    goto :goto_7

    .line 253
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-lt v10, v6, :cond_5

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-lt v10, v6, :cond_5

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-lt v10, v6, :cond_5

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-lt v10, v6, :cond_5

    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 294
    .line 295
    .line 296
    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 297
    if-lt v9, v6, :cond_5

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    :try_start_a
    new-instance p1, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 306
    :catch_8
    move-exception p1

    .line 307
    move-object v7, v5

    .line 308
    goto :goto_7

    .line 309
    :cond_6
    :goto_6
    move-object v7, p1

    .line 310
    goto :goto_8

    .line 311
    :goto_7
    const-string v9, "\u65b0\u6b63\u65b91\uff1a"

    .line 312
    .line 313
    invoke-static {v9, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    :cond_8
    :try_start_b
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 325
    .line 326
    iget-object v9, v8, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 327
    .line 328
    const/16 v10, 0x1c

    .line 329
    .line 330
    invoke-direct {p1, v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_9

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_9
    :goto_9
    check-cast p1, Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 349
    .line 350
    :try_start_c
    instance-of v7, p1, Ljava/util/Collection;

    .line 351
    .line 352
    if-eqz v7, :cond_a

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_9
    move-exception v7

    .line 362
    move-object v13, v7

    .line 363
    move-object v7, p1

    .line 364
    move-object p1, v13

    .line 365
    goto :goto_c

    .line 366
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-lt v10, v6, :cond_b

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-lt v10, v6, :cond_b

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-lt v10, v6, :cond_b

    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-lt v10, v6, :cond_b

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 407
    .line 408
    .line 409
    move-result v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 410
    if-lt v9, v6, :cond_b

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_b
    :try_start_d
    new-instance p1, Ljava/lang/Exception;

    .line 414
    .line 415
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 419
    :catch_a
    move-exception p1

    .line 420
    move-object v7, v5

    .line 421
    goto :goto_c

    .line 422
    :cond_c
    :goto_b
    move-object v7, p1

    .line 423
    goto :goto_d

    .line 424
    :goto_c
    const-string v9, "\u6b63\u65b9\u5468\u6b21\uff1a"

    .line 425
    .line 426
    invoke-static {v9, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_d
    if-eqz v7, :cond_e

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    :cond_e
    :try_start_e
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;

    .line 438
    .line 439
    iget-object v9, v8, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-direct {p1, v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v9, 0x4

    .line 452
    iput v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v1, :cond_f

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_f
    :goto_e
    check-cast p1, Ljava/util/ArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 462
    .line 463
    :try_start_f
    instance-of v7, p1, Ljava/util/Collection;

    .line 464
    .line 465
    if-eqz v7, :cond_10

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :catch_b
    move-exception v7

    .line 475
    move-object v13, v7

    .line 476
    move-object v7, p1

    .line 477
    move-object p1, v13

    .line 478
    goto :goto_11

    .line 479
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_12

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 494
    .line 495
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_11

    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-lt v10, v6, :cond_11

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-lt v10, v6, :cond_11

    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-lt v10, v6, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-lt v10, v6, :cond_11

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 530
    .line 531
    .line 532
    move-result v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 533
    if-lt v9, v6, :cond_11

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_11
    :try_start_10
    new-instance p1, Ljava/lang/Exception;

    .line 537
    .line 538
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 542
    :catch_c
    move-exception p1

    .line 543
    move-object v7, v5

    .line 544
    goto :goto_11

    .line 545
    :cond_12
    :goto_10
    move-object v7, p1

    .line 546
    goto :goto_12

    .line 547
    :goto_11
    const-string v9, "\u6b63\u65b91\uff1a"

    .line 548
    .line 549
    invoke-static {v9, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_12
    if-eqz v7, :cond_14

    .line 553
    .line 554
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_19

    .line 559
    .line 560
    :cond_14
    :try_start_11
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;

    .line 561
    .line 562
    iget-object v9, v8, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {p1, v9, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v9, 0x5

    .line 574
    iput v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO0OO;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-ne p1, v1, :cond_15

    .line 581
    .line 582
    return-object v1

    .line 583
    :cond_15
    :goto_13
    check-cast p1, Ljava/util/ArrayList;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 584
    .line 585
    :try_start_12
    instance-of v7, p1, Ljava/util/Collection;

    .line 586
    .line 587
    if-eqz v7, :cond_16

    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_16

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :catch_d
    move-exception v7

    .line 597
    move-object v13, v7

    .line 598
    move-object v7, p1

    .line 599
    move-object p1, v13

    .line 600
    goto :goto_16

    .line 601
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_18

    .line 610
    .line 611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 616
    .line 617
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-lt v10, v6, :cond_17

    .line 622
    .line 623
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-lt v10, v6, :cond_17

    .line 628
    .line 629
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-lt v10, v6, :cond_17

    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-lt v10, v6, :cond_17

    .line 640
    .line 641
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 642
    .line 643
    .line 644
    move-result v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 645
    if-lt v9, v6, :cond_17

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_17
    :try_start_13
    new-instance p1, Ljava/lang/Exception;

    .line 649
    .line 650
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 654
    :catch_e
    move-exception p1

    .line 655
    move-object v7, v5

    .line 656
    goto :goto_16

    .line 657
    :cond_18
    :goto_15
    move-object v7, p1

    .line 658
    goto :goto_17

    .line 659
    :goto_16
    const-string v9, "\u6b63\u65b92\uff1a"

    .line 660
    .line 661
    invoke-static {v9, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    :cond_19
    :goto_17
    if-eqz v7, :cond_1b

    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_1a

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_1a
    move-object v5, v7

    .line 674
    move-object v7, v2

    .line 675
    goto/16 :goto_1f

    .line 676
    .line 677
    :cond_1b
    :goto_18
    :try_start_14
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;

    .line 678
    .line 679
    iget-object v8, v8, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {p1, v8, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v3, 0x6

    .line 691
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/ZFSuperParser$generateCourseList$1;->label:I

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 697
    if-ne p1, v1, :cond_1c

    .line 698
    .line 699
    return-object v1

    .line 700
    :cond_1c
    move-object v1, v2

    .line 701
    move-object v0, v7

    .line 702
    :goto_19
    :try_start_15
    move-object v7, p1

    .line 703
    check-cast v7, Ljava/util/ArrayList;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 704
    .line 705
    :try_start_16
    instance-of p1, v7, Ljava/util/Collection;

    .line 706
    .line 707
    if-eqz p1, :cond_1d

    .line 708
    .line 709
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_1d

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :catch_f
    move-exception p1

    .line 717
    :goto_1a
    move-object v5, v7

    .line 718
    goto :goto_1e

    .line 719
    :cond_1d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-lt v2, v6, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-lt v2, v6, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-lt v2, v6, :cond_1e

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-lt v2, v6, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 760
    .line 761
    .line 762
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    .line 763
    if-lt v0, v6, :cond_1e

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_1e
    :try_start_17
    new-instance p1, Ljava/lang/Exception;

    .line 767
    .line 768
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    .line 772
    :catch_10
    move-exception p1

    .line 773
    goto :goto_1e

    .line 774
    :cond_1f
    :goto_1c
    move-object v5, v7

    .line 775
    :goto_1d
    move-object v7, v1

    .line 776
    goto :goto_1f

    .line 777
    :catch_11
    move-exception p1

    .line 778
    move-object v1, v2

    .line 779
    goto :goto_1a

    .line 780
    :goto_1e
    const-string v0, "\u73ed\u7ea7\u6b63\u65b9\uff1a"

    .line 781
    .line 782
    invoke-static {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :goto_1f
    if-eqz v5, :cond_20

    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_21

    .line 793
    .line 794
    :cond_20
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    xor-int/2addr p1, v6

    .line 799
    if-nez p1, :cond_23

    .line 800
    .line 801
    :cond_21
    if-nez v5, :cond_22

    .line 802
    .line 803
    new-instance v5, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    :cond_22
    return-object v5

    .line 809
    :cond_23
    new-instance p1, Ljava/lang/Exception;

    .line 810
    .line 811
    const-string v8, "\n"

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x0

    .line 816
    const/16 v12, 0x3e

    .line 817
    .line 818
    invoke-static/range {v7 .. v12}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw p1

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
