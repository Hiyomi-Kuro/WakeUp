.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OooO00o;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->label:I

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
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OooO00o;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v9, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OooO00o;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v7, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OooO00o;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OooO00o;

    .line 121
    .line 122
    :try_start_3
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_3
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 137
    .line 138
    iget-object v10, v1, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v11, 0x17

    .line 141
    .line 142
    invoke-direct {v0, v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v9, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 155
    if-ne v0, v3, :cond_6

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_6
    move-object v10, v1

    .line 159
    :goto_1
    :try_start_5
    check-cast v0, Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 160
    .line 161
    move-object v11, v10

    .line 162
    move-object v10, v0

    .line 163
    goto :goto_3

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move-object v10, v1

    .line 166
    :goto_2
    const-string v11, "OldQzJLICTParser\uff1a"

    .line 167
    .line 168
    invoke-static {v11, v0, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    move-object v11, v10

    .line 172
    move-object v10, v5

    .line 173
    :goto_3
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v7, v10

    .line 183
    move-object v10, v11

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    :goto_4
    :try_start_6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 186
    .line 187
    iget-object v12, v11, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v13, 0x16

    .line 190
    .line 191
    invoke-direct {v0, v12, v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iput-object v11, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->label:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 206
    if-ne v0, v3, :cond_9

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_9
    move-object v7, v10

    .line 210
    move-object v10, v11

    .line 211
    :goto_5
    :try_start_7
    check-cast v0, Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    goto :goto_7

    .line 215
    :catch_5
    move-exception v0

    .line 216
    move-object v7, v10

    .line 217
    move-object v10, v11

    .line 218
    :goto_6
    const-string v11, "OldQzCCUTParser\uff1a"

    .line 219
    .line 220
    invoke-static {v11, v0, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    :cond_a
    :try_start_8
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO0O0;

    .line 232
    .line 233
    iget-object v11, v10, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v11, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO0O0;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput v8, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->label:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO0O0;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 250
    if-ne v0, v3, :cond_b

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_b
    move-object v8, v10

    .line 254
    :goto_8
    :try_start_9
    check-cast v0, Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 255
    .line 256
    move-object v7, v0

    .line 257
    :goto_9
    move-object v10, v8

    .line 258
    goto :goto_b

    .line 259
    :catch_6
    move-exception v0

    .line 260
    move-object v8, v10

    .line 261
    :goto_a
    const-string v10, "CCSUParser\uff1a"

    .line 262
    .line 263
    invoke-static {v10, v0, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    :goto_b
    if-eqz v7, :cond_e

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    move-object v10, v4

    .line 277
    goto :goto_10

    .line 278
    :cond_e
    :goto_c
    :try_start_a
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 279
    .line 280
    iget-object v8, v10, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v10, 0x18

    .line 283
    .line 284
    invoke-direct {v0, v8, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput v6, v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/old_qz/OldQzSuperParser$generateCourseList$1;->label:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 299
    if-ne v0, v3, :cond_f

    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_f
    move-object v3, v4

    .line 303
    move-object v2, v7

    .line 304
    :goto_d
    :try_start_b
    move-object v7, v0

    .line 305
    check-cast v7, Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 306
    .line 307
    :goto_e
    move-object v10, v3

    .line 308
    goto :goto_10

    .line 309
    :catch_7
    move-exception v0

    .line 310
    move-object v3, v4

    .line 311
    move-object v2, v7

    .line 312
    :goto_f
    const-string v4, "OldQzParser\uff1a"

    .line 313
    .line 314
    invoke-static {v4, v0, v3}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v2

    .line 318
    goto :goto_e

    .line 319
    :goto_10
    if-eqz v7, :cond_10

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    :cond_10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    xor-int/2addr v0, v9

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    :cond_11
    if-nez v7, :cond_12

    .line 335
    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_12
    return-object v7

    .line 342
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 343
    .line 344
    const-string v11, "\n"

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/16 v15, 0x3e

    .line 350
    .line 351
    invoke-static/range {v10 .. v15}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method
