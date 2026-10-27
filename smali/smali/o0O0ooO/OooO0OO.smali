.class public abstract Lo0O0ooO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/regex/Pattern;

.field public static final OooO0O0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0O0ooO/OooO0OO;->OooO00o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "ac"

    .line 10
    .line 11
    const-string v2, "co"

    .line 12
    .line 13
    const-string v3, "com"

    .line 14
    .line 15
    const-string v4, "ed"

    .line 16
    .line 17
    const-string v5, "edu"

    .line 18
    .line 19
    const-string v6, "go"

    .line 20
    .line 21
    const-string v7, "gouv"

    .line 22
    .line 23
    const-string v8, "gov"

    .line 24
    .line 25
    const-string v9, "info"

    .line 26
    .line 27
    const-string v10, "lg"

    .line 28
    .line 29
    const-string v11, "ne"

    .line 30
    .line 31
    const-string v12, "net"

    .line 32
    .line 33
    const-string v13, "or"

    .line 34
    .line 35
    const-string v14, "org"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo0O0ooO/OooO0OO;->OooO0O0:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo0O0ooO/OooO0O0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lo0O0ooO/OooO0O0;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 14
    .line 15
    iput v2, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 16
    .line 17
    iput v2, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 18
    .line 19
    iput v2, v1, Lo0O0ooO/OooO0O0;->OooO0o:I

    .line 20
    .line 21
    iget-object v3, v1, Lo0O0ooO/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lo0O0ooO/OooO0O0;->OooO0OO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 43
    .line 44
    iget v9, v1, Lo0O0ooO/OooO0O0;->OooO0O0:I

    .line 45
    .line 46
    if-ge v8, v9, :cond_1e

    .line 47
    .line 48
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 49
    .line 50
    aget-char v10, v10, v8

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    const-string v12, "Unexpected end of DN: "

    .line 55
    .line 56
    const/16 v13, 0x5c

    .line 57
    .line 58
    const/16 v14, 0x22

    .line 59
    .line 60
    const/16 v15, 0x3b

    .line 61
    .line 62
    const/16 v2, 0x2c

    .line 63
    .line 64
    const/16 v6, 0x2b

    .line 65
    .line 66
    if-eq v10, v14, :cond_12

    .line 67
    .line 68
    const/16 v14, 0x23

    .line 69
    .line 70
    if-eq v10, v14, :cond_9

    .line 71
    .line 72
    if-eq v10, v6, :cond_8

    .line 73
    .line 74
    if-eq v10, v2, :cond_8

    .line 75
    .line 76
    if-eq v10, v15, :cond_8

    .line 77
    .line 78
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 79
    .line 80
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 81
    .line 82
    :goto_1
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 83
    .line 84
    if-lt v8, v9, :cond_1

    .line 85
    .line 86
    new-instance v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 89
    .line 90
    iget v11, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 91
    .line 92
    iget v12, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 93
    .line 94
    sub-int/2addr v12, v11

    .line 95
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_1
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 101
    .line 102
    aget-char v12, v10, v8

    .line 103
    .line 104
    if-eq v12, v11, :cond_5

    .line 105
    .line 106
    if-eq v12, v15, :cond_4

    .line 107
    .line 108
    if-eq v12, v13, :cond_3

    .line 109
    .line 110
    if-eq v12, v6, :cond_4

    .line 111
    .line 112
    if-eq v12, v2, :cond_4

    .line 113
    .line 114
    iget v14, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 115
    .line 116
    add-int/lit8 v13, v14, 0x1

    .line 117
    .line 118
    iput v13, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 119
    .line 120
    aput-char v12, v10, v14

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 125
    .line 126
    :cond_2
    :goto_2
    const/16 v13, 0x5c

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 130
    .line 131
    add-int/lit8 v12, v8, 0x1

    .line 132
    .line 133
    iput v12, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lo0O0ooO/OooO0O0;->OooO0O0()C

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    aput-char v12, v10, v8

    .line 140
    .line 141
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 142
    .line 143
    add-int/2addr v8, v7

    .line 144
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 148
    .line 149
    iget v11, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 150
    .line 151
    iget v12, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 152
    .line 153
    sub-int/2addr v12, v11

    .line 154
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_5
    iget v12, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 160
    .line 161
    iput v12, v1, Lo0O0ooO/OooO0O0;->OooO0o:I

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 166
    .line 167
    add-int/lit8 v8, v12, 0x1

    .line 168
    .line 169
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 170
    .line 171
    aput-char v11, v10, v12

    .line 172
    .line 173
    :goto_3
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 174
    .line 175
    if-ge v8, v9, :cond_6

    .line 176
    .line 177
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 178
    .line 179
    aget-char v12, v10, v8

    .line 180
    .line 181
    if-ne v12, v11, :cond_6

    .line 182
    .line 183
    iget v12, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 184
    .line 185
    add-int/lit8 v13, v12, 0x1

    .line 186
    .line 187
    iput v13, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 188
    .line 189
    aput-char v11, v10, v12

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    if-eq v8, v9, :cond_7

    .line 197
    .line 198
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 199
    .line 200
    aget-char v8, v10, v8

    .line 201
    .line 202
    if-eq v8, v2, :cond_7

    .line 203
    .line 204
    if-eq v8, v6, :cond_7

    .line 205
    .line 206
    if-ne v8, v15, :cond_2

    .line 207
    .line 208
    :cond_7
    new-instance v8, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 211
    .line 212
    iget v11, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 213
    .line 214
    iget v12, v1, Lo0O0ooO/OooO0O0;->OooO0o:I

    .line 215
    .line 216
    sub-int/2addr v12, v11

    .line 217
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_8
    const-string v8, ""

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_9
    add-int/lit8 v10, v8, 0x4

    .line 227
    .line 228
    if-ge v10, v9, :cond_11

    .line 229
    .line 230
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 235
    .line 236
    :goto_4
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 237
    .line 238
    if-eq v8, v9, :cond_d

    .line 239
    .line 240
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 241
    .line 242
    aget-char v13, v10, v8

    .line 243
    .line 244
    if-eq v13, v6, :cond_d

    .line 245
    .line 246
    if-eq v13, v2, :cond_d

    .line 247
    .line 248
    if-ne v13, v15, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    if-ne v13, v11, :cond_b

    .line 252
    .line 253
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 258
    .line 259
    :goto_5
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 260
    .line 261
    if-ge v8, v9, :cond_e

    .line 262
    .line 263
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 264
    .line 265
    aget-char v10, v10, v8

    .line 266
    .line 267
    if-ne v10, v11, :cond_e

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const/16 v14, 0x41

    .line 275
    .line 276
    if-lt v13, v14, :cond_c

    .line 277
    .line 278
    const/16 v14, 0x46

    .line 279
    .line 280
    if-gt v13, v14, :cond_c

    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x20

    .line 283
    .line 284
    int-to-char v13, v13

    .line 285
    aput-char v13, v10, v8

    .line 286
    .line 287
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    :goto_6
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 293
    .line 294
    :cond_e
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 295
    .line 296
    iget v10, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 297
    .line 298
    sub-int/2addr v8, v10

    .line 299
    const/4 v11, 0x5

    .line 300
    if-lt v8, v11, :cond_10

    .line 301
    .line 302
    and-int/lit8 v11, v8, 0x1

    .line 303
    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    div-int/lit8 v11, v8, 0x2

    .line 307
    .line 308
    new-array v12, v11, [B

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_7
    if-ge v13, v11, :cond_f

    .line 314
    .line 315
    invoke-virtual {v1, v10}, Lo0O0ooO/OooO0O0;->OooO00o(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    int-to-byte v14, v14

    .line 320
    aput-byte v14, v12, v13

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    add-int/2addr v10, v14

    .line 324
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    new-instance v10, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v11, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 330
    .line 331
    iget v12, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 332
    .line 333
    invoke-direct {v10, v11, v12, v8}, Ljava/lang/String;-><init>([CII)V

    .line 334
    .line 335
    .line 336
    move-object v8, v10

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 361
    .line 362
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 363
    .line 364
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 365
    .line 366
    :goto_8
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 367
    .line 368
    if-eq v8, v9, :cond_1d

    .line 369
    .line 370
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 371
    .line 372
    aget-char v13, v10, v8

    .line 373
    .line 374
    if-ne v13, v14, :cond_1b

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 379
    .line 380
    :goto_9
    iget v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 381
    .line 382
    if-ge v8, v9, :cond_13

    .line 383
    .line 384
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 385
    .line 386
    aget-char v10, v10, v8

    .line 387
    .line 388
    if-ne v10, v11, :cond_13

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    iput v8, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    new-instance v8, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v10, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 398
    .line 399
    iget v11, v1, Lo0O0ooO/OooO0O0;->OooO0Oo:I

    .line 400
    .line 401
    iget v12, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 402
    .line 403
    sub-int/2addr v12, v11

    .line 404
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 405
    .line 406
    .line 407
    :goto_a
    const-string v10, "cn"

    .line 408
    .line 409
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_14
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_15
    iget v5, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 430
    .line 431
    if-lt v5, v9, :cond_16

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    iget-object v8, v1, Lo0O0ooO/OooO0O0;->OooO0oO:[C

    .line 435
    .line 436
    aget-char v8, v8, v5

    .line 437
    .line 438
    const-string v9, "Malformed DN: "

    .line 439
    .line 440
    if-eq v8, v2, :cond_19

    .line 441
    .line 442
    if-ne v8, v15, :cond_17

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    if-ne v8, v6, :cond_18

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_19
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    iput v5, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 461
    .line 462
    invoke-virtual {v1}, Lo0O0ooO/OooO0O0;->OooO0OO()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1b
    const/16 v8, 0x5c

    .line 482
    .line 483
    if-ne v13, v8, :cond_1c

    .line 484
    .line 485
    iget v13, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 486
    .line 487
    invoke-virtual {v1}, Lo0O0ooO/OooO0O0;->OooO0O0()C

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    aput-char v16, v10, v13

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1c
    iget v2, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 495
    .line 496
    aput-char v13, v10, v2

    .line 497
    .line 498
    :goto_c
    iget v2, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 499
    .line 500
    add-int/2addr v2, v7

    .line 501
    iput v2, v1, Lo0O0ooO/OooO0O0;->OooO0OO:I

    .line 502
    .line 503
    iget v2, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 504
    .line 505
    add-int/2addr v2, v7

    .line 506
    iput v2, v1, Lo0O0ooO/OooO0O0;->OooO0o0:I

    .line 507
    .line 508
    const/16 v2, 0x2c

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v2, 0x0

    .line 527
    if-nez v1, :cond_1f

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    new-array v1, v1, [Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1f
    move-object v1, v2

    .line 540
    :goto_e
    new-instance v3, Ljava/util/LinkedList;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 543
    .line 544
    .line 545
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    goto :goto_f

    .line 550
    :catch_0
    nop

    .line 551
    move-object v4, v2

    .line 552
    :goto_f
    if-eqz v4, :cond_21

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_20
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_21

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/4 v8, 0x2

    .line 582
    if-ne v6, v8, :cond_20

    .line 583
    .line 584
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_22

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    new-array v2, v2, [Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    new-instance v3, Ljava/util/LinkedList;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 618
    .line 619
    .line 620
    if-eqz v1, :cond_23

    .line 621
    .line 622
    array-length v4, v1

    .line 623
    if-lez v4, :cond_23

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    aget-object v1, v1, v6

    .line 627
    .line 628
    if-eqz v1, :cond_24

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_23
    const/4 v6, 0x0

    .line 635
    :cond_24
    :goto_11
    if-eqz v2, :cond_26

    .line 636
    .line 637
    array-length v1, v2

    .line 638
    const/4 v4, 0x0

    .line 639
    :goto_12
    if-ge v4, v1, :cond_26

    .line 640
    .line 641
    aget-object v5, v2, v4

    .line 642
    .line 643
    if-eqz v5, :cond_25

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_34

    .line 656
    .line 657
    new-instance v1, Ljava/lang/StringBuffer;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 667
    .line 668
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v4, 0x0

    .line 677
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_32

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/lang/String;

    .line 688
    .line 689
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-string v5, " <"

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 701
    .line 702
    .line 703
    const/16 v5, 0x3e

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_28

    .line 713
    .line 714
    const-string v5, " OR"

    .line 715
    .line 716
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    .line 718
    .line 719
    :cond_28
    const-string v5, "*."

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_30

    .line 726
    .line 727
    const/16 v5, 0x2e

    .line 728
    .line 729
    const/4 v8, 0x2

    .line 730
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    const/4 v8, -0x1

    .line 735
    if-eq v9, v8, :cond_30

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    const/4 v9, 0x7

    .line 742
    if-lt v8, v9, :cond_29

    .line 743
    .line 744
    const/16 v9, 0x9

    .line 745
    .line 746
    if-gt v8, v9, :cond_29

    .line 747
    .line 748
    add-int/lit8 v8, v8, -0x3

    .line 749
    .line 750
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-ne v9, v5, :cond_29

    .line 755
    .line 756
    const/4 v9, 0x2

    .line 757
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    sget-object v10, Lo0O0ooO/OooO0OO;->OooO0O0:[Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v10, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-gez v8, :cond_31

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_29
    const/4 v9, 0x2

    .line 771
    :goto_13
    sget-object v8, Lo0O0ooO/OooO0OO;->OooO00o:Ljava/util/regex/Pattern;

    .line 772
    .line 773
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_31

    .line 782
    .line 783
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_2f

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-ge v8, v11, :cond_2b

    .line 800
    .line 801
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-ne v11, v5, :cond_2a

    .line 806
    .line 807
    add-int/lit8 v10, v10, 0x1

    .line 808
    .line 809
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_2b
    const/4 v8, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    if-ge v8, v12, :cond_2d

    .line 819
    .line 820
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-ne v12, v5, :cond_2c

    .line 825
    .line 826
    add-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_2d
    if-ne v10, v11, :cond_2e

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    goto :goto_16

    .line 835
    :cond_2e
    const/4 v4, 0x0

    .line 836
    goto :goto_16

    .line 837
    :cond_2f
    move v4, v8

    .line 838
    goto :goto_16

    .line 839
    :cond_30
    const/4 v9, 0x2

    .line 840
    :cond_31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    :goto_16
    if-eqz v4, :cond_27

    .line 845
    .line 846
    :cond_32
    if-eqz v4, :cond_33

    .line 847
    .line 848
    return-void

    .line 849
    :cond_33
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 850
    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v4, "hostname in certificate didn\'t match: <"

    .line 854
    .line 855
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, "> !="

    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v2

    .line 877
    :cond_34
    const-string v1, "Certificate for <"

    .line 878
    .line 879
    const-string v2, "> doesn\'t contain CN or DNS subjectAlt"

    .line 880
    .line 881
    invoke-static {v1, v0, v2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 886
    .line 887
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1
.end method
