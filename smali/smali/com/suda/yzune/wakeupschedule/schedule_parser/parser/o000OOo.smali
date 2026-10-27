.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catch_2
    move-exception p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;

    .line 117
    .line 118
    :try_start_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_3
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;

    .line 133
    .line 134
    iget-object v8, p0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-direct {p1, v8, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    move-object v8, p0

    .line 154
    :goto_1
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_4
    move-exception p1

    .line 158
    move-object v8, p0

    .line 159
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object p1, v3

    .line 167
    :goto_3
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    :goto_4
    move-object v6, v8

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    :goto_5
    :try_start_6
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;

    .line 179
    .line 180
    iget-object v10, v8, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v11, 0x6

    .line 183
    invoke-direct {v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 198
    if-ne v6, v1, :cond_9

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_9
    move-object v12, v6

    .line 202
    move-object v6, p1

    .line 203
    move-object p1, v12

    .line 204
    :goto_6
    :try_start_7
    check-cast p1, Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_5
    move-exception v6

    .line 208
    move-object v12, v6

    .line 209
    move-object v6, p1

    .line 210
    move-object p1, v12

    .line 211
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object p1, v6

    .line 219
    goto :goto_4

    .line 220
    :goto_8
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    :cond_a
    :try_start_8
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;

    .line 229
    .line 230
    iget-object v9, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v10, 0x7

    .line 233
    invoke-direct {v8, v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 248
    if-ne v5, v1, :cond_b

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_b
    move-object v12, v5

    .line 252
    move-object v5, p1

    .line 253
    move-object p1, v12

    .line 254
    :goto_9
    :try_start_9
    check-cast p1, Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :catch_6
    move-exception v5

    .line 258
    move-object v12, v5

    .line 259
    move-object v5, p1

    .line 260
    move-object p1, v12

    .line 261
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object p1, v5

    .line 269
    :cond_c
    :goto_b
    if-eqz p1, :cond_e

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    move-object v0, v2

    .line 279
    goto :goto_10

    .line 280
    :cond_e
    :goto_c
    :try_start_a
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;

    .line 281
    .line 282
    iget-object v6, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v8, 0xf

    .line 285
    .line 286
    invoke-direct {v5, v6, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 301
    if-ne v0, v1, :cond_f

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_f
    move-object v1, v2

    .line 305
    move-object v12, v0

    .line 306
    move-object v0, p1

    .line 307
    move-object p1, v12

    .line 308
    :goto_d
    :try_start_b
    check-cast p1, Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 309
    .line 310
    :goto_e
    move-object v0, v1

    .line 311
    goto :goto_10

    .line 312
    :catch_7
    move-exception v0

    .line 313
    move-object v1, v2

    .line 314
    move-object v12, v0

    .line 315
    move-object v0, p1

    .line 316
    move-object p1, v12

    .line 317
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object p1, v0

    .line 325
    goto :goto_e

    .line 326
    :goto_10
    if-eqz p1, :cond_10

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    xor-int/2addr v1, v7

    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    :cond_11
    if-nez p1, :cond_12

    .line 342
    .line 343
    new-instance p1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :cond_12
    return-object p1

    .line 349
    :cond_13
    new-instance p1, Ljava/lang/Exception;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/16 v5, 0x3f

    .line 356
    .line 357
    invoke-static/range {v0 .. v5}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
.end method
