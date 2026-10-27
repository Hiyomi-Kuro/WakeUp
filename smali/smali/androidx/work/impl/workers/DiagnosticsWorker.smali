.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO0o()Landroidx/work/Oooo000;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/o000oOoO;->OooOO0o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lo00ooo/o0000;->OooOo0O(Landroid/content/Context;)Lo00ooo/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooOo00()Lo0ooOoO/o00Oo0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lo0ooOoO/o000OOo;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooOOoo()Lo0ooOoO/o000oOoO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 57
    .line 58
    invoke-static {v0, v8}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6, v7, v0}, Landroidx/room/o0O0O00;->Oooo0(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Lo0ooOoO/oo0o0Oo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v8}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    const-string v7, "id"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v9, "state"

    .line 81
    .line 82
    invoke-static {v6, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v6, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v6, v11}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "input"

    .line 99
    .line 100
    invoke-static {v6, v12}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "output"

    .line 105
    .line 106
    invoke-static {v6, v13}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "initial_delay"

    .line 111
    .line 112
    invoke-static {v6, v14}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "interval_duration"

    .line 117
    .line 118
    invoke-static {v6, v15}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v0, "flex_duration"

    .line 123
    .line 124
    invoke-static {v6, v0}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "run_attempt_count"

    .line 129
    .line 130
    invoke-static {v6, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    const-string v2, "backoff_policy"

    .line 137
    .line 138
    invoke-static {v6, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    const-string v4, "backoff_delay_duration"

    .line 145
    .line 146
    invoke-static {v6, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    const-string v5, "last_enqueue_time"

    .line 153
    .line 154
    invoke-static {v6, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    const-string v3, "minimum_retention_duration"

    .line 161
    .line 162
    invoke-static {v6, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    move-object/from16 v20, v8

    .line 167
    .line 168
    :try_start_1
    const-string v8, "schedule_requested_at"

    .line 169
    .line 170
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move/from16 v21, v8

    .line 175
    .line 176
    const-string v8, "run_in_foreground"

    .line 177
    .line 178
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move/from16 v22, v8

    .line 183
    .line 184
    const-string v8, "out_of_quota_policy"

    .line 185
    .line 186
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move/from16 v23, v8

    .line 191
    .line 192
    const-string v8, "period_count"

    .line 193
    .line 194
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    move/from16 v24, v8

    .line 199
    .line 200
    const-string v8, "generation"

    .line 201
    .line 202
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    move/from16 v25, v8

    .line 207
    .line 208
    const-string v8, "next_schedule_time_override"

    .line 209
    .line 210
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move/from16 v26, v8

    .line 215
    .line 216
    const-string v8, "next_schedule_time_override_generation"

    .line 217
    .line 218
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move/from16 v27, v8

    .line 223
    .line 224
    const-string v8, "stop_reason"

    .line 225
    .line 226
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    move/from16 v28, v8

    .line 231
    .line 232
    const-string v8, "required_network_type"

    .line 233
    .line 234
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    move/from16 v29, v8

    .line 239
    .line 240
    const-string v8, "requires_charging"

    .line 241
    .line 242
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move/from16 v30, v8

    .line 247
    .line 248
    const-string v8, "requires_device_idle"

    .line 249
    .line 250
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    move/from16 v31, v8

    .line 255
    .line 256
    const-string v8, "requires_battery_not_low"

    .line 257
    .line 258
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    move/from16 v32, v8

    .line 263
    .line 264
    const-string v8, "requires_storage_not_low"

    .line 265
    .line 266
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move/from16 v33, v8

    .line 271
    .line 272
    const-string v8, "trigger_content_update_delay"

    .line 273
    .line 274
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    move/from16 v34, v8

    .line 279
    .line 280
    const-string v8, "trigger_max_content_delay"

    .line 281
    .line 282
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move/from16 v35, v8

    .line 287
    .line 288
    const-string v8, "content_uri_triggers"

    .line 289
    .line 290
    invoke-static {v6, v8}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move/from16 v36, v8

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    move/from16 v37, v3

    .line 299
    .line 300
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    move-object/from16 v40, v38

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v40, v3

    .line 329
    .line 330
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lo00000Oo/Oooo0;->Ooooo00(I)Landroidx/work/WorkInfo$State;

    .line 335
    .line 336
    .line 337
    move-result-object v41

    .line 338
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_1

    .line 343
    .line 344
    move-object/from16 v42, v38

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v42, v3

    .line 352
    .line 353
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_2

    .line 358
    .line 359
    move-object/from16 v43, v38

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v43, v3

    .line 367
    .line 368
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_3

    .line 373
    .line 374
    move-object/from16 v3, v38

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_4
    invoke-static {v3}, Landroidx/work/OooO;->OooO00o([B)Landroidx/work/OooO;

    .line 382
    .line 383
    .line 384
    move-result-object v44

    .line 385
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_4

    .line 390
    .line 391
    move-object/from16 v3, v38

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_5
    invoke-static {v3}, Landroidx/work/OooO;->OooO00o([B)Landroidx/work/OooO;

    .line 399
    .line 400
    .line 401
    move-result-object v45

    .line 402
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v46

    .line 406
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v48

    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v50

    .line 414
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v53

    .line 418
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Lo00000Oo/Oooo0;->OoooOo0(I)Landroidx/work/BackoffPolicy;

    .line 423
    .line 424
    .line 425
    move-result-object v54

    .line 426
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v55

    .line 430
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v57

    .line 434
    move/from16 v3, v37

    .line 435
    .line 436
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v59

    .line 440
    move/from16 v37, v0

    .line 441
    .line 442
    move/from16 v0, v21

    .line 443
    .line 444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v61

    .line 448
    move/from16 v21, v0

    .line 449
    .line 450
    move/from16 v0, v22

    .line 451
    .line 452
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    if-eqz v22, :cond_5

    .line 459
    .line 460
    move/from16 v22, v0

    .line 461
    .line 462
    move/from16 v0, v23

    .line 463
    .line 464
    const/16 v63, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_5
    move/from16 v22, v0

    .line 468
    .line 469
    move/from16 v0, v23

    .line 470
    .line 471
    const/16 v63, 0x0

    .line 472
    .line 473
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v23

    .line 477
    invoke-static/range {v23 .. v23}, Lo00000Oo/Oooo0;->OoooOoo(I)Landroidx/work/OutOfQuotaPolicy;

    .line 478
    .line 479
    .line 480
    move-result-object v64

    .line 481
    move/from16 v23, v0

    .line 482
    .line 483
    move/from16 v0, v24

    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v65

    .line 489
    move/from16 v24, v0

    .line 490
    .line 491
    move/from16 v0, v25

    .line 492
    .line 493
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v66

    .line 497
    move/from16 v25, v0

    .line 498
    .line 499
    move/from16 v0, v26

    .line 500
    .line 501
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v67

    .line 505
    move/from16 v26, v0

    .line 506
    .line 507
    move/from16 v0, v27

    .line 508
    .line 509
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v69

    .line 513
    move/from16 v27, v0

    .line 514
    .line 515
    move/from16 v0, v28

    .line 516
    .line 517
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v70

    .line 521
    move/from16 v28, v0

    .line 522
    .line 523
    move/from16 v0, v29

    .line 524
    .line 525
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v29

    .line 529
    invoke-static/range {v29 .. v29}, Lo00000Oo/Oooo0;->OoooOoO(I)Landroidx/work/NetworkType;

    .line 530
    .line 531
    .line 532
    move-result-object v72

    .line 533
    move/from16 v29, v0

    .line 534
    .line 535
    move/from16 v0, v30

    .line 536
    .line 537
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v30

    .line 541
    if-eqz v30, :cond_6

    .line 542
    .line 543
    move/from16 v30, v0

    .line 544
    .line 545
    move/from16 v0, v31

    .line 546
    .line 547
    const/16 v73, 0x1

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_6
    move/from16 v30, v0

    .line 551
    .line 552
    move/from16 v0, v31

    .line 553
    .line 554
    const/16 v73, 0x0

    .line 555
    .line 556
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v31

    .line 560
    if-eqz v31, :cond_7

    .line 561
    .line 562
    move/from16 v31, v0

    .line 563
    .line 564
    move/from16 v0, v32

    .line 565
    .line 566
    const/16 v74, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_7
    move/from16 v31, v0

    .line 570
    .line 571
    move/from16 v0, v32

    .line 572
    .line 573
    const/16 v74, 0x0

    .line 574
    .line 575
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v32

    .line 579
    if-eqz v32, :cond_8

    .line 580
    .line 581
    move/from16 v32, v0

    .line 582
    .line 583
    move/from16 v0, v33

    .line 584
    .line 585
    const/16 v75, 0x1

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_8
    move/from16 v32, v0

    .line 589
    .line 590
    move/from16 v0, v33

    .line 591
    .line 592
    const/16 v75, 0x0

    .line 593
    .line 594
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    .line 596
    .line 597
    move-result v33

    .line 598
    if-eqz v33, :cond_9

    .line 599
    .line 600
    move/from16 v33, v0

    .line 601
    .line 602
    move/from16 v0, v34

    .line 603
    .line 604
    const/16 v76, 0x1

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_9
    move/from16 v33, v0

    .line 608
    .line 609
    move/from16 v0, v34

    .line 610
    .line 611
    const/16 v76, 0x0

    .line 612
    .line 613
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v77

    .line 617
    move/from16 v34, v0

    .line 618
    .line 619
    move/from16 v0, v35

    .line 620
    .line 621
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v79

    .line 625
    move/from16 v35, v0

    .line 626
    .line 627
    move/from16 v0, v36

    .line 628
    .line 629
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v36

    .line 633
    if-eqz v36, :cond_a

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 637
    .line 638
    .line 639
    move-result-object v38

    .line 640
    :goto_b
    invoke-static/range {v38 .. v38}, Lo00000Oo/Oooo0;->OooOOoo([B)Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v81

    .line 644
    new-instance v52, Landroidx/work/OooO0o;

    .line 645
    .line 646
    move-object/from16 v71, v52

    .line 647
    .line 648
    invoke-direct/range {v71 .. v81}, Landroidx/work/OooO0o;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 649
    .line 650
    .line 651
    move/from16 v36, v0

    .line 652
    .line 653
    new-instance v0, Lo0ooOoO/o0OOO0o;

    .line 654
    .line 655
    move-object/from16 v39, v0

    .line 656
    .line 657
    invoke-direct/range {v39 .. v70}, Lo0ooOoO/o0OOO0o;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/OooO;Landroidx/work/OooO;JJJLandroidx/work/OooO0o;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    .line 662
    .line 663
    move/from16 v0, v37

    .line 664
    .line 665
    move/from16 v37, v3

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :catchall_0
    move-exception v0

    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v20 .. v20}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v19 .. v19}, Lo0ooOoO/oo0o0Oo;->OooO0o0()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual/range {v19 .. v19}, Lo0ooOoO/oo0o0Oo;->OooO0O0()Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v3, 0x1

    .line 691
    xor-int/2addr v2, v3

    .line 692
    if-eqz v2, :cond_c

    .line 693
    .line 694
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget v3, Loo0o0Oo/OooO0O0;->OooO00o:I

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object/from16 v5, v16

    .line 708
    .line 709
    move-object/from16 v3, v17

    .line 710
    .line 711
    move-object/from16 v4, v18

    .line 712
    .line 713
    invoke-static {v3, v4, v5, v8}, Loo0o0Oo/OooO0O0;->OooO00o(Lo0ooOoO/o00Oo0;Lo0ooOoO/o000OOo;Lo0ooOoO/o000oOoO;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_c
    move-object/from16 v5, v16

    .line 721
    .line 722
    move-object/from16 v3, v17

    .line 723
    .line 724
    move-object/from16 v4, v18

    .line 725
    .line 726
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v6, 0x1

    .line 731
    xor-int/2addr v2, v6

    .line 732
    if-eqz v2, :cond_d

    .line 733
    .line 734
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget v6, Loo0o0Oo/OooO0O0;->OooO00o:I

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v3, v4, v5, v0}, Loo0o0Oo/OooO0O0;->OooO00o(Lo0ooOoO/o00Oo0;Lo0ooOoO/o000OOo;Lo0ooOoO/o000oOoO;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/4 v2, 0x1

    .line 758
    xor-int/2addr v0, v2

    .line 759
    if-eqz v0, :cond_e

    .line 760
    .line 761
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget v2, Loo0o0Oo/OooO0O0;->OooO00o:I

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v3, v4, v5, v1}, Loo0o0Oo/OooO0O0;->OooO00o(Lo0ooOoO/o00Oo0;Lo0ooOoO/o000OOo;Lo0ooOoO/o000oOoO;Ljava/util/ArrayList;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    :cond_e
    new-instance v0, Landroidx/work/Oooo000;

    .line 781
    .line 782
    sget-object v1, Landroidx/work/OooO;->OooO0O0:Landroidx/work/OooO;

    .line 783
    .line 784
    invoke-direct {v0, v1}, Landroidx/work/Oooo000;-><init>(Landroidx/work/OooO;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    move-object/from16 v20, v8

    .line 790
    .line 791
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v20 .. v20}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 795
    .line 796
    .line 797
    throw v0
.end method
