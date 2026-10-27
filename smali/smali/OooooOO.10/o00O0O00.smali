.class public final LOooooOO/o00O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/Map;

.field public final OooO0OO:Ljava/util/Set;

.field public final OooO0Oo:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "columns"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foreignKeys"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LOooooOO/o00O0O00;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LOooooOO/o00O0O00;->OooO0O0:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, LOooooOO/o00O0O00;->OooO0OO:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, LOooooOO/o00O0O00;->OooO0Oo:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static final OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lkotlin/collections/o00Ooo;->o0000()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v5, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_0
    :try_start_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string v13, "notnull"

    .line 64
    .line 65
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "pk"

    .line 70
    .line 71
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const-string v15, "dflt_value"

    .line 76
    .line 77
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    new-instance v11, Lkotlin/collections/builders/MapBuilder;

    .line 82
    .line 83
    invoke-direct {v11}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_2

    .line 91
    .line 92
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_1

    .line 105
    .line 106
    const/16 v21, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v21, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    invoke-static {v10, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move/from16 v25, v7

    .line 123
    .line 124
    new-instance v7, LOooooOO/o00O00OO;

    .line 125
    .line 126
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v24, 0x2

    .line 130
    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    invoke-direct/range {v18 .. v24}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move/from16 v7, v25

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v11}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 158
    .line 159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const-string v10, "table"

    .line 185
    .line 186
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const-string v11, "on_delete"

    .line 191
    .line 192
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "on_update"

    .line 197
    .line 198
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v13, "from"

    .line 211
    .line 212
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const-string v14, "to"

    .line 217
    .line 218
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    new-instance v15, Lkotlin/collections/builders/ListBuilder;

    .line 223
    .line 224
    invoke-direct {v15}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_3

    .line 232
    .line 233
    move-object/from16 v18, v4

    .line 234
    .line 235
    new-instance v4, LOooooOO/oo00o;

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    move/from16 v20, v3

    .line 244
    .line 245
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v21, v2

    .line 250
    .line 251
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move/from16 v22, v13

    .line 256
    .line 257
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 258
    .line 259
    invoke-static {v2, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move/from16 v23, v14

    .line 267
    .line 268
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 269
    .line 270
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v9, v2, v3, v13}, LOooooOO/oo00o;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    move/from16 v3, v20

    .line 284
    .line 285
    move/from16 v2, v21

    .line 286
    .line 287
    move/from16 v13, v22

    .line 288
    .line 289
    move/from16 v14, v23

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object/from16 v19, v9

    .line 295
    .line 296
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    .line 302
    const-string v3, "<this>"

    .line 303
    .line 304
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    instance-of v4, v2, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/4 v13, 0x1

    .line 319
    if-gt v9, v13, :cond_4

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v13, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    const/4 v13, 0x0

    .line 328
    new-array v2, v13, [Ljava/lang/Comparable;

    .line 329
    .line 330
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v4, v2

    .line 335
    check-cast v4, [Ljava/lang/Comparable;

    .line 336
    .line 337
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    array-length v3, v4

    .line 341
    const/4 v9, 0x1

    .line 342
    if-le v3, v9, :cond_5

    .line 343
    .line 344
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-static {v2}, Lkotlin/collections/OooOo00;->OoooOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_4

    .line 352
    :cond_6
    const/4 v13, 0x0

    .line 353
    invoke-static {v2}, Lkotlin/collections/o000oOoO;->o00Ooo(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lkotlin/collections/Oooo000;->Oooo0o0(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    const/4 v3, -0x1

    .line 361
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 362
    .line 363
    .line 364
    new-instance v4, Lkotlin/collections/builders/SetBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_b

    .line 374
    .line 375
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_7

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    new-instance v14, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v15, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    check-cast v16, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v13, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v21

    .line 413
    if-eqz v21, :cond_9

    .line 414
    .line 415
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v22, v2

    .line 420
    .line 421
    move-object v2, v3

    .line 422
    check-cast v2, LOooooOO/oo00o;

    .line 423
    .line 424
    iget v2, v2, LOooooOO/oo00o;->OooOO0o:I

    .line 425
    .line 426
    if-ne v2, v9, :cond_8

    .line 427
    .line 428
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_8
    move-object/from16 v2, v22

    .line 432
    .line 433
    const/4 v3, -0x1

    .line 434
    goto :goto_6

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_9
    move-object/from16 v22, v2

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LOooooOO/oo00o;

    .line 456
    .line 457
    iget-object v9, v3, LOooooOO/oo00o;->OooOOO:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, LOooooOO/oo00o;->OooOOOO:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_a
    new-instance v2, LOooooOO/o00O00o0;

    .line 469
    .line 470
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v9, "cursor.getString(tableColumnIndex)"

    .line 475
    .line 476
    invoke-static {v3, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const-string v13, "cursor.getString(onDeleteColumnIndex)"

    .line 484
    .line 485
    invoke-static {v9, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    move/from16 v16, v7

    .line 493
    .line 494
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 495
    .line 496
    invoke-static {v13, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v25, v2

    .line 500
    .line 501
    move-object/from16 v26, v3

    .line 502
    .line 503
    move-object/from16 v27, v9

    .line 504
    .line 505
    move-object/from16 v28, v14

    .line 506
    .line 507
    move-object/from16 v29, v13

    .line 508
    .line 509
    move-object/from16 v30, v15

    .line 510
    .line 511
    invoke-direct/range {v25 .. v30}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move/from16 v7, v16

    .line 518
    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    const/4 v3, -0x1

    .line 522
    const/4 v13, 0x0

    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_b
    invoke-virtual {v4}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v5, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v4, "PRAGMA index_list(`"

    .line 536
    .line 537
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v4, v19

    .line 555
    .line 556
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const-string v7, "origin"

    .line 561
    .line 562
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const-string v8, "unique"

    .line 567
    .line 568
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const/4 v9, -0x1

    .line 573
    if-eq v5, v9, :cond_c

    .line 574
    .line 575
    if-eq v7, v9, :cond_c

    .line 576
    .line 577
    if-ne v8, v9, :cond_d

    .line 578
    .line 579
    :cond_c
    const/4 v0, 0x0

    .line 580
    goto/16 :goto_11

    .line 581
    .line 582
    :cond_d
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 583
    .line 584
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_16

    .line 592
    .line 593
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const-string v11, "c"

    .line 598
    .line 599
    invoke-static {v11, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-nez v10, :cond_e

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    const/4 v13, 0x1

    .line 615
    if-ne v11, v13, :cond_f

    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    goto :goto_9

    .line 619
    :cond_f
    const/4 v11, 0x0

    .line 620
    :goto_9
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v12, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v14, "PRAGMA index_xinfo(`"

    .line 626
    .line 627
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v0, v12}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 641
    .line 642
    .line 643
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 644
    :try_start_5
    const-string v14, "seqno"

    .line 645
    .line 646
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    const-string v15, "cid"

    .line 651
    .line 652
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    const-string v0, "desc"

    .line 661
    .line 662
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move-object/from16 v19, v4

    .line 667
    .line 668
    const/4 v4, -0x1

    .line 669
    if-eq v14, v4, :cond_10

    .line 670
    .line 671
    if-eq v15, v4, :cond_10

    .line 672
    .line 673
    if-eq v13, v4, :cond_10

    .line 674
    .line 675
    if-ne v0, v4, :cond_11

    .line 676
    .line 677
    :cond_10
    move/from16 v16, v5

    .line 678
    .line 679
    move-object/from16 v23, v6

    .line 680
    .line 681
    move/from16 v24, v7

    .line 682
    .line 683
    move/from16 v26, v8

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_11
    new-instance v4, Ljava/util/TreeMap;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 691
    .line 692
    .line 693
    move/from16 v16, v5

    .line 694
    .line 695
    new-instance v5, Ljava/util/TreeMap;

    .line 696
    .line 697
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 698
    .line 699
    .line 700
    :goto_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 701
    .line 702
    .line 703
    move-result v22

    .line 704
    if-eqz v22, :cond_14

    .line 705
    .line 706
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v22

    .line 710
    if-gez v22, :cond_12

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_12
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v22

    .line 717
    move-object/from16 v23, v6

    .line 718
    .line 719
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 724
    .line 725
    .line 726
    move-result v24

    .line 727
    if-lez v24, :cond_13

    .line 728
    .line 729
    const-string v24, "DESC"

    .line 730
    .line 731
    :goto_b
    move/from16 v25, v0

    .line 732
    .line 733
    move-object/from16 v0, v24

    .line 734
    .line 735
    move/from16 v24, v7

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :catchall_2
    move-exception v0

    .line 739
    move-object v1, v0

    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :cond_13
    const-string v24, "ASC"

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move/from16 v26, v8

    .line 750
    .line 751
    const-string v8, "columnName"

    .line 752
    .line 753
    invoke-static {v6, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-object/from16 v6, v23

    .line 767
    .line 768
    move/from16 v7, v24

    .line 769
    .line 770
    move/from16 v0, v25

    .line 771
    .line 772
    move/from16 v8, v26

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_14
    move-object/from16 v23, v6

    .line 776
    .line 777
    move/from16 v24, v7

    .line 778
    .line 779
    move/from16 v26, v8

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v4, "columnsMap.values"

    .line 786
    .line 787
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    check-cast v0, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const-string v5, "ordersMap.values"

    .line 801
    .line 802
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    check-cast v4, Ljava/lang/Iterable;

    .line 806
    .line 807
    invoke-static {v4}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    new-instance v5, LOooooOO/o00O0;

    .line 812
    .line 813
    invoke-direct {v5, v10, v11, v0, v4}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    :try_start_6
    invoke-static {v12, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    goto :goto_e

    .line 822
    :goto_d
    invoke-static {v12, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 823
    .line 824
    .line 825
    move-object v5, v0

    .line 826
    :goto_e
    if-nez v5, :cond_15

    .line 827
    .line 828
    invoke-static {v3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    goto :goto_12

    .line 833
    :cond_15
    :try_start_7
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, p0

    .line 837
    .line 838
    move/from16 v5, v16

    .line 839
    .line 840
    move-object/from16 v4, v19

    .line 841
    .line 842
    move-object/from16 v6, v23

    .line 843
    .line 844
    move/from16 v7, v24

    .line 845
    .line 846
    move/from16 v8, v26

    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :catchall_3
    move-exception v0

    .line 851
    move-object v1, v0

    .line 852
    goto :goto_13

    .line 853
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    move-object v2, v0

    .line 856
    :try_start_9
    invoke-static {v12, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    throw v2

    .line 860
    :cond_16
    invoke-virtual {v9}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    :goto_10
    move-object v8, v0

    .line 869
    goto :goto_12

    .line 870
    :goto_11
    invoke-static {v3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :goto_12
    new-instance v0, LOooooOO/o00O0O00;

    .line 875
    .line 876
    move-object/from16 v4, v18

    .line 877
    .line 878
    invoke-direct {v0, v1, v4, v2, v8}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :goto_13
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 883
    :catchall_5
    move-exception v0

    .line 884
    move-object v2, v0

    .line 885
    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    throw v2

    .line 889
    :goto_14
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 890
    :catchall_6
    move-exception v0

    .line 891
    move-object v2, v0

    .line 892
    invoke-static {v5, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    throw v2

    .line 896
    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 897
    :catchall_7
    move-exception v0

    .line 898
    move-object v2, v0

    .line 899
    invoke-static {v5, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LOooooOO/o00O0O00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LOooooOO/o00O0O00;

    .line 12
    .line 13
    iget-object v1, p1, LOooooOO/o00O0O00;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LOooooOO/o00O0O00;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO0O0:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, LOooooOO/o00O0O00;->OooO0O0:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO0OO:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, LOooooOO/o00O0O00;->OooO0OO:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO0Oo:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, LOooooOO/o00O0O00;->OooO0Oo:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LOooooOO/o00O0O00;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LOooooOO/o00O0O00;->OooO0OO:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO0O0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO0OO:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LOooooOO/o00O0O00;->OooO0Oo:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
