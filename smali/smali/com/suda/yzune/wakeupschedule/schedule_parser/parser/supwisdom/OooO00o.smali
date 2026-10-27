.class public Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public OooO(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 41

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
    new-instance v2, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v3, "var activity[\\s]*=[\\s]*null;[\\w\\W]*(?=table0.marshalTable)"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/text/OooOOO0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string v7, "\\n\\s*"

    .line 36
    .line 37
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "\n"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v7, ",\\r*\\n"

    .line 49
    .line 50
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, ","

    .line 54
    .line 55
    invoke-virtual {v3, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lkotlin/text/Regex;

    .line 60
    .line 61
    const-string v7, "\\(\\r*\\n"

    .line 62
    .line 63
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "("

    .line 67
    .line 68
    invoke-virtual {v3, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lkotlin/text/Regex;

    .line 73
    .line 74
    const-string v7, "^.+?;\\W*$"

    .line 75
    .line 76
    sget-object v8, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 77
    .line 78
    invoke-direct {v3, v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOO0O;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string v8, "\"(.*?)\""

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v8, ""

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    move-object v10, v9

    .line 105
    move-object v11, v10

    .line 106
    move-object v12, v11

    .line 107
    move-object v13, v12

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_e

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lkotlin/text/OooOO0;

    .line 119
    .line 120
    check-cast v14, Lkotlin/text/OooOOO0;

    .line 121
    .line 122
    invoke-virtual {v14}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v15, Lkotlin/text/Regex;

    .line 127
    .line 128
    const-string v4, "courseName[\\s]*\\+="

    .line 129
    .line 130
    invoke-direct {v15, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v15, "\""

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-static {v14, v15}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v15}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    .line 165
    .line 166
    const-string v5, "var[\\s]*courseName[\\s]*="

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v5, ";"

    .line 176
    .line 177
    const-string v6, "="

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    invoke-static {v14, v6}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v15, v15}, Lkotlin/text/o00O0O;->o00ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :cond_1
    new-instance v4, Lkotlin/text/Regex;

    .line 202
    .line 203
    const-string v15, "var[\\s]*actTeachers[\\s]*="

    .line 204
    .line 205
    invoke-direct {v4, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v6}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v5}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v12, v12, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_2

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lcom/google/gson/OooO0o;

    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    const-string v2, "name"

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v24

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    move-object/from16 v24, v2

    .line 284
    .line 285
    const-string v19, ", "

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x3e

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    invoke-static/range {v18 .. v23}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    move-object/from16 v24, v2

    .line 303
    .line 304
    :goto_2
    new-instance v2, Lkotlin/text/Regex;

    .line 305
    .line 306
    const-string v4, "new[\\s]*TaskActivity[\\s]*\\("

    .line 307
    .line 308
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v15, 0x2

    .line 320
    invoke-static {v7, v14, v2, v15, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOO0O;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/SupwisdomParser$generateCourseList$a$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/SupwisdomParser$generateCourseList$a$1;

    .line 325
    .line 326
    invoke-static {v3, v2}, Lkotlin/sequences/OooOo;->OooooO0(Lkotlin/sequences/OooOO0O;Lo00O0OOO/OooOo;)Lkotlin/sequences/Oooo000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o;->OooO(Ljava/util/List;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o;->OooO0oo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    xor-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    if-eqz v13, :cond_4

    .line 356
    .line 357
    move-object v9, v3

    .line 358
    :cond_4
    invoke-static {v10}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    xor-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    if-eqz v3, :cond_5

    .line 365
    .line 366
    const/16 v3, 0x28

    .line 367
    .line 368
    invoke-static {v10, v3}, Lkotlin/text/o00O0O;->o000000o(Ljava/lang/String;C)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v9, 0x5b

    .line 373
    .line 374
    invoke-static {v3, v9}, Lkotlin/text/o00O0O;->o000000o(Ljava/lang/String;C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_5
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o;->OooOO0(Ljava/util/List;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o;->OooOO0O(Ljava/util/List;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    xor-int/lit8 v17, v17, 0x1

    .line 393
    .line 394
    if-eqz v17, :cond_6

    .line 395
    .line 396
    move-object v12, v3

    .line 397
    :cond_6
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/supwisdom/OooO00o;->OooOO0o(Ljava/util/List;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ge v4, v0, :cond_8

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/lit8 v19, v15, 0x1

    .line 419
    .line 420
    move-object/from16 v20, v2

    .line 421
    .line 422
    const/16 v2, 0x31

    .line 423
    .line 424
    if-ne v0, v2, :cond_7

    .line 425
    .line 426
    invoke-static {v15, v3}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move/from16 v15, v19

    .line 432
    .line 433
    move-object/from16 v2, v20

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_8
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v3, v0

    .line 441
    :cond_9
    new-instance v0, Lkotlin/text/Regex;

    .line 442
    .line 443
    const-string v2, "index[\\s]*="

    .line 444
    .line 445
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    new-instance v0, Lkotlin/text/Regex;

    .line 455
    .line 456
    const-string v2, "\\*[\\s]*unitCount[\\s]*\\+"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-static {v14, v6}, Lkotlin/text/o00O0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v5}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v2, v0, v4}, LOooO0OO/OooOo00;->OooOo00(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v2, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_a

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO00o(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v4, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_a
    invoke-static {v9}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_b
    move-object v11, v9

    .line 523
    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_c

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    add-int/lit8 v30, v6, 0x1

    .line 551
    .line 552
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    add-int/lit8 v31, v6, 0x1

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 565
    .line 566
    .line 567
    move-result v32

    .line 568
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 569
    .line 570
    .line 571
    move-result v33

    .line 572
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 573
    .line 574
    .line 575
    move-result v34

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    add-int/lit8 v27, v6, 0x1

    .line 588
    .line 589
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 590
    .line 591
    const/16 v35, 0x0

    .line 592
    .line 593
    const/16 v36, 0x0

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    const/16 v38, 0x0

    .line 598
    .line 599
    const/16 v39, 0x1e00

    .line 600
    .line 601
    const/16 v40, 0x0

    .line 602
    .line 603
    move-object/from16 v25, v6

    .line 604
    .line 605
    move-object/from16 v26, v11

    .line 606
    .line 607
    move-object/from16 v28, v13

    .line 608
    .line 609
    move-object/from16 v29, v12

    .line 610
    .line 611
    invoke-direct/range {v25 .. v40}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_c
    move-object/from16 v0, p0

    .line 619
    .line 620
    move-object v9, v8

    .line 621
    move-object v10, v9

    .line 622
    move-object/from16 v2, v24

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v5, 0x2

    .line 626
    const/4 v6, 0x0

    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_d
    const/4 v4, 0x0

    .line 630
    move-object/from16 v2, v24

    .line 631
    .line 632
    const/4 v5, 0x2

    .line 633
    const/4 v6, 0x0

    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_e
    return-object v1
.end method

.method public OooO0oo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v3}, Lkotlin/text/o00O0O;->o000000o(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v2}, Lkotlin/text/o00O0O;->o000000o(Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "\u7ec4"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/text/o00O0O;->o00Ooo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "("

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\u7ec4)"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/text/o00O0O;->o000000o(Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Lkotlin/text/o00O0O;->o000000o(Ljava/lang/String;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method public OooOO0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public OooOO0O(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public OooOO0o(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
