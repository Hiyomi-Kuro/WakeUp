.class public final Lo00OOOO0/OooO00o;
.super Lo00OOOO/OooO0OO;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooOO0o:Ljava/util/HashMap;

.field public OooOOO:Lorg/threeten/bp/ZoneId;

.field public OooOOO0:Lorg/threeten/bp/chrono/OooOOO;

.field public OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

.field public OooOOOo:Lorg/threeten/bp/LocalTime;

.field public OooOOo:Lorg/threeten/bp/Period;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00OOOO/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo00OOOO0/OooO00o;->OooO0o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lo00OOOO0/OooO00o;->OooO0o0(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lo00OOOO0/OooO00o;->OooO0oo(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/16 v5, 0x64

    .line 29
    .line 30
    if-ge v4, v5, :cond_9

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lo00OOOOo/OooO;

    .line 57
    .line 58
    invoke-interface {v7, v3, v0, v1}, Lo00OOOOo/OooO;->resolve(Ljava/util/Map;Lo00OOOOo/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lo00OOOOo/OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    instance-of v5, v8, Lorg/threeten/bp/chrono/OooOO0O;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    check-cast v8, Lorg/threeten/bp/chrono/OooOO0O;

    .line 69
    .line 70
    iget-object v5, v0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, Lorg/threeten/bp/chrono/OooOO0O;->getZone()Lorg/threeten/bp/ZoneId;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v8}, Lorg/threeten/bp/chrono/OooOO0O;->getZone()Lorg/threeten/bp/ZoneId;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v8}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0OO;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    instance-of v5, v8, Lorg/threeten/bp/chrono/OooO0O0;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    check-cast v8, Lorg/threeten/bp/chrono/OooO0O0;

    .line 123
    .line 124
    invoke-virtual {v0, v7, v8}, Lo00OOOO0/OooO00o;->OooOO0O(Lo00OOOOo/OooO;Lorg/threeten/bp/chrono/OooO0O0;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v5, v8, Lorg/threeten/bp/LocalTime;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    check-cast v8, Lorg/threeten/bp/LocalTime;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v8}, Lo00OOOO0/OooO00o;->OooOO0(Lo00OOOOo/OooO;Lorg/threeten/bp/LocalTime;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v5, v8, Lorg/threeten/bp/chrono/OooO0OO;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    check-cast v8, Lorg/threeten/bp/chrono/OooO0OO;

    .line 145
    .line 146
    invoke-virtual {v8}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v7, v5}, Lo00OOOO0/OooO00o;->OooOO0O(Lo00OOOOo/OooO;Lorg/threeten/bp/chrono/OooO0O0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lorg/threeten/bp/chrono/OooO0OO;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v7, v5}, Lo00OOOO0/OooO00o;->OooOO0(Lo00OOOOo/OooO;Lorg/threeten/bp/LocalTime;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "Unknown type: "

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    if-eq v4, v5, :cond_24

    .line 189
    .line 190
    if-lez v4, :cond_a

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lo00OOOO0/OooO00o;->OooO0o()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Lo00OOOO0/OooO00o;->OooO0o0(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p1}, Lo00OOOO0/OooO00o;->OooO0oo(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Long;

    .line 208
    .line 209
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Long;

    .line 216
    .line 217
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Long;

    .line 224
    .line 225
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Long;

    .line 232
    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    if-nez v5, :cond_c

    .line 236
    .line 237
    :cond_b
    :goto_4
    move-object v1, v3

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_c
    if-nez v7, :cond_d

    .line 241
    .line 242
    if-nez v9, :cond_b

    .line 243
    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    if-eqz v7, :cond_e

    .line 248
    .line 249
    if-nez v9, :cond_e

    .line 250
    .line 251
    if-eqz v11, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    sget-object v14, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 255
    .line 256
    move-object v15, v3

    .line 257
    const-wide/16 v2, 0x18

    .line 258
    .line 259
    if-eq v1, v14, :cond_17

    .line 260
    .line 261
    sget-object v14, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 262
    .line 263
    if-ne v1, v14, :cond_12

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    cmp-long v1, v16, v2

    .line 270
    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    cmp-long v3, v1, v12

    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    :cond_f
    if-eqz v9, :cond_10

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    cmp-long v3, v1, v12

    .line 290
    .line 291
    if-nez v3, :cond_12

    .line 292
    .line 293
    :cond_10
    if-eqz v11, :cond_11

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    cmp-long v3, v1, v12

    .line 300
    .line 301
    if-nez v3, :cond_12

    .line 302
    .line 303
    :cond_11
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-static {v1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-virtual {v4, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v7, :cond_15

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-virtual {v6, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v9, :cond_14

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    invoke-virtual {v8, v12, v13}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v11, :cond_13

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v10, v11, v12}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v1, v2, v3, v5}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_14
    if-nez v11, :cond_16

    .line 367
    .line 368
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_15
    if-nez v9, :cond_16

    .line 376
    .line 377
    if-nez v11, :cond_16

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 385
    .line 386
    :cond_16
    :goto_5
    move-object v1, v15

    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    if-eqz v7, :cond_1a

    .line 394
    .line 395
    if-eqz v9, :cond_19

    .line 396
    .line 397
    if-nez v11, :cond_18

    .line 398
    .line 399
    const-wide/16 v1, 0x0

    .line 400
    .line 401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :cond_18
    const-wide v1, 0x34630b8a000L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v12, v13, v1, v2}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    move-object v5, v15

    .line 419
    const-wide v14, 0xdf8475800L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v12, v13, v14, v15}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    invoke-static {v1, v2, v12, v13}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    const-wide/32 v14, 0x3b9aca00

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v13, v14, v15}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    invoke-static {v1, v2, v12, v13}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    invoke-static {v1, v2, v11, v12}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    const-wide v11, 0x4e94914f0000L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2, v11, v12}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    long-to-int v3, v13

    .line 465
    invoke-static {v1, v2, v11, v12}, Lkotlinx/coroutines/o0OOO0o;->OooOO0(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 474
    .line 475
    invoke-static {v3}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 480
    .line 481
    :goto_6
    move-object v1, v5

    .line 482
    goto :goto_7

    .line 483
    :cond_19
    move-object v5, v15

    .line 484
    const-wide/16 v1, 0xe10

    .line 485
    .line 486
    invoke-static {v12, v13, v1, v2}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    const-wide/16 v13, 0x3c

    .line 495
    .line 496
    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v1, v2, v11, v12}, Lkotlinx/coroutines/o0OOO0o;->Oooo000(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    const-wide/32 v11, 0x15180

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, v11, v12}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    long-to-int v3, v13

    .line 512
    invoke-static {v1, v2, v11, v12}, Lkotlinx/coroutines/o0OOO0o;->OooOO0(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 521
    .line 522
    invoke-static {v3}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_1a
    move-object v5, v15

    .line 530
    invoke-static {v12, v13, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-static {v1, v2}, Lkotlinx/coroutines/o0OOO0o;->Oooo0o0(J)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v2, 0x18

    .line 539
    .line 540
    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/o0OOO0o;->OooO(JI)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-long v2, v2

    .line 545
    long-to-int v3, v2

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-static {v3, v2}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :goto_7
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-lez v2, :cond_1d

    .line 577
    .line 578
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 579
    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 583
    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lorg/threeten/bp/chrono/OooO0O0;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0, v2}, Lo00OOOO0/OooO00o;->OooO0OO(Lo00OOOO/OooO0OO;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1b
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lo00OOOO0/OooO00o;->OooO0OO(Lo00OOOO/OooO0OO;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1c
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 601
    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lo00OOOO0/OooO00o;->OooO0OO(Lo00OOOO/OooO0OO;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    :goto_9
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 608
    .line 609
    if-eqz v2, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v2}, Lorg/threeten/bp/Period;->isZero()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_1e

    .line 616
    .line 617
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 618
    .line 619
    if-eqz v2, :cond_1e

    .line 620
    .line 621
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 622
    .line 623
    if-eqz v3, :cond_1e

    .line 624
    .line 625
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Lorg/threeten/bp/chrono/OooO0O0;->plus(Lo00OOOOo/OooO0o;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 632
    .line 633
    sget-object v2, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 634
    .line 635
    iput-object v2, v0, Lo00OOOO0/OooO00o;->OooOOo:Lorg/threeten/bp/Period;

    .line 636
    .line 637
    :cond_1e
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 638
    .line 639
    if-nez v2, :cond_21

    .line 640
    .line 641
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_1f

    .line 648
    .line 649
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    :cond_1f
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_20

    .line 668
    .line 669
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/Long;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 680
    .line 681
    const-wide/16 v5, 0x3e8

    .line 682
    .line 683
    div-long v5, v2, v5

    .line 684
    .line 685
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 693
    .line 694
    const-wide/32 v5, 0xf4240

    .line 695
    .line 696
    .line 697
    div-long/2addr v2, v5

    .line 698
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_20
    const-wide/16 v2, 0x0

    .line 707
    .line 708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 716
    .line 717
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 725
    .line 726
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_21
    :goto_a
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 734
    .line 735
    if-eqz v2, :cond_23

    .line 736
    .line 737
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 738
    .line 739
    if-eqz v2, :cond_23

    .line 740
    .line 741
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Long;

    .line 748
    .line 749
    if-eqz v2, :cond_22

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 760
    .line 761
    iget-object v4, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Lorg/threeten/bp/chrono/OooO0O0;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3, v2}, Lorg/threeten/bp/chrono/OooO0OO;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooOO0O;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Lorg/threeten/bp/chrono/OooOO0O;->getLong(Lo00OOOOo/OooO;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_22
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 786
    .line 787
    if-eqz v2, :cond_23

    .line 788
    .line 789
    iget-object v2, v0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 790
    .line 791
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Lorg/threeten/bp/chrono/OooO0O0;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0OO;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v3, v0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lorg/threeten/bp/chrono/OooO0OO;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooOO0O;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Lorg/threeten/bp/chrono/OooOO0O;->getLong(Lo00OOOOo/OooO;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_23
    :goto_b
    return-void

    .line 817
    :cond_24
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 818
    .line 819
    const-string v2, "Badly written field"

    .line 820
    .line 821
    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1
.end method

.method public final OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V
    .locals 5

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v2, p2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Conflict found: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " differs from "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ": "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final OooO0O0(Lorg/threeten/bp/LocalDate;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 4
    .line 5
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo00OOOOo/OooO;

    .line 26
    .line 27
    instance-of v3, v2, Lorg/threeten/bp/temporal/ChronoField;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lo00OOOOo/OooO;->isDateBased()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDate;->getLong(Lo00OOOOo/OooO;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v8, v3, v6

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Conflict found: Field "

    .line 61
    .line 62
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " differs from "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " derived from "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_0
    nop

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final OooO0OO(Lo00OOOO/OooO0OO;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo00OOOOo/OooO;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Cross check failed: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " vs "

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo00OOOO0/OooO00o;->OooO0oO(Lorg/threeten/bp/ZoneId;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lo00OOOO0/OooO00o;->OooO0oO(Lorg/threeten/bp/ZoneId;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o0(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOO0:Lorg/threeten/bp/chrono/OooOOO;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/threeten/bp/chrono/IsoChronology;

    .line 4
    .line 5
    iget-object v1, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/chrono/IsoChronology;->resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo00OOOO0/OooO00o;->OooO0O0(Lorg/threeten/bp/LocalDate;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lo00OOOO0/OooO00o;->OooO0O0(Lorg/threeten/bp/LocalDate;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0oO(Lorg/threeten/bp/ZoneId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lo00OOOO0/OooO00o;->OooOOO0:Lorg/threeten/bp/chrono/OooOOO;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalDate()Lorg/threeten/bp/chrono/OooO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Lo00OOOO0/OooO00o;->OooOO0O(Lo00OOOOo/OooO;Lorg/threeten/bp/chrono/OooO0O0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooOO0O;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v1, p1

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final OooO0oo(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 40
    .line 41
    const-wide/16 v7, 0x18

    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-wide v5, v3

    .line 48
    :cond_2
    invoke-virtual {p0, v1, v5, v6}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/16 v5, 0xc

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 72
    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    cmp-long v2, v7, v3

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 88
    .line 89
    cmp-long v2, v7, v5

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-wide v3, v7

    .line 95
    :goto_2
    invoke-virtual {p0, v1, v3, v4}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 99
    .line 100
    if-eq p1, v1, :cond_9

    .line 101
    .line 102
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 142
    .line 143
    .line 144
    :cond_9
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 181
    .line 182
    mul-long v7, v7, v5

    .line 183
    .line 184
    add-long/2addr v7, v2

    .line 185
    invoke-virtual {p0, v4, v7, v8}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 186
    .line 187
    .line 188
    :cond_a
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    if-eq p1, v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 212
    .line 213
    const-wide/32 v5, 0x3b9aca00

    .line 214
    .line 215
    .line 216
    div-long v7, v3, v5

    .line 217
    .line 218
    invoke-virtual {p0, v2, v7, v8}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 222
    .line 223
    rem-long/2addr v3, v5

    .line 224
    invoke-virtual {p0, v2, v3, v4}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 225
    .line 226
    .line 227
    :cond_c
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-wide/32 v4, 0xf4240

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    if-eq p1, v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 251
    .line 252
    .line 253
    :cond_d
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 254
    .line 255
    div-long v8, v6, v4

    .line 256
    .line 257
    invoke-virtual {p0, v2, v8, v9}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 261
    .line 262
    rem-long/2addr v6, v4

    .line 263
    invoke-virtual {p0, v2, v6, v7}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 264
    .line 265
    .line 266
    :cond_e
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const-wide/16 v6, 0x3e8

    .line 273
    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    if-eq p1, v1, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 289
    .line 290
    .line 291
    :cond_f
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 292
    .line 293
    div-long v10, v8, v6

    .line 294
    .line 295
    invoke-virtual {p0, v2, v10, v11}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 299
    .line 300
    rem-long/2addr v8, v6

    .line 301
    invoke-virtual {p0, v2, v8, v9}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 302
    .line 303
    .line 304
    :cond_10
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const-wide/16 v8, 0x3c

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    if-eq p1, v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 327
    .line 328
    .line 329
    :cond_11
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 330
    .line 331
    const-wide/16 v12, 0xe10

    .line 332
    .line 333
    div-long v12, v10, v12

    .line 334
    .line 335
    invoke-virtual {p0, v2, v12, v13}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 339
    .line 340
    div-long v12, v10, v8

    .line 341
    .line 342
    rem-long/2addr v12, v8

    .line 343
    invoke-virtual {p0, v2, v12, v13}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 347
    .line 348
    rem-long/2addr v10, v8

    .line 349
    invoke-virtual {p0, v2, v10, v11}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 350
    .line 351
    .line 352
    :cond_12
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    if-eq p1, v1, :cond_13

    .line 371
    .line 372
    invoke-virtual {v2, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 373
    .line 374
    .line 375
    :cond_13
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 376
    .line 377
    div-long v12, v10, v8

    .line 378
    .line 379
    invoke-virtual {p0, v2, v12, v13}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 383
    .line 384
    rem-long/2addr v10, v8

    .line 385
    invoke-virtual {p0, v2, v10, v11}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 386
    .line 387
    .line 388
    :cond_14
    if-eq p1, v1, :cond_16

    .line 389
    .line 390
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 409
    .line 410
    .line 411
    :cond_15
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 430
    .line 431
    .line 432
    :cond_16
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    mul-long v2, v2, v6

    .line 469
    .line 470
    rem-long/2addr v8, v6

    .line 471
    add-long/2addr v8, v2

    .line 472
    invoke-virtual {p0, v1, v8, v9}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 473
    .line 474
    .line 475
    :cond_17
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    div-long/2addr v2, v6

    .line 502
    invoke-virtual {p0, v1, v2, v3}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_19

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    div-long/2addr v2, v4

    .line 533
    invoke-virtual {p0, p1, v2, v3}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 556
    .line 557
    mul-long v0, v0, v6

    .line 558
    .line 559
    invoke-virtual {p0, p1, v0, v1}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_1a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 580
    .line 581
    mul-long v0, v0, v4

    .line 582
    .line 583
    invoke-virtual {p0, p1, v0, v1}, Lo00OOOO0/OooO00o;->OooO00o(Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    :goto_3
    return-void
.end method

.method public final OooOO0(Lo00OOOOo/OooO;Lorg/threeten/bp/LocalTime;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v3, v0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Conflict found: "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " differs from "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " while resolving  "

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOO0O(Lo00OOOOo/OooO;Lorg/threeten/bp/chrono/OooO0O0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOO0:Lorg/threeten/bp/chrono/OooOOO;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooOOO;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Conflict found: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " differs from "

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " while resolving  "

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOO0:Lorg/threeten/bp/chrono/OooOOO;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lo00OOOOo/OooO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lo00OOOOo/OooO;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 51
    .line 52
    const-string v1, "Field not found: "

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final isSupported(Lo00OOOOo/OooO;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lo00OOOOo/OooO;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
.end method

.method public final query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lo00OOOO0/OooO00o;->OooOOO0:Lorg/threeten/bp/chrono/OooOOO;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1

    .line 29
    :cond_3
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0oO:Lo00000/OooO00o;

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0Oo:Lo00000/OooO00o;

    .line 37
    .line 38
    if-eq p1, v0, :cond_7

    .line 39
    .line 40
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0OO:Lo00000/OooO00o;

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_6
    invoke-interface {p1, p0}, Lo00OOOOo/OooOO0O;->OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lo00OOOOo/OooOO0O;->OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DateTimeBuilder["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo00OOOO0/OooO00o;->OooOO0o:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "fields="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lo00OOOO0/OooO00o;->OooOOO0:Lorg/threeten/bp/chrono/OooOOO;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lo00OOOO0/OooO00o;->OooOOO:Lorg/threeten/bp/ZoneId;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lo00OOOO0/OooO00o;->OooOOOO:Lorg/threeten/bp/chrono/OooO0O0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo00OOOO0/OooO00o;->OooOOOo:Lorg/threeten/bp/LocalTime;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
