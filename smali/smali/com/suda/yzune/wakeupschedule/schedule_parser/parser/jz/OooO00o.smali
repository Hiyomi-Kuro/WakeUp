.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_17

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :pswitch_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_14

    .line 79
    .line 80
    :pswitch_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :pswitch_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 111
    .line 112
    :try_start_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :catch_3
    move-exception p1

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :pswitch_4
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 131
    .line 132
    :try_start_4
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :catch_4
    move-exception p1

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :pswitch_5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 151
    .line 152
    :try_start_5
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :catch_5
    move-exception p1

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_6
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 171
    .line 172
    :try_start_6
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_6
    move-exception p1

    .line 177
    goto :goto_5

    .line 178
    :pswitch_7
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO00o;

    .line 185
    .line 186
    :try_start_7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_7
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_8
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 201
    .line 202
    iget-object v5, p0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v6, 0xf

    .line 205
    .line 206
    invoke-direct {p1, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 219
    if-ne p1, v1, :cond_1

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_1
    move-object v5, p0

    .line 223
    :goto_1
    :try_start_9
    check-cast p1, Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 224
    .line 225
    move-object v6, v5

    .line 226
    move-object v5, p1

    .line 227
    goto :goto_3

    .line 228
    :catch_8
    move-exception p1

    .line 229
    move-object v5, p0

    .line 230
    :goto_2
    const-string v6, "JinZhiCourseFormTableParser: "

    .line 231
    .line 232
    invoke-static {v6, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v5

    .line 236
    move-object v5, v3

    .line 237
    :goto_3
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    :cond_2
    :try_start_a
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 246
    .line 247
    iget-object v7, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v8, 0x11

    .line 250
    .line 251
    invoke-direct {p1, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_3

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_3
    :goto_4
    check-cast p1, Ljava/util/ArrayList;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 271
    .line 272
    move-object v5, p1

    .line 273
    goto :goto_6

    .line 274
    :goto_5
    const-string v7, "JinZhiParser: "

    .line 275
    .line 276
    invoke-static {v7, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    :cond_5
    :try_start_b
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 288
    .line 289
    iget-object v7, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    invoke-direct {p1, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v7, 0x3

    .line 303
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_6

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_6
    :goto_7
    check-cast p1, Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 313
    .line 314
    move-object v5, p1

    .line 315
    goto :goto_9

    .line 316
    :goto_8
    const-string v7, "JinZhiHQUParser: "

    .line 317
    .line 318
    invoke-static {v7, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_9
    if-eqz v5, :cond_8

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    :cond_8
    :try_start_c
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 330
    .line 331
    iget-object v7, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v8, 0x13

    .line 334
    .line 335
    invoke-direct {p1, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v7, 0x4

    .line 345
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v1, :cond_9

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_9
    :goto_a
    check-cast p1, Ljava/util/ArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 355
    .line 356
    move-object v5, p1

    .line 357
    goto :goto_c

    .line 358
    :goto_b
    const-string v7, "JinZhiXJTUParser: "

    .line 359
    .line 360
    invoke-static {v7, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_c
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    :cond_b
    :try_start_d
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 372
    .line 373
    iget-object v7, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v8, 0x14

    .line 376
    .line 377
    invoke-direct {p1, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v7, 0x5

    .line 387
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v1, :cond_c

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_c
    :goto_d
    check-cast p1, Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 397
    .line 398
    move-object v5, p1

    .line 399
    goto :goto_f

    .line 400
    :goto_e
    const-string v7, "JinZhiXParser: "

    .line 401
    .line 402
    invoke-static {v7, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_f
    if-eqz v5, :cond_e

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_10

    .line 412
    .line 413
    :cond_e
    :try_start_e
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 414
    .line 415
    iget-object v7, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v8, 0x12

    .line 418
    .line 419
    invoke-direct {p1, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v7, 0x6

    .line 429
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v1, :cond_f

    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_f
    :goto_10
    check-cast p1, Ljava/util/ArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 439
    .line 440
    move-object v5, p1

    .line 441
    goto :goto_12

    .line 442
    :goto_11
    const-string v7, "JinZhiPostParser: "

    .line 443
    .line 444
    invoke-static {v7, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_12
    if-eqz v5, :cond_11

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_13

    .line 454
    .line 455
    :cond_11
    :try_start_f
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 456
    .line 457
    iget-object v7, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v8, 0x15

    .line 460
    .line 461
    invoke-direct {p1, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 v7, 0x7

    .line 471
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v1, :cond_12

    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_12
    :goto_13
    check-cast p1, Ljava/util/ArrayList;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 481
    .line 482
    move-object v5, p1

    .line 483
    goto :goto_15

    .line 484
    :goto_14
    const-string v7, "JinZhiXTableParser: "

    .line 485
    .line 486
    invoke-static {v7, p1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_15
    if-eqz v5, :cond_15

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_14

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_14
    move-object v0, v5

    .line 499
    move-object v5, v2

    .line 500
    goto :goto_1a

    .line 501
    :cond_15
    :goto_16
    :try_start_10
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;

    .line 502
    .line 503
    iget-object v6, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v7, 0x9

    .line 506
    .line 507
    invoke-direct {p1, v6, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v3, 0x8

    .line 517
    .line 518
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/JinZhiSuperParser$generateCourseList$1;->label:I

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O00O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 524
    if-ne p1, v1, :cond_16

    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_16
    move-object v1, v2

    .line 528
    move-object v0, v5

    .line 529
    :goto_17
    :try_start_11
    move-object v5, p1

    .line 530
    check-cast v5, Ljava/util/ArrayList;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 531
    .line 532
    move-object v0, v5

    .line 533
    :goto_18
    move-object v5, v1

    .line 534
    goto :goto_1a

    .line 535
    :catch_9
    move-exception p1

    .line 536
    move-object v1, v2

    .line 537
    move-object v0, v5

    .line 538
    :goto_19
    const-string v2, "XMUParser: "

    .line 539
    .line 540
    invoke-static {v2, p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO0(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    goto :goto_18

    .line 544
    :goto_1a
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_18

    .line 551
    .line 552
    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    xor-int/2addr p1, v4

    .line 557
    if-nez p1, :cond_1a

    .line 558
    .line 559
    :cond_18
    if-nez v0, :cond_19

    .line 560
    .line 561
    new-instance v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_19
    return-object v0

    .line 567
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 568
    .line 569
    const-string v6, "\n"

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/16 v10, 0x3e

    .line 575
    .line 576
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
