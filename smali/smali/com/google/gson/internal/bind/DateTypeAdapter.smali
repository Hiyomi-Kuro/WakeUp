.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/OooOOO;"
    }
.end annotation


# static fields
.field public static final OooO0O0:Lcom/google/gson/OooOOOO;


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v2, Lcom/google/gson/internal/OooO;->OooO00o:I

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v3, "MMM d, yyyy h:mm:ss a"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lo000Oooo/o0ooOOo;->o00oO0o()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo000Oooo/o0ooOOo;->o00Ooo()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo000Oooo/o0ooOOo;->o00ooo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->OooO00o:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/google/gson/internal/bind/DateTypeAdapter;->OooO00o:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit v4

    .line 47
    :goto_0
    move-object v3, v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    new-instance v4, Ljava/text/ParsePosition;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lo000Ooo0/OooO;->OooO00o:Ljava/util/TimeZone;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_4

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v6, v5, 0x4

    .line 67
    .line 68
    invoke-static {v5, v6, v2}, Lo000Ooo0/OooO;->OooO0O0(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x2d

    .line 73
    .line 74
    invoke-static {v2, v6, v8}, Lo000Ooo0/OooO;->OooO00o(Ljava/lang/String;IC)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x5

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v6, v5, 0x5

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v5, v6, 0x2

    .line 84
    .line 85
    invoke-static {v6, v5, v2}, Lo000Ooo0/OooO;->OooO0O0(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v2, v5, v8}, Lo000Ooo0/OooO;->OooO00o(Ljava/lang/String;IC)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    add-int/lit8 v5, v6, 0x3

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    invoke-static {v5, v6, v2}, Lo000Ooo0/OooO;->OooO0O0(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v12, 0x54

    .line 104
    .line 105
    invoke-static {v2, v6, v12}, Lo000Ooo0/OooO;->OooO00o(Ljava/lang/String;IC)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v13, 0x1

    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-gt v14, v6, :cond_4

    .line 117
    .line 118
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 119
    .line 120
    sub-int/2addr v9, v13

    .line 121
    invoke-direct {v5, v7, v9, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v14, 0x2

    .line 136
    const/16 v15, 0x2b

    .line 137
    .line 138
    const/16 v3, 0x5a

    .line 139
    .line 140
    if-eqz v12, :cond_f

    .line 141
    .line 142
    add-int/lit8 v6, v5, 0x3

    .line 143
    .line 144
    add-int/lit8 v12, v5, 0x5

    .line 145
    .line 146
    invoke-static {v6, v12, v2}, Lo000Ooo0/OooO;->OooO0O0(IILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v0, 0x3a

    .line 151
    .line 152
    invoke-static {v2, v12, v0}, Lo000Ooo0/OooO;->OooO00o(Ljava/lang/String;IC)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_5

    .line 157
    .line 158
    add-int/lit8 v12, v5, 0x6

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v5, v12, 0x2

    .line 161
    .line 162
    invoke-static {v12, v5, v2}, Lo000Ooo0/OooO;->OooO0O0(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static {v2, v5, v0}, Lo000Ooo0/OooO;->OooO00o(Ljava/lang/String;IC)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x3

    .line 173
    .line 174
    move v5, v12

    .line 175
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le v0, v5, :cond_e

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v3, :cond_e

    .line 186
    .line 187
    if-eq v0, v15, :cond_e

    .line 188
    .line 189
    if-eq v0, v8, :cond_e

    .line 190
    .line 191
    add-int/lit8 v0, v5, 0x2

    .line 192
    .line 193
    invoke-static {v5, v0, v2}, Lo000Ooo0/OooO;->OooO0O0(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const/16 v10, 0x3b

    .line 198
    .line 199
    if-le v12, v10, :cond_7

    .line 200
    .line 201
    const/16 v10, 0x3f

    .line 202
    .line 203
    if-ge v12, v10, :cond_7

    .line 204
    .line 205
    const/16 v12, 0x3b

    .line 206
    .line 207
    :cond_7
    const/16 v10, 0x2e

    .line 208
    .line 209
    invoke-static {v2, v0, v10}, Lo000Ooo0/OooO;->OooO00o(Ljava/lang/String;IC)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_d

    .line 214
    .line 215
    add-int/lit8 v0, v5, 0x3

    .line 216
    .line 217
    add-int/lit8 v10, v5, 0x4

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ge v10, v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/16 v15, 0x30

    .line 230
    .line 231
    if-lt v8, v15, :cond_9

    .line 232
    .line 233
    const/16 v15, 0x39

    .line 234
    .line 235
    if-le v8, v15, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    const/16 v15, 0x2b

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    :goto_2
    move v8, v10

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_3
    add-int/lit8 v5, v5, 0x6

    .line 250
    .line 251
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v0, v5, v2}, Lo000Ooo0/OooO;->OooO0O0(IILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    sub-int/2addr v5, v0

    .line 260
    if-eq v5, v13, :cond_c

    .line 261
    .line 262
    if-eq v5, v14, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    mul-int/lit8 v10, v10, 0xa

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    mul-int/lit8 v10, v10, 0x64

    .line 269
    .line 270
    :goto_4
    move v0, v6

    .line 271
    move v6, v8

    .line 272
    :goto_5
    move/from16 v5, v16

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :catch_2
    move-exception v0

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :catch_3
    move-exception v0

    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_d
    move/from16 v5, v16

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move/from16 v17, v6

    .line 288
    .line 289
    move v6, v0

    .line 290
    move/from16 v0, v17

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move v0, v6

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    move v6, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_f
    const/4 v0, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-le v8, v6, :cond_17

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v8
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 312
    :try_start_5
    sget-object v15, Lo000Ooo0/OooO;->OooO00o:Ljava/util/TimeZone;
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4

    .line 313
    .line 314
    if-ne v8, v3, :cond_10

    .line 315
    .line 316
    add-int/2addr v6, v13

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_10
    const/16 v3, 0x2b

    .line 320
    .line 321
    if-eq v8, v3, :cond_12

    .line 322
    .line 323
    const/16 v3, 0x2d

    .line 324
    .line 325
    if-ne v8, v3, :cond_11

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    :try_start_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, "Invalid time zone indicator \'"

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, "\'"

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_12
    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v14, 0x5

    .line 365
    if-lt v8, v14, :cond_13

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, "00"

    .line 377
    .line 378
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    add-int/2addr v6, v8

    .line 390
    const-string v8, "+0000"

    .line 391
    .line 392
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_16

    .line 397
    .line 398
    const-string v8, "+00:00"

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_14

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v14, "GMT"

    .line 413
    .line 414
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v15}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_16

    .line 437
    .line 438
    const-string v14, ":"

    .line 439
    .line 440
    const-string v13, ""

    .line 441
    .line 442
    invoke-virtual {v8, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_15

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 454
    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v6, "Mismatching time zone indicator: "

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, " given, resolves to "

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_16
    :goto_9
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 489
    .line 490
    invoke-direct {v3, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 499
    .line 500
    .line 501
    sub-int/2addr v9, v8

    .line 502
    const/4 v7, 0x2

    .line 503
    invoke-virtual {v3, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 504
    .line 505
    .line 506
    const/4 v7, 0x5

    .line 507
    invoke-virtual {v3, v7, v11}, Ljava/util/Calendar;->set(II)V

    .line 508
    .line 509
    .line 510
    const/16 v7, 0xb

    .line 511
    .line 512
    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0xc

    .line 516
    .line 517
    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0xd

    .line 521
    .line 522
    invoke-virtual {v3, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0xe

    .line 526
    .line 527
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :goto_a
    return-object v3

    .line 540
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v3, "No time zone indicator"

    .line 543
    .line 544
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4

    .line 548
    :goto_b
    if-nez v2, :cond_18

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    goto :goto_c

    .line 552
    :cond_18
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v5, "\""

    .line 555
    .line 556
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const/16 v5, 0x22

    .line 563
    .line 564
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_19

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_1a

    .line 582
    .line 583
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v6, "("

    .line 586
    .line 587
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v6, ")"

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    :cond_1a
    new-instance v6, Ljava/text/ParseException;

    .line 611
    .line 612
    new-instance v7, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v8, "Failed to parse date ["

    .line 615
    .line 616
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v3, "]: "

    .line 623
    .line 624
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-direct {v6, v3, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 642
    .line 643
    .line 644
    throw v6
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_4

    .line 645
    :catch_4
    move-exception v0

    .line 646
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 647
    .line 648
    const-string v4, "Failed parsing \'"

    .line 649
    .line 650
    const-string v5, "\' as Date; at path "

    .line 651
    .line 652
    invoke-static {v4, v2, v5}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual/range {p1 .. p1}, Lo000Oooo/o0ooOOo;->Oooo0o()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v3, v2, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v3

    .line 671
    :goto_d
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 672
    throw v0
.end method

.method public final OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOoo()Lo000Oooo/o0OOO0o;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->OooO00o:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lo000Oooo/o0OOO0o;->Oooooo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
