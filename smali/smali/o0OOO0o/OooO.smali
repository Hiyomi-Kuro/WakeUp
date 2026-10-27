.class public final Lo0OOO0o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOO0o:Lo00ooo/o0O0O00;

.field public final OooOOO0:Lo0ooOoO/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo00ooo/o0O0O00;)V
    .locals 1

    .line 1
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0ooOoO/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0OOO0o/OooO;->OooOO0o:Lo00ooo/o0O0O00;

    .line 10
    .line 11
    iput-object v0, p0, Lo0OOO0o/OooO;->OooOOO0:Lo0ooOoO/OooOOO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo0OOO0o/OooO;->OooOOO0:Lo0ooOoO/OooOOO;

    .line 4
    .line 5
    iget-object v0, v1, Lo0OOO0o/OooO;->OooOO0o:Lo00ooo/o0O0O00;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lo00ooo/o0O0O00;->OooO0o0:Lo00ooo/o0000;

    .line 13
    .line 14
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, Lo00ooo/o0O0O00;->OooOO0O(Lo00ooo/o0O0O00;Ljava/util/HashSet;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_27

    .line 24
    .line 25
    iget-object v3, v4, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v5, v4, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 31
    .line 32
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/o0OOO0o;->OooO0OO(Landroidx/work/impl/WorkDatabase;Landroidx/work/OooO00o;Lo00ooo/o0O0O00;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo00ooo/o0O0O00;->OooOO0o(Lo00ooo/o0O0O00;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    new-array v7, v6, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v4, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    array-length v10, v5

    .line 62
    if-lez v10, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x0

    .line 67
    :goto_0
    iget-object v11, v4, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    array-length v12, v5

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge v13, v12, :cond_7

    .line 78
    .line 79
    aget-object v6, v5, v13

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v6}, Lo0ooOoO/oo0o0Oo;->OooOO0(Ljava/lang/String;)Lo0ooOoO/o0OOO0o;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    move-object/from16 v19, v2

    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    goto/16 :goto_17

    .line 105
    .line 106
    :cond_2
    iget-object v6, v6, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 107
    .line 108
    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 109
    .line 110
    if-ne v6, v9, :cond_3

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v9, 0x0

    .line 115
    :goto_3
    and-int/2addr v14, v9

    .line 116
    sget-object v9, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 117
    .line 118
    if-ne v6, v9, :cond_4

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    sget-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 124
    .line 125
    if-ne v6, v9, :cond_5

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    :cond_7
    const/4 v6, 0x0

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 141
    const/4 v12, 0x1

    .line 142
    xor-int/2addr v9, v12

    .line 143
    if-eqz v9, :cond_19

    .line 144
    .line 145
    if-nez v10, :cond_19

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lo0ooOoO/oo0o0Oo;->OooOO0O()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_19

    .line 160
    .line 161
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 162
    .line 163
    iget-object v6, v0, Lo00ooo/o0O0O00;->OooO0o:Landroidx/work/ExistingWorkPolicy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    if-eq v6, v13, :cond_c

    .line 166
    .line 167
    :try_start_4
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 168
    .line 169
    if-ne v6, v13, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    sget-object v13, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 173
    .line 174
    if-ne v6, v13, :cond_a

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lo0ooOoO/o0ooOOo;

    .line 191
    .line 192
    iget-object v13, v13, Lo0ooOoO/o0ooOOo;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 193
    .line 194
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 195
    .line 196
    if-eq v13, v1, :cond_1

    .line 197
    .line 198
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 199
    .line 200
    if-ne v13, v1, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object/from16 v1, p0

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    new-instance v1, Lo0OOO0o/OooO0OO;

    .line 207
    .line 208
    invoke-direct {v1, v4}, Lo0OOO0o/OooO0OO;-><init>(Lo00ooo/o0000;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lo0OOO0o/OooO0o;->run()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lo0ooOoO/o0ooOOo;

    .line 233
    .line 234
    iget-object v12, v12, Lo0ooOoO/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v12}, Lo0ooOoO/oo0o0Oo;->OooO00o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    const/4 v12, 0x0

    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_c
    :goto_7
    :try_start_5
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOOo0()Lo0ooOoO/OooOOO;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_14

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lo0ooOoO/o0ooOOo;

    .line 272
    .line 273
    move-object/from16 v18, v12

    .line 274
    .line 275
    iget-object v12, v13, Lo0ooOoO/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    :try_start_6
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    .line 284
    move-object/from16 v20, v3

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    :try_start_7
    invoke-static {v3, v2}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v12, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroidx/room/o0O0O00;->OooOoo0(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    invoke-virtual {v2, v3, v12}, Landroidx/room/o0O0O00;->OooOOO(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    iget-object v3, v1, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroidx/room/o0OOO0o;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroidx/room/o0OOO0o;

    .line 310
    .line 311
    invoke-static {v3, v2}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 312
    .line 313
    .line 314
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 315
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_e

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 326
    if-eqz v17, :cond_f

    .line 327
    .line 328
    const/16 v17, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_d

    .line 333
    :cond_e
    const/4 v12, 0x0

    .line 334
    :cond_f
    const/16 v17, 0x0

    .line 335
    .line 336
    :goto_a
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 340
    .line 341
    .line 342
    if-nez v17, :cond_13

    .line 343
    .line 344
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 345
    .line 346
    iget-object v3, v13, Lo0ooOoO/o0ooOOo;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 347
    .line 348
    if-ne v3, v2, :cond_10

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_10
    const/4 v2, 0x0

    .line 353
    :goto_b
    and-int/2addr v2, v14

    .line 354
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 355
    .line 356
    if-ne v3, v14, :cond_11

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_11
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 362
    .line 363
    if-ne v3, v14, :cond_12

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    :cond_12
    :goto_c
    iget-object v3, v13, Lo0ooOoO/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move v14, v2

    .line 372
    :cond_13
    move-object/from16 v12, v18

    .line 373
    .line 374
    move-object/from16 v2, v19

    .line 375
    .line 376
    move-object/from16 v3, v20

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :goto_e
    move-object/from16 v20, v3

    .line 388
    .line 389
    goto/16 :goto_1a

    .line 390
    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object/from16 v19, v2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_14
    move-object/from16 v19, v2

    .line 396
    .line 397
    move-object/from16 v20, v3

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 401
    .line 402
    if-ne v6, v1, :cond_17

    .line 403
    .line 404
    if-nez v15, :cond_15

    .line 405
    .line 406
    if-eqz v16, :cond_17

    .line 407
    .line 408
    :cond_15
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lo0ooOoO/oo0o0Oo;->OooOO0O()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_16

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lo0ooOoO/o0ooOOo;

    .line 431
    .line 432
    iget-object v3, v3, Lo0ooOoO/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lo0ooOoO/oo0o0Oo;->OooO00o(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    :cond_17
    invoke-interface {v10, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v5, v1

    .line 450
    check-cast v5, [Ljava/lang/String;

    .line 451
    .line 452
    array-length v1, v5

    .line 453
    if-lez v1, :cond_18

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    goto :goto_10

    .line 457
    :cond_18
    const/4 v10, 0x0

    .line 458
    :goto_10
    const/4 v1, 0x0

    .line 459
    goto :goto_11

    .line 460
    :cond_19
    move-object/from16 v19, v2

    .line 461
    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    goto :goto_10

    .line 466
    :goto_11
    iget-object v2, v0, Lo00ooo/o0O0O00;->OooO0oO:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_25

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroidx/work/oo0o0Oo;

    .line 483
    .line 484
    iget-object v6, v3, Landroidx/work/oo0o0Oo;->OooO0O0:Lo0ooOoO/o0OOO0o;

    .line 485
    .line 486
    if-eqz v10, :cond_1c

    .line 487
    .line 488
    if-nez v14, :cond_1c

    .line 489
    .line 490
    if-eqz v16, :cond_1a

    .line 491
    .line 492
    sget-object v13, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 493
    .line 494
    iput-object v13, v6, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1a
    if-eqz v15, :cond_1b

    .line 498
    .line 499
    sget-object v13, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 500
    .line 501
    iput-object v13, v6, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1b
    sget-object v13, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 505
    .line 506
    iput-object v13, v6, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_1c
    iput-wide v7, v6, Lo0ooOoO/o0OOO0o;->OooOOO:J

    .line 510
    .line 511
    :goto_13
    iget-object v13, v6, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 512
    .line 513
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 514
    .line 515
    if-ne v13, v12, :cond_1d

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    :cond_1d
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    iget-object v13, v4, Lo00ooo/o0000;->OooOOOo:Ljava/util/List;

    .line 523
    .line 524
    move/from16 v18, v1

    .line 525
    .line 526
    const-string v1, "schedulers"

    .line 527
    .line 528
    invoke-static {v13, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    move-object/from16 v21, v2

    .line 534
    .line 535
    const/16 v2, 0x17

    .line 536
    .line 537
    if-gt v2, v1, :cond_1e

    .line 538
    .line 539
    const/16 v2, 0x1a

    .line 540
    .line 541
    if-ge v1, v2, :cond_1e

    .line 542
    .line 543
    invoke-static {v6}, Lkotlinx/coroutines/o0OOO0o;->OoooOo0(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OOO0o;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto :goto_14

    .line 548
    :cond_1e
    const/16 v2, 0x16

    .line 549
    .line 550
    if-gt v1, v2, :cond_21

    .line 551
    .line 552
    const-string v1, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 553
    .line 554
    :try_start_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v13, Ljava/lang/Iterable;

    .line 559
    .line 560
    instance-of v2, v13, Ljava/util/Collection;

    .line 561
    .line 562
    if-eqz v2, :cond_1f

    .line 563
    .line 564
    move-object v2, v13

    .line 565
    check-cast v2, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_1f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-eqz v13, :cond_21

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Lo00ooo/o0ooOOo;

    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 595
    .line 596
    .line 597
    move-result v13
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 598
    if-eqz v13, :cond_20

    .line 599
    .line 600
    :try_start_b
    invoke-static {v6}, Lkotlinx/coroutines/o0OOO0o;->OoooOo0(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OOO0o;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :catch_0
    :cond_21
    :goto_14
    iget-object v1, v12, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 610
    .line 611
    .line 612
    :try_start_c
    iget-object v2, v12, Lo0ooOoO/oo0o0Oo;->OooO0O0:Lo0ooOoO/OooOOO0;

    .line 613
    .line 614
    invoke-virtual {v2, v6}, Landroidx/room/OooO;->OooO0oO(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 618
    .line 619
    .line 620
    :try_start_d
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 621
    .line 622
    .line 623
    const-string v1, "id.toString()"

    .line 624
    .line 625
    iget-object v2, v3, Landroidx/work/oo0o0Oo;->OooO00o:Ljava/util/UUID;

    .line 626
    .line 627
    if-eqz v10, :cond_22

    .line 628
    .line 629
    array-length v6, v5

    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_15
    if-ge v12, v6, :cond_22

    .line 632
    .line 633
    aget-object v13, v5, v12

    .line 634
    .line 635
    move-object/from16 v22, v5

    .line 636
    .line 637
    new-instance v5, Lo0ooOoO/OooOO0O;

    .line 638
    .line 639
    move/from16 v23, v6

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v6, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v5, v6, v13}, Lo0ooOoO/OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOOo0()Lo0ooOoO/OooOOO;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v13, v6, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v13, Landroidx/room/o0OOO0o;

    .line 658
    .line 659
    invoke-virtual {v13}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 660
    .line 661
    .line 662
    iget-object v13, v6, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v13, Landroidx/room/o0OOO0o;

    .line 665
    .line 666
    invoke-virtual {v13}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 667
    .line 668
    .line 669
    :try_start_e
    iget-object v13, v6, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v13, Landroidx/room/OooO;

    .line 672
    .line 673
    invoke-virtual {v13, v5}, Landroidx/room/OooO;->OooO0oO(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v6, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Landroidx/room/o0OOO0o;

    .line 679
    .line 680
    invoke-virtual {v5}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 681
    .line 682
    .line 683
    :try_start_f
    iget-object v5, v6, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Landroidx/room/o0OOO0o;

    .line 686
    .line 687
    invoke-virtual {v5}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    move-object/from16 v5, v22

    .line 693
    .line 694
    move/from16 v6, v23

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    iget-object v1, v6, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_22
    move-object/from16 v22, v5

    .line 707
    .line 708
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lo0ooOoO/o000OOo;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v6, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v3, v3, Landroidx/work/oo0o0Oo;->OooO0OO:Ljava/util/Set;

    .line 723
    .line 724
    const-string v12, "tags"

    .line 725
    .line 726
    invoke-static {v3, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_23

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Ljava/lang/String;

    .line 744
    .line 745
    new-instance v13, Lo0ooOoO/o0O0O00;

    .line 746
    .line 747
    invoke-direct {v13, v12, v6}, Lo0ooOoO/o0O0O00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v12, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v12, Landroidx/room/o0OOO0o;

    .line 753
    .line 754
    invoke-virtual {v12}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 755
    .line 756
    .line 757
    iget-object v12, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v12, Landroidx/room/o0OOO0o;

    .line 760
    .line 761
    invoke-virtual {v12}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 762
    .line 763
    .line 764
    :try_start_10
    iget-object v12, v5, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v12, Landroidx/room/OooO;

    .line 767
    .line 768
    invoke-virtual {v12, v13}, Landroidx/room/OooO;->OooO0oO(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v12, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v12, Landroidx/room/o0OOO0o;

    .line 774
    .line 775
    invoke-virtual {v12}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 776
    .line 777
    .line 778
    :try_start_11
    iget-object v12, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v12, Landroidx/room/o0OOO0o;

    .line 781
    .line 782
    invoke-virtual {v12}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 783
    .line 784
    .line 785
    goto :goto_16

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    iget-object v1, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroidx/room/o0OOO0o;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_23
    if-nez v9, :cond_24

    .line 796
    .line 797
    move/from16 v1, v18

    .line 798
    .line 799
    move-object/from16 v2, v21

    .line 800
    .line 801
    move-object/from16 v5, v22

    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :cond_24
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooOo00()Lo0ooOoO/o00Oo0;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v0, "name"

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :catchall_5
    move-exception v0

    .line 824
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_25
    move v6, v1

    .line 829
    const/4 v1, 0x1

    .line 830
    :goto_17
    iput-boolean v1, v0, Lo00ooo/o0O0O00;->OooOO0:Z

    .line 831
    .line 832
    invoke-virtual/range {v20 .. v20}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 833
    .line 834
    .line 835
    :try_start_12
    invoke-virtual/range {v20 .. v20}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 836
    .line 837
    .line 838
    if-eqz v6, :cond_26

    .line 839
    .line 840
    iget-object v0, v4, Lo00ooo/o0000;->OooOO0o:Landroid/content/Context;

    .line 841
    .line 842
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 843
    .line 844
    invoke-static {v0, v2, v1}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v4, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 848
    .line 849
    iget-object v1, v4, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 850
    .line 851
    iget-object v2, v4, Lo00ooo/o0000;->OooOOOo:Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v0, v1, v2}, Lo00ooo/o0OO00O;->OooO0O0(Landroidx/work/OooO00o;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :goto_18
    move-object/from16 v1, v19

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :catchall_6
    move-exception v0

    .line 861
    goto :goto_18

    .line 862
    :cond_26
    :goto_19
    sget-object v0, Landroidx/work/o0OOO0o;->OooO00o:Landroidx/work/o0ooOOo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 863
    .line 864
    move-object/from16 v1, v19

    .line 865
    .line 866
    :try_start_13
    invoke-virtual {v1, v0}, Lo0ooOoO/OooOOO;->OooOOoo(Lo00000Oo/Oooo0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :catchall_7
    move-exception v0

    .line 871
    goto :goto_1c

    .line 872
    :catchall_8
    move-exception v0

    .line 873
    :goto_1a
    move-object/from16 v1, v19

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :catchall_9
    move-exception v0

    .line 877
    move-object v1, v2

    .line 878
    move-object/from16 v20, v3

    .line 879
    .line 880
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :catchall_a
    move-exception v0

    .line 885
    move-object v1, v2

    .line 886
    goto :goto_1c

    .line 887
    :cond_27
    move-object v1, v2

    .line 888
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v0, ")"

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 911
    :goto_1c
    new-instance v2, Landroidx/work/oo000o;

    .line 912
    .line 913
    invoke-direct {v2, v0}, Landroidx/work/oo000o;-><init>(Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lo0ooOoO/OooOOO;->OooOOoo(Lo00000Oo/Oooo0;)V

    .line 917
    .line 918
    .line 919
    :goto_1d
    return-void
.end method
