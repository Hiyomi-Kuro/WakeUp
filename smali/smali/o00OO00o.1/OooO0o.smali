.class public abstract Lo00OO00o/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OO0/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    const-string v2, "\\\""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "\\"

    .line 14
    .line 15
    const-string v4, "\\\\"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v6, v5, [Lo00OO0/OooO0O0;

    .line 22
    .line 23
    new-instance v7, Lo00OO0/OooOO0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v7, v0}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v7, v6, v0

    .line 34
    .line 35
    new-instance v7, Lo00OO0/OooOO0;

    .line 36
    .line 37
    sget-object v8, Lo00OO0/OooO0o;->OooO:Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {v7, v8}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    aput-object v7, v6, v9

    .line 44
    .line 45
    new-instance v7, Lo00OO0/OooO;

    .line 46
    .line 47
    const/16 v10, 0x7f

    .line 48
    .line 49
    invoke-direct {v7, v10}, Lo00OO0/OooO;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    aput-object v7, v6, v11

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_0
    if-ge v12, v5, :cond_1

    .line 62
    .line 63
    aget-object v13, v6, v12

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "\'"

    .line 79
    .line 80
    const-string v12, "\\\'"

    .line 81
    .line 82
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v13, "/"

    .line 92
    .line 93
    const-string v14, "\\/"

    .line 94
    .line 95
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-array v15, v5, [Lo00OO0/OooO0O0;

    .line 99
    .line 100
    new-instance v5, Lo00OO0/OooOO0;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v15, v0

    .line 110
    .line 111
    new-instance v5, Lo00OO0/OooOO0;

    .line 112
    .line 113
    invoke-direct {v5, v8}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v15, v9

    .line 117
    .line 118
    new-instance v5, Lo00OO0/OooO;

    .line 119
    .line 120
    invoke-direct {v5, v10}, Lo00OO0/OooO;-><init>(I)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v15, v11

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_1
    if-ge v10, v6, :cond_3

    .line 133
    .line 134
    aget-object v6, v15, v10

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    new-array v10, v6, [Lo00OO0/OooO0O0;

    .line 161
    .line 162
    new-instance v6, Lo00OO0/OooOO0;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v6, v5}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    aput-object v6, v10, v0

    .line 172
    .line 173
    new-instance v5, Lo00OO0/OooOO0;

    .line 174
    .line 175
    invoke-direct {v5, v8}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    aput-object v5, v10, v9

    .line 179
    .line 180
    new-instance v5, Lo00OO0/OooO;

    .line 181
    .line 182
    const/16 v6, 0x7e

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lo00OO0/OooO;-><init>(I)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v10, v11

    .line 188
    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_2
    if-ge v8, v6, :cond_5

    .line 197
    .line 198
    aget-object v6, v10, v8

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "\u0000"

    .line 215
    .line 216
    const-string v8, ""

    .line 217
    .line 218
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v10, "\u0001"

    .line 222
    .line 223
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v10, "\u0002"

    .line 227
    .line 228
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v10, "\u0003"

    .line 232
    .line 233
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v10, "\u0004"

    .line 237
    .line 238
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v10, "\u0005"

    .line 242
    .line 243
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v10, "\u0006"

    .line 247
    .line 248
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v10, "\u0007"

    .line 252
    .line 253
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v10, "\u0008"

    .line 257
    .line 258
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v10, "\u000b"

    .line 262
    .line 263
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v13, "\u000c"

    .line 267
    .line 268
    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v14, "\u000e"

    .line 272
    .line 273
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v14, "\u000f"

    .line 277
    .line 278
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v14, "\u0010"

    .line 282
    .line 283
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v14, "\u0011"

    .line 287
    .line 288
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v14, "\u0012"

    .line 292
    .line 293
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v14, "\u0013"

    .line 297
    .line 298
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v14, "\u0014"

    .line 302
    .line 303
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v14, "\u0015"

    .line 307
    .line 308
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v14, "\u0016"

    .line 312
    .line 313
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v14, "\u0017"

    .line 317
    .line 318
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v14, "\u0018"

    .line 322
    .line 323
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v14, "\u0019"

    .line 327
    .line 328
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v14, "\u001a"

    .line 332
    .line 333
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v14, "\u001b"

    .line 337
    .line 338
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v14, "\u001c"

    .line 342
    .line 343
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v14, "\u001d"

    .line 347
    .line 348
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v14, "\u001e"

    .line 352
    .line 353
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v14, "\u001f"

    .line 357
    .line 358
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v14, "\ufffe"

    .line 362
    .line 363
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v15, "\uffff"

    .line 367
    .line 368
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/4 v11, 0x6

    .line 372
    new-array v9, v11, [Lo00OO0/OooO0O0;

    .line 373
    .line 374
    new-instance v11, Lo00OO0/OooOO0;

    .line 375
    .line 376
    move-object/from16 v17, v7

    .line 377
    .line 378
    sget-object v7, Lo00OO0/OooO0o;->OooO0o0:Ljava/util/Map;

    .line 379
    .line 380
    invoke-direct {v11, v7}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    aput-object v11, v9, v0

    .line 384
    .line 385
    new-instance v11, Lo00OO0/OooOO0;

    .line 386
    .line 387
    sget-object v0, Lo00OO0/OooO0o;->OooO0oO:Ljava/util/Map;

    .line 388
    .line 389
    invoke-direct {v11, v0}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    aput-object v11, v9, v16

    .line 395
    .line 396
    new-instance v11, Lo00OO0/OooOO0;

    .line 397
    .line 398
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-direct {v11, v5}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    aput-object v11, v9, v5

    .line 407
    .line 408
    new-instance v5, Lo00OO0/OooOO0O;

    .line 409
    .line 410
    const/16 v11, 0x84

    .line 411
    .line 412
    move-object/from16 v18, v12

    .line 413
    .line 414
    const/16 v12, 0x7f

    .line 415
    .line 416
    invoke-direct {v5, v12, v11}, Lo00OO0/OooOO0O;-><init>(II)V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x3

    .line 420
    aput-object v5, v9, v12

    .line 421
    .line 422
    new-instance v5, Lo00OO0/OooOO0O;

    .line 423
    .line 424
    const/16 v12, 0x86

    .line 425
    .line 426
    const/16 v11, 0x9f

    .line 427
    .line 428
    invoke-direct {v5, v12, v11}, Lo00OO0/OooOO0O;-><init>(II)V

    .line 429
    .line 430
    .line 431
    const/4 v11, 0x4

    .line 432
    aput-object v5, v9, v11

    .line 433
    .line 434
    new-instance v5, Lo00OO0/OooOOO0;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-direct {v5, v12}, Lo00OO0/OooO0OO;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const/4 v12, 0x5

    .line 441
    aput-object v5, v9, v12

    .line 442
    .line 443
    new-instance v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    const/4 v11, 0x6

    .line 449
    const/4 v12, 0x0

    .line 450
    :goto_3
    if-ge v12, v11, :cond_7

    .line 451
    .line 452
    aget-object v11, v9, v12

    .line 453
    .line 454
    if-eqz v11, :cond_6

    .line 455
    .line 456
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    const/4 v11, 0x6

    .line 462
    goto :goto_3

    .line 463
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v6, "&#11;"

    .line 472
    .line 473
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v6, "&#12;"

    .line 477
    .line 478
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/16 v6, 0x8

    .line 488
    .line 489
    new-array v9, v6, [Lo00OO0/OooO0O0;

    .line 490
    .line 491
    new-instance v10, Lo00OO0/OooOO0;

    .line 492
    .line 493
    invoke-direct {v10, v7}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    aput-object v10, v9, v11

    .line 498
    .line 499
    new-instance v10, Lo00OO0/OooOO0;

    .line 500
    .line 501
    invoke-direct {v10, v0}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    aput-object v10, v9, v0

    .line 506
    .line 507
    new-instance v10, Lo00OO0/OooOO0;

    .line 508
    .line 509
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-direct {v10, v5}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    aput-object v10, v9, v5

    .line 518
    .line 519
    new-instance v5, Lo00OO0/OooOO0O;

    .line 520
    .line 521
    invoke-direct {v5, v0, v6}, Lo00OO0/OooOO0O;-><init>(II)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x3

    .line 525
    aput-object v5, v9, v0

    .line 526
    .line 527
    new-instance v0, Lo00OO0/OooOO0O;

    .line 528
    .line 529
    const/16 v5, 0xe

    .line 530
    .line 531
    const/16 v10, 0x1f

    .line 532
    .line 533
    invoke-direct {v0, v5, v10}, Lo00OO0/OooOO0O;-><init>(II)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x4

    .line 537
    aput-object v0, v9, v5

    .line 538
    .line 539
    new-instance v0, Lo00OO0/OooOO0O;

    .line 540
    .line 541
    const/16 v5, 0x7f

    .line 542
    .line 543
    const/16 v10, 0x84

    .line 544
    .line 545
    invoke-direct {v0, v5, v10}, Lo00OO0/OooOO0O;-><init>(II)V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x5

    .line 549
    aput-object v0, v9, v5

    .line 550
    .line 551
    new-instance v0, Lo00OO0/OooOO0O;

    .line 552
    .line 553
    const/16 v5, 0x86

    .line 554
    .line 555
    const/16 v10, 0x9f

    .line 556
    .line 557
    invoke-direct {v0, v5, v10}, Lo00OO0/OooOO0O;-><init>(II)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x6

    .line 561
    aput-object v0, v9, v5

    .line 562
    .line 563
    new-instance v0, Lo00OO0/OooOOO0;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-direct {v0, v5}, Lo00OO0/OooO0OO;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x7

    .line 570
    aput-object v0, v9, v5

    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_4
    if-ge v5, v6, :cond_9

    .line 579
    .line 580
    aget-object v10, v9, v5

    .line 581
    .line 582
    if-eqz v10, :cond_8

    .line 583
    .line 584
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_9
    const/4 v5, 0x2

    .line 591
    new-array v0, v5, [Lo00OO0/OooO0O0;

    .line 592
    .line 593
    new-instance v5, Lo00OO0/OooOO0;

    .line 594
    .line 595
    invoke-direct {v5, v7}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    aput-object v5, v0, v6

    .line 600
    .line 601
    new-instance v5, Lo00OO0/OooOO0;

    .line 602
    .line 603
    sget-object v6, Lo00OO0/OooO0o;->OooO00o:Ljava/util/Map;

    .line 604
    .line 605
    invoke-direct {v5, v6}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    aput-object v5, v0, v9

    .line 610
    .line 611
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_5
    const/4 v10, 0x2

    .line 618
    if-ge v9, v10, :cond_b

    .line 619
    .line 620
    aget-object v10, v0, v9

    .line 621
    .line 622
    if-eqz v10, :cond_a

    .line 623
    .line 624
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_b
    const/4 v9, 0x3

    .line 631
    new-array v0, v9, [Lo00OO0/OooO0O0;

    .line 632
    .line 633
    new-instance v5, Lo00OO0/OooOO0;

    .line 634
    .line 635
    invoke-direct {v5, v7}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    aput-object v5, v0, v7

    .line 640
    .line 641
    new-instance v5, Lo00OO0/OooOO0;

    .line 642
    .line 643
    invoke-direct {v5, v6}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    aput-object v5, v0, v6

    .line 648
    .line 649
    new-instance v5, Lo00OO0/OooOO0;

    .line 650
    .line 651
    sget-object v6, Lo00OO0/OooO0o;->OooO0OO:Ljava/util/Map;

    .line 652
    .line 653
    invoke-direct {v5, v6}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x2

    .line 657
    aput-object v5, v0, v6

    .line 658
    .line 659
    new-instance v5, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    :goto_6
    const/4 v7, 0x3

    .line 666
    if-ge v6, v7, :cond_d

    .line 667
    .line 668
    aget-object v7, v0, v6

    .line 669
    .line 670
    if-eqz v7, :cond_c

    .line 671
    .line 672
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v5, "|"

    .line 684
    .line 685
    const-string v6, "\\|"

    .line 686
    .line 687
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v5, "&"

    .line 691
    .line 692
    const-string v6, "\\&"

    .line 693
    .line 694
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v5, ";"

    .line 698
    .line 699
    const-string v6, "\\;"

    .line 700
    .line 701
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v5, "<"

    .line 705
    .line 706
    const-string v6, "\\<"

    .line 707
    .line 708
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const-string v5, ">"

    .line 712
    .line 713
    const-string v6, "\\>"

    .line 714
    .line 715
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const-string v5, "("

    .line 719
    .line 720
    const-string v6, "\\("

    .line 721
    .line 722
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v5, ")"

    .line 726
    .line 727
    const-string v6, "\\)"

    .line 728
    .line 729
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const-string v5, "$"

    .line 733
    .line 734
    const-string v6, "\\$"

    .line 735
    .line 736
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-string v5, "`"

    .line 740
    .line 741
    const-string v6, "\\`"

    .line 742
    .line 743
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-object/from16 v5, v17

    .line 753
    .line 754
    move-object/from16 v6, v18

    .line 755
    .line 756
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v7, " "

    .line 760
    .line 761
    const-string v9, "\\ "

    .line 762
    .line 763
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v7, "\t"

    .line 767
    .line 768
    const-string v9, "\\\t"

    .line 769
    .line 770
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v7, "\r\n"

    .line 774
    .line 775
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v7, "\n"

    .line 779
    .line 780
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const-string v7, "*"

    .line 784
    .line 785
    const-string v9, "\\*"

    .line 786
    .line 787
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const-string v7, "?"

    .line 791
    .line 792
    const-string v9, "\\?"

    .line 793
    .line 794
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    const-string v7, "["

    .line 798
    .line 799
    const-string v9, "\\["

    .line 800
    .line 801
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string v7, "#"

    .line 805
    .line 806
    const-string v9, "\\#"

    .line 807
    .line 808
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v7, "~"

    .line 812
    .line 813
    const-string v9, "\\~"

    .line 814
    .line 815
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string v7, "="

    .line 819
    .line 820
    const-string v9, "\\="

    .line 821
    .line 822
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string v7, "%"

    .line 826
    .line 827
    const-string v9, "\\%"

    .line 828
    .line 829
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_17

    .line 837
    .line 838
    new-instance v7, Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 841
    .line 842
    .line 843
    new-instance v9, Ljava/util/BitSet;

    .line 844
    .line 845
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const v10, 0x7fffffff

    .line 857
    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    if-eqz v12, :cond_10

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    check-cast v12, Ljava/util/Map$Entry;

    .line 871
    .line 872
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Ljava/lang/CharSequence;

    .line 877
    .line 878
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    check-cast v14, Ljava/lang/CharSequence;

    .line 887
    .line 888
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    check-cast v13, Ljava/lang/CharSequence;

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    invoke-virtual {v9, v13}, Ljava/util/BitSet;->set(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    check-cast v12, Ljava/lang/CharSequence;

    .line 914
    .line 915
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-ge v12, v10, :cond_f

    .line 920
    .line 921
    move v10, v12

    .line 922
    :cond_f
    if-le v12, v11, :cond_e

    .line 923
    .line 924
    move v11, v12

    .line 925
    goto :goto_7

    .line 926
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v1, Lo00OO0/OooO00o;

    .line 944
    .line 945
    const/4 v2, 0x4

    .line 946
    new-array v3, v2, [Lo00OO0/OooO0O0;

    .line 947
    .line 948
    new-instance v2, Lo00OO00o/OooO0OO;

    .line 949
    .line 950
    const/4 v4, 0x1

    .line 951
    invoke-direct {v2, v4}, Lo00OO00o/OooO0OO;-><init>(I)V

    .line 952
    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    aput-object v2, v3, v5

    .line 956
    .line 957
    new-instance v2, Lo00OO00o/OooO0OO;

    .line 958
    .line 959
    const/4 v5, 0x2

    .line 960
    invoke-direct {v2, v5}, Lo00OO00o/OooO0OO;-><init>(I)V

    .line 961
    .line 962
    .line 963
    aput-object v2, v3, v4

    .line 964
    .line 965
    new-instance v2, Lo00OO0/OooOO0;

    .line 966
    .line 967
    sget-object v4, Lo00OO0/OooO0o;->OooOO0:Ljava/util/Map;

    .line 968
    .line 969
    invoke-direct {v2, v4}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    aput-object v2, v3, v5

    .line 973
    .line 974
    new-instance v2, Lo00OO0/OooOO0;

    .line 975
    .line 976
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-direct {v2, v0}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x3

    .line 984
    aput-object v2, v3, v0

    .line 985
    .line 986
    invoke-direct {v1, v3}, Lo00OO0/OooO00o;-><init>([Lo00OO0/OooO0O0;)V

    .line 987
    .line 988
    .line 989
    sput-object v1, Lo00OO00o/OooO0o;->OooO00o:Lo00OO0/OooO00o;

    .line 990
    .line 991
    new-array v1, v0, [Lo00OO0/OooO0O0;

    .line 992
    .line 993
    new-instance v0, Lo00OO0/OooOO0;

    .line 994
    .line 995
    sget-object v2, Lo00OO0/OooO0o;->OooO0o:Ljava/util/Map;

    .line 996
    .line 997
    invoke-direct {v0, v2}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 998
    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    aput-object v0, v1, v3

    .line 1002
    .line 1003
    new-instance v0, Lo00OO0/OooOO0;

    .line 1004
    .line 1005
    sget-object v4, Lo00OO0/OooO0o;->OooO0O0:Ljava/util/Map;

    .line 1006
    .line 1007
    invoke-direct {v0, v4}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v5, 0x1

    .line 1011
    aput-object v0, v1, v5

    .line 1012
    .line 1013
    new-instance v0, Lo00OO0/OooO00o;

    .line 1014
    .line 1015
    new-array v5, v3, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 1016
    .line 1017
    invoke-direct {v0, v5}, Lo00OO0/OooO00o;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v3, 0x2

    .line 1021
    aput-object v0, v1, v3

    .line 1022
    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    :goto_8
    const/4 v5, 0x3

    .line 1030
    if-ge v3, v5, :cond_12

    .line 1031
    .line 1032
    aget-object v5, v1, v3

    .line 1033
    .line 1034
    if-eqz v5, :cond_11

    .line 1035
    .line 1036
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_12
    const/4 v3, 0x4

    .line 1043
    new-array v0, v3, [Lo00OO0/OooO0O0;

    .line 1044
    .line 1045
    new-instance v1, Lo00OO0/OooOO0;

    .line 1046
    .line 1047
    invoke-direct {v1, v2}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    aput-object v1, v0, v3

    .line 1052
    .line 1053
    new-instance v1, Lo00OO0/OooOO0;

    .line 1054
    .line 1055
    invoke-direct {v1, v4}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v4, 0x1

    .line 1059
    aput-object v1, v0, v4

    .line 1060
    .line 1061
    new-instance v1, Lo00OO0/OooOO0;

    .line 1062
    .line 1063
    sget-object v4, Lo00OO0/OooO0o;->OooO0Oo:Ljava/util/Map;

    .line 1064
    .line 1065
    invoke-direct {v1, v4}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v4, 0x2

    .line 1069
    aput-object v1, v0, v4

    .line 1070
    .line 1071
    new-instance v1, Lo00OO0/OooO00o;

    .line 1072
    .line 1073
    new-array v4, v3, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 1074
    .line 1075
    invoke-direct {v1, v4}, Lo00OO0/OooO00o;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v3, 0x3

    .line 1079
    aput-object v1, v0, v3

    .line 1080
    .line 1081
    new-instance v1, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    const/4 v3, 0x4

    .line 1087
    const/4 v12, 0x0

    .line 1088
    :goto_9
    if-ge v12, v3, :cond_14

    .line 1089
    .line 1090
    aget-object v4, v0, v12

    .line 1091
    .line 1092
    if-eqz v4, :cond_13

    .line 1093
    .line 1094
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_14
    const/4 v4, 0x3

    .line 1101
    new-array v0, v4, [Lo00OO0/OooO0O0;

    .line 1102
    .line 1103
    new-instance v1, Lo00OO0/OooOO0;

    .line 1104
    .line 1105
    invoke-direct {v1, v2}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    aput-object v1, v0, v2

    .line 1110
    .line 1111
    new-instance v1, Lo00OO0/OooOO0;

    .line 1112
    .line 1113
    sget-object v3, Lo00OO0/OooO0o;->OooO0oo:Ljava/util/Map;

    .line 1114
    .line 1115
    invoke-direct {v1, v3}, Lo00OO0/OooOO0;-><init>(Ljava/util/Map;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    aput-object v1, v0, v3

    .line 1120
    .line 1121
    new-instance v1, Lo00OO0/OooO00o;

    .line 1122
    .line 1123
    new-array v3, v2, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 1124
    .line 1125
    invoke-direct {v1, v3}, Lo00OO0/OooO00o;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v3, 0x2

    .line 1129
    aput-object v1, v0, v3

    .line 1130
    .line 1131
    new-instance v1, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const/4 v3, 0x3

    .line 1137
    :goto_a
    if-ge v2, v3, :cond_16

    .line 1138
    .line 1139
    aget-object v4, v0, v2

    .line 1140
    .line 1141
    if-eqz v4, :cond_15

    .line 1142
    .line 1143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :cond_16
    return-void

    .line 1150
    :cond_17
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1151
    .line 1152
    const-string v1, "lookupMap cannot be null"

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0
.end method

.method public static final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lo00OO00o/OooO0o;->OooO00o:Lo00OO0/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, p0, v4, v1}, Lo00OO0/OooO00o;->OooO00o(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ge v6, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v5, :cond_1

    .line 72
    .line 73
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v4, v7

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
