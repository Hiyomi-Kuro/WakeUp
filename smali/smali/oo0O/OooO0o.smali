.class public final Loo0O/OooO0o;
.super Lo00OO0o/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lo00OO0oo/OooOO0;


# static fields
.field public static final OooOOOO:Ljava/util/regex/Pattern;


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0o:Ljava/nio/ByteBuffer;

.field public OooO0o0:I

.field public OooO0oO:Ljava/io/InputStream;

.field public OooO0oo:Ljava/net/HttpURLConnection;

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:Lo00OO0oo/OooO;

.field public OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loo0O/OooO0o;->OooOOOO:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loo0O/OooO0o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo00OO0o/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loo0O/OooO0o;->OooOO0O:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loo0O/OooO0o;->OooOO0o:Z

    .line 8
    .line 9
    iput v0, p0, Loo0O/OooO0o;->OooOOO0:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Loo0O/OooO0o;->OooOOO0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Loo0O/OooO0o;->OooOOO0:I

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p1, Ljava/net/URL;

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    const-string p1, "Too many redirects occurred trying to load URL %s"

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooOO0o(Loo0O/OooO0OO;Loo0O/OooO0o;)Loo0O/OooO0o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Location"

    .line 6
    .line 7
    const-string v3, "Request must not be null"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v3, Ljava/net/URL;

    .line 15
    .line 16
    const-string v4, "URL must be specified to connect"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v3, Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "http"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, "https"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    .line 47
    .line 48
    const-string v1, "Only http & https protocols supported"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v3, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lorg/jsoup/Connection$Method;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v0, Loo0O/OooO0OO;->OooO:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-nez v3, :cond_4

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "Cannot set a request body for HTTP method "

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lorg/jsoup/Connection$Method;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_2
    iget-object v7, v0, Loo0O/OooO0OO;->OooO0oo:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "Header name must not be empty"

    .line 107
    .line 108
    const-string v10, "Content-Type"

    .line 109
    .line 110
    const/16 v11, 0x3d

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-lez v8, :cond_9

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    :cond_5
    iget-object v3, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v3, Ljava/net/URL;

    .line 122
    .line 123
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, "://"

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, "?"

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v3, 0x1

    .line 174
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Loo0O/OooO0O0;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    const/16 v14, 0x26

    .line 196
    .line 197
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    :goto_5
    iget-object v14, v13, Loo0O/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 203
    .line 204
    const-string v15, "UTF-8"

    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v13, v13, Loo0O/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v13, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v3, Ljava/net/URL;

    .line 227
    .line 228
    invoke-static {v4}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_9
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-static {v10, v9}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lo00OO0o/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    xor-int/2addr v3, v6

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lo00OO0o/OooOO0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "multipart/form-data"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lo00OO0o/OooOO0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "boundary"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    sget-object v3, Loo0O/OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Ljava/util/Random;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_6
    const/16 v8, 0x20

    .line 295
    .line 296
    if-ge v7, v8, :cond_a

    .line 297
    .line 298
    sget-object v8, Loo0O/OooO00o;->OooO0O0:[C

    .line 299
    .line 300
    array-length v13, v8

    .line 301
    invoke-virtual {v4, v13}, Ljava/util/Random;->nextInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    aget-char v8, v8, v13

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-static {v3}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v7, "multipart/form-data; boundary="

    .line 320
    .line 321
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v10, v4}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Loo0O/OooO0O0;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "application/x-www-form-urlencoded; charset="

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Loo0O/OooO0OO;->OooOOO:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0, v10, v3}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_8
    move-object v3, v12

    .line 375
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    iget-object v4, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 380
    .line 381
    check-cast v4, Ljava/net/URL;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 388
    .line 389
    iget-object v13, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v13, Lorg/jsoup/Connection$Method;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 401
    .line 402
    .line 403
    iget v13, v0, Loo0O/OooO0OO;->OooO0o0:I

    .line 404
    .line 405
    invoke-virtual {v4, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 406
    .line 407
    .line 408
    iget v13, v0, Loo0O/OooO0OO;->OooO0o0:I

    .line 409
    .line 410
    div-int/lit8 v13, v13, 0x2

    .line 411
    .line 412
    invoke-virtual {v4, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 413
    .line 414
    .line 415
    iget-object v13, v0, Loo0O/OooO0OO;->OooOOOO:Ljavax/net/ssl/SSLSocketFactory;

    .line 416
    .line 417
    if-eqz v13, :cond_e

    .line 418
    .line 419
    instance-of v14, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 420
    .line 421
    if-eqz v14, :cond_e

    .line 422
    .line 423
    move-object v14, v4

    .line 424
    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 425
    .line 426
    invoke-virtual {v14, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object v13, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v13, Lorg/jsoup/Connection$Method;

    .line 432
    .line 433
    invoke-virtual {v13}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_f

    .line 438
    .line 439
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object v13, v0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v13, Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-lez v14, :cond_12

    .line 451
    .line 452
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const/4 v15, 0x1

    .line 465
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    if-eqz v16, :cond_11

    .line 470
    .line 471
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    check-cast v16, Ljava/util/Map$Entry;

    .line 476
    .line 477
    if-nez v15, :cond_10

    .line 478
    .line 479
    const-string v5, "; "

    .line 480
    .line 481
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_10
    const/4 v15, 0x0

    .line 486
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    goto :goto_a

    .line 509
    :cond_11
    invoke-static {v14}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v11, "Cookie"

    .line 514
    .line 515
    invoke-virtual {v4, v11, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    iget-object v5, v0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_14

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    check-cast v13, Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_13

    .line 555
    .line 556
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    check-cast v14, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v4, v15, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_14
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_15

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v0, v5, v3}, Loo0O/OooO0o;->OooOOo0(Loo0O/OooO0OO;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :catch_0
    move-exception v0

    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :cond_15
    :goto_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    new-instance v5, Loo0O/OooO0o;

    .line 597
    .line 598
    invoke-direct {v5, v1}, Loo0O/OooO0o;-><init>(Loo0O/OooO0o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    .line 601
    :try_start_1
    invoke-virtual {v5, v4, v1}, Loo0O/OooO0o;->OooOOOo(Ljava/net/HttpURLConnection;Loo0O/OooO0o;)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v5, Loo0O/OooO0o;->OooOOO:Lo00OO0oo/OooO;

    .line 605
    .line 606
    invoke-static {v2, v9}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2}, Lo00OO0o/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    xor-int/2addr v1, v6

    .line 618
    if-eqz v1, :cond_19

    .line 619
    .line 620
    iget-boolean v1, v0, Loo0O/OooO0OO;->OooO0oO:Z

    .line 621
    .line 622
    if-eqz v1, :cond_19

    .line 623
    .line 624
    const/16 v1, 0x133

    .line 625
    .line 626
    if-eq v3, v1, :cond_16

    .line 627
    .line 628
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 629
    .line 630
    const-string v3, "Method must not be null"

    .line 631
    .line 632
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, v0, Loo0O/OooO0OO;->OooO0oo:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 640
    .line 641
    .line 642
    iput-object v12, v0, Loo0O/OooO0OO;->OooO:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, v10}, Lo00OO0o/OooOO0O;->OooOO0(Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :catch_1
    move-exception v0

    .line 649
    move-object v12, v5

    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :cond_16
    :goto_e
    invoke-virtual {v5, v2}, Lo00OO0o/OooOO0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v2, "http:/"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_17

    .line 663
    .line 664
    const/4 v2, 0x6

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/16 v4, 0x2f

    .line 670
    .line 671
    if-eq v3, v4, :cond_17

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :cond_17
    iget-object v2, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 678
    .line 679
    check-cast v2, Ljava/net/URL;

    .line 680
    .line 681
    invoke-static {v2, v1}, Lo00OO/OooO0O0;->OooO(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Loo0O/OooO;->OooO0OO(Ljava/net/URL;)Ljava/net/URL;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 690
    .line 691
    iget-object v1, v5, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_18

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/util/Map$Entry;

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v3, v2}, Lo00OO0o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_18
    invoke-static {v0, v5}, Loo0O/OooO0o;->OooOO0o(Loo0O/OooO0OO;Loo0O/OooO0o;)Loo0O/OooO0o;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :cond_19
    const/16 v1, 0xc8

    .line 737
    .line 738
    if-lt v3, v1, :cond_1a

    .line 739
    .line 740
    const/16 v1, 0x190

    .line 741
    .line 742
    if-lt v3, v1, :cond_1b

    .line 743
    .line 744
    :cond_1a
    iget-boolean v1, v0, Loo0O/OooO0OO;->OooOO0:Z

    .line 745
    .line 746
    if-eqz v1, :cond_24

    .line 747
    .line 748
    :cond_1b
    iget-object v1, v5, Loo0O/OooO0o;->OooOO0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 749
    .line 750
    sget-object v2, Loo0O/OooO0o;->OooOOOO:Ljava/util/regex/Pattern;

    .line 751
    .line 752
    if-eqz v1, :cond_1d

    .line 753
    .line 754
    :try_start_2
    iget-boolean v3, v0, Loo0O/OooO0OO;->OooOO0O:Z

    .line 755
    .line 756
    if-nez v3, :cond_1d

    .line 757
    .line 758
    const-string v3, "text/"

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_1c

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1c
    new-instance v2, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 778
    .line 779
    const-string v3, "Unhandled content type. Must be text/*, application/xml, or application/*+xml"

    .line 780
    .line 781
    iget-object v0, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 782
    .line 783
    check-cast v0, Ljava/net/URL;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v2, v3, v1, v0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v2

    .line 793
    :cond_1d
    :goto_10
    if-eqz v1, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_1e

    .line 804
    .line 805
    iget-boolean v1, v0, Loo0O/OooO0OO;->OooOOO0:Z

    .line 806
    .line 807
    if-nez v1, :cond_1e

    .line 808
    .line 809
    new-instance v1, Lo0ooOoO/o000OOo;

    .line 810
    .line 811
    new-instance v2, Lorg/jsoup/parser/oo000o;

    .line 812
    .line 813
    invoke-direct {v2}, Lorg/jsoup/parser/o00Oo0;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-direct {v1, v2}, Lo0ooOoO/o000OOo;-><init>(Lorg/jsoup/parser/o00Oo0;)V

    .line 817
    .line 818
    .line 819
    iput-object v1, v0, Loo0O/OooO0OO;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 820
    .line 821
    iput-boolean v6, v0, Loo0O/OooO0OO;->OooOOO0:Z

    .line 822
    .line 823
    :cond_1e
    iget-object v1, v5, Loo0O/OooO0o;->OooOO0:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v1}, Loo0O/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v5, Loo0O/OooO0o;->OooO:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_23

    .line 836
    .line 837
    iget-object v1, v0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lorg/jsoup/Connection$Method;

    .line 840
    .line 841
    sget-object v2, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    .line 842
    .line 843
    if-eq v1, v2, :cond_23

    .line 844
    .line 845
    iput-object v12, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_1f

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto :goto_11

    .line 858
    :cond_1f
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_11
    iput-object v1, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 863
    .line 864
    const-string v1, "gzip"

    .line 865
    .line 866
    invoke-virtual {v5, v1}, Lo00OO0o/OooOO0O;->OooO0oO(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_20

    .line 871
    .line 872
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 873
    .line 874
    iget-object v2, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 875
    .line 876
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 877
    .line 878
    .line 879
    iput-object v1, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_20
    const-string v1, "deflate"

    .line 883
    .line 884
    invoke-virtual {v5, v1}, Lo00OO0o/OooOO0O;->OooO0oO(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 891
    .line 892
    iget-object v2, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 893
    .line 894
    new-instance v3, Ljava/util/zip/Inflater;

    .line 895
    .line 896
    invoke-direct {v3, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v1, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 900
    .line 901
    .line 902
    iput-object v1, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 903
    .line 904
    :cond_21
    :goto_12
    iget-object v1, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 905
    .line 906
    iget v2, v0, Loo0O/OooO0OO;->OooO0o:I

    .line 907
    .line 908
    sget v3, Lo00OO/OooO00o;->OooOOo:I

    .line 909
    .line 910
    instance-of v3, v1, Lo00OO/OooO00o;

    .line 911
    .line 912
    if-eqz v3, :cond_22

    .line 913
    .line 914
    check-cast v1, Lo00OO/OooO00o;

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_22
    new-instance v3, Lo00OO/OooO00o;

    .line 918
    .line 919
    invoke-direct {v3, v1, v2}, Lo00OO/OooO00o;-><init>(Ljava/io/InputStream;I)V

    .line 920
    .line 921
    .line 922
    move-object v1, v3

    .line 923
    :goto_13
    iget v0, v0, Loo0O/OooO0OO;->OooO0o0:I

    .line 924
    .line 925
    int-to-long v2, v0

    .line 926
    iput-wide v7, v1, Lo00OO/OooO00o;->OooOOO:J

    .line 927
    .line 928
    const-wide/32 v7, 0xf4240

    .line 929
    .line 930
    .line 931
    mul-long v2, v2, v7

    .line 932
    .line 933
    iput-wide v2, v1, Lo00OO/OooO00o;->OooOOOO:J

    .line 934
    .line 935
    iput-object v1, v5, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_23
    const/4 v0, 0x0

    .line 939
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v5, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 944
    .line 945
    :goto_14
    iput-boolean v6, v5, Loo0O/OooO0o;->OooOO0O:Z

    .line 946
    .line 947
    return-object v5

    .line 948
    :cond_24
    :try_start_3
    new-instance v1, Lorg/jsoup/HttpStatusException;

    .line 949
    .line 950
    const-string v2, "HTTP error fetching URL"

    .line 951
    .line 952
    iget-object v0, v0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 953
    .line 954
    check-cast v0, Ljava/net/URL;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v1, v2, v3, v0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 964
    :goto_15
    if-eqz v12, :cond_25

    .line 965
    .line 966
    invoke-virtual {v12}, Loo0O/OooO0o;->OooOOOO()V

    .line 967
    .line 968
    .line 969
    :cond_25
    throw v0
.end method

.method public static OooOOo0(Loo0O/OooO0OO;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loo0O/OooO0OO;->OooO0oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    iget-object v3, p0, Loo0O/OooO0OO;->OooOOO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "--"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Loo0O/OooO0O0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "\r\n"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Content-Disposition: form-data; name=\""

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Loo0O/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "\""

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v4, "%22"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "\r\n\r\n"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Loo0O/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    iget-object p0, p0, Loo0O/OooO0OO;->OooO:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x1

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Loo0O/OooO0O0;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x26

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_3
    iget-object v0, p2, Loo0O/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x3d

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Loo0O/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final OooOO0O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo0O/OooO0o;->OooOOO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo0O/OooO0o;->OooO:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final OooOOO()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loo0O/OooO0o;->OooOO0O:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Loo0O/OooO0o;->OooOO0o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iget-object v1, p0, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-object v2, p0, Loo0O/OooO0o;->OooOOO:Lo00OO0oo/OooO;

    .line 20
    .line 21
    check-cast v2, Loo0O/OooO0OO;

    .line 22
    .line 23
    iget v2, v2, Loo0O/OooO0OO;->OooO0o:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Loo0O/OooO00o;->OooO0O0(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iput-boolean v0, p0, Loo0O/OooO0o;->OooOO0o:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Loo0O/OooO0o;->OooOOOO()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    new-instance v2, Lorg/jsoup/UncheckedIOException;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    iput-boolean v0, p0, Loo0O/OooO0o;->OooOO0o:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Loo0O/OooO0o;->OooOOOO()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Request has already been read (with .parse())"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public final OooOOO0()Lo00OOO00/OooOO0O;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Loo0O/OooO0o;->OooOO0O:Z

    .line 4
    .line 5
    const-string v2, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    iget-object v3, v1, Loo0O/OooO0o;->OooO0o:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 27
    .line 28
    iput-boolean v2, v1, Loo0O/OooO0o;->OooOO0o:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Loo0O/OooO0o;->OooOO0o:Z

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    iget-object v0, v1, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 35
    .line 36
    iget-object v3, v1, Loo0O/OooO0o;->OooO:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v4, Ljava/net/URL;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, Loo0O/OooO0o;->OooOOO:Lo00OO0oo/OooO;

    .line 47
    .line 48
    check-cast v5, Loo0O/OooO0OO;

    .line 49
    .line 50
    iget-object v5, v5, Loo0O/OooO0OO;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 51
    .line 52
    sget-object v6, Loo0O/OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lo00OOO00/OooOO0O;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lo00OOO00/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    sget v7, Lo00OO/OooO00o;->OooOOo:I

    .line 65
    .line 66
    instance-of v7, v0, Lo00OO/OooO00o;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    check-cast v0, Lo00OO/OooO00o;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v7, Lo00OO/OooO00o;

    .line 74
    .line 75
    invoke-direct {v7, v0, v2}, Lo00OO/OooO00o;-><init>(Ljava/io/InputStream;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, v7

    .line 79
    :goto_0
    const v7, 0x8000

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->mark(I)V

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x13ff

    .line 86
    .line 87
    invoke-static {v0, v8}, Loo0O/OooO00o;->OooO0O0(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, -0x1

    .line 96
    if-ne v9, v10, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v9, 0x0

    .line 101
    :goto_1
    invoke-virtual {v0}, Lo00OO/OooO00o;->reset()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    new-array v12, v11, [B

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-lt v13, v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    :cond_4
    aget-byte v11, v12, v2

    .line 123
    .line 124
    const-string v13, "UTF-8"

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    const/4 v14, -0x2

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    aget-byte v17, v12, v6

    .line 133
    .line 134
    if-nez v17, :cond_5

    .line 135
    .line 136
    aget-byte v7, v12, v16

    .line 137
    .line 138
    if-ne v7, v14, :cond_5

    .line 139
    .line 140
    aget-byte v7, v12, v15

    .line 141
    .line 142
    if-eq v7, v10, :cond_6

    .line 143
    .line 144
    :cond_5
    if-ne v11, v10, :cond_7

    .line 145
    .line 146
    aget-byte v7, v12, v6

    .line 147
    .line 148
    if-ne v7, v14, :cond_7

    .line 149
    .line 150
    aget-byte v7, v12, v16

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    aget-byte v7, v12, v15

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v7, Landroidx/room/o0OO00O;

    .line 159
    .line 160
    const-string v10, "UTF-32"

    .line 161
    .line 162
    invoke-direct {v7, v10, v2}, Landroidx/room/o0OO00O;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-ne v11, v14, :cond_8

    .line 167
    .line 168
    aget-byte v7, v12, v6

    .line 169
    .line 170
    if-eq v7, v10, :cond_9

    .line 171
    .line 172
    :cond_8
    if-ne v11, v10, :cond_a

    .line 173
    .line 174
    aget-byte v7, v12, v6

    .line 175
    .line 176
    if-ne v7, v14, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v7, Landroidx/room/o0OO00O;

    .line 179
    .line 180
    const-string v10, "UTF-16"

    .line 181
    .line 182
    invoke-direct {v7, v10, v2}, Landroidx/room/o0OO00O;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const/16 v7, -0x11

    .line 187
    .line 188
    if-ne v11, v7, :cond_b

    .line 189
    .line 190
    aget-byte v7, v12, v6

    .line 191
    .line 192
    const/16 v10, -0x45

    .line 193
    .line 194
    if-ne v7, v10, :cond_b

    .line 195
    .line 196
    aget-byte v7, v12, v16

    .line 197
    .line 198
    const/16 v10, -0x41

    .line 199
    .line 200
    if-ne v7, v10, :cond_b

    .line 201
    .line 202
    new-instance v7, Landroidx/room/o0OO00O;

    .line 203
    .line 204
    invoke-direct {v7, v13, v6}, Landroidx/room/o0OO00O;-><init>(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v7, 0x0

    .line 209
    :goto_2
    if-eqz v7, :cond_c

    .line 210
    .line 211
    iget-object v3, v7, Landroidx/room/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 212
    .line 213
    :cond_c
    const-string v10, "encoding"

    .line 214
    .line 215
    const-string v11, "xml"

    .line 216
    .line 217
    const-string v12, "charset"

    .line 218
    .line 219
    if-nez v3, :cond_17

    .line 220
    .line 221
    :try_start_0
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14, v8}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_d

    .line 234
    .line 235
    new-instance v14, Ljava/io/CharArrayReader;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->array()[C

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-direct {v14, v8}, Ljava/io/CharArrayReader;-><init>([C)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lorg/jsoup/parser/o00Oo0;

    .line 247
    .line 248
    invoke-virtual {v8, v14, v4, v5}, Lorg/jsoup/parser/o00Oo0;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)Lo00OOO00/OooOO0O;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v14, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Lorg/jsoup/parser/o00Oo0;

    .line 263
    .line 264
    new-instance v15, Ljava/io/StringReader;

    .line 265
    .line 266
    invoke-direct {v15, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v15, v4, v5}, Lorg/jsoup/parser/o00Oo0;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)Lo00OOO00/OooOO0O;

    .line 270
    .line 271
    .line 272
    move-result-object v8
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_3
    const-string v14, "meta[http-equiv=content-type], meta[charset]"

    .line 274
    .line 275
    invoke-virtual {v8, v14}, Lorg/jsoup/nodes/OooO0O0;->OoooooO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/4 v15, 0x0

    .line 284
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_11

    .line 289
    .line 290
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    check-cast v6, Lorg/jsoup/nodes/OooO0O0;

    .line 297
    .line 298
    const-string v2, "http-equiv"

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    const-string v2, "content"

    .line 307
    .line 308
    invoke-virtual {v6, v2}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Loo0O/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    :cond_e
    if-nez v15, :cond_f

    .line 317
    .line 318
    invoke-virtual {v6, v12}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-virtual {v6, v12}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v15, v2

    .line 329
    :cond_f
    if-eqz v15, :cond_10

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    const/4 v2, 0x0

    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_11
    :goto_5
    if-nez v15, :cond_14

    .line 336
    .line 337
    iget-object v2, v8, Lorg/jsoup/nodes/OooO0O0;->OooOOOo:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-lez v2, :cond_14

    .line 344
    .line 345
    invoke-virtual {v8}, Lorg/jsoup/nodes/OooO0O0;->OooOOOO()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lo00OOO00/OooOo;

    .line 355
    .line 356
    instance-of v6, v2, Lo00OOO00/o000oOoO;

    .line 357
    .line 358
    if-eqz v6, :cond_12

    .line 359
    .line 360
    check-cast v2, Lo00OOO00/o000oOoO;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_12
    instance-of v6, v2, Lo00OOO00/OooO;

    .line 364
    .line 365
    if-eqz v6, :cond_13

    .line 366
    .line 367
    check-cast v2, Lo00OOO00/OooO;

    .line 368
    .line 369
    invoke-virtual {v2}, Lo00OOO00/OooO;->Oooo0()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    invoke-virtual {v2}, Lo00OOO00/OooO;->Oooo00o()Lo00OOO00/o000oOoO;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_6

    .line 380
    :cond_13
    const/4 v2, 0x0

    .line 381
    :goto_6
    if-eqz v2, :cond_14

    .line 382
    .line 383
    invoke-virtual {v2}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    invoke-virtual {v2, v10}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    :cond_14
    invoke-static {v15}, Loo0O/OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_15

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "[\"\']"

    .line 414
    .line 415
    const-string v6, ""

    .line 416
    .line 417
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_8

    .line 422
    :cond_15
    if-nez v9, :cond_16

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_16
    move-object v14, v8

    .line 426
    goto :goto_9

    .line 427
    :goto_7
    invoke-virtual {v0}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_17
    const-string v2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 433
    .line 434
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    const/4 v14, 0x0

    .line 438
    :goto_9
    if-nez v14, :cond_20

    .line 439
    .line 440
    if-nez v3, :cond_18

    .line 441
    .line 442
    move-object v3, v13

    .line 443
    :cond_18
    new-instance v2, Ljava/io/BufferedReader;

    .line 444
    .line 445
    new-instance v6, Ljava/io/InputStreamReader;

    .line 446
    .line 447
    invoke-direct {v6, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const v8, 0x8000

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 454
    .line 455
    .line 456
    if-eqz v7, :cond_1a

    .line 457
    .line 458
    iget-boolean v6, v7, Landroidx/room/o0OO00O;->OooO0O0:Z

    .line 459
    .line 460
    if-eqz v6, :cond_1a

    .line 461
    .line 462
    const-wide/16 v6, 0x1

    .line 463
    .line 464
    invoke-virtual {v2, v6, v7}, Ljava/io/BufferedReader;->skip(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    cmp-long v14, v8, v6

    .line 469
    .line 470
    if-nez v14, :cond_19

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_19
    const/4 v6, 0x0

    .line 475
    :goto_a
    invoke-static {v6}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0(Z)V

    .line 476
    .line 477
    .line 478
    :cond_1a
    :try_start_1
    iget-object v6, v5, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lorg/jsoup/parser/o00Oo0;

    .line 481
    .line 482
    invoke-virtual {v6, v2, v4, v5}, Lorg/jsoup/parser/o00Oo0;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)Lo00OOO00/OooOO0O;

    .line 483
    .line 484
    .line 485
    move-result-object v2
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v4, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 491
    .line 492
    iput-object v3, v4, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_21

    .line 499
    .line 500
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v4, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 505
    .line 506
    iput-object v3, v4, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    iget-object v3, v4, Lorg/jsoup/nodes/OooO00o;->OooOOo:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 509
    .line 510
    sget-object v4, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 511
    .line 512
    if-ne v3, v4, :cond_1d

    .line 513
    .line 514
    const-string v3, "meta[charset]"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/OooO0O0;->OoooooO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/OooO0O0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    iget-object v4, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 527
    .line 528
    iget-object v4, v4, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v3, v12, v4}, Lo00OOO00/OooOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1b
    const-string v3, "head"

    .line 539
    .line 540
    invoke-static {v3, v2}, Lo00OOO00/OooOO0O;->o00Ooo(Ljava/lang/String;Lo00OOO00/OooOo;)Lorg/jsoup/nodes/OooO0O0;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_1c

    .line 545
    .line 546
    const-string v4, "meta"

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/OooO0O0;->Oooo00o(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 553
    .line 554
    iget-object v4, v4, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v12, v4}, Lo00OOO00/OooOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_1c
    :goto_b
    const-string v3, "meta[name=charset]"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/OooO0O0;->OoooooO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_1d
    sget-object v4, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 575
    .line 576
    if-ne v3, v4, :cond_21

    .line 577
    .line 578
    invoke-virtual {v2}, Lo00OOO00/OooOo;->OooOO0O()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lo00OOO00/OooOo;

    .line 588
    .line 589
    instance-of v4, v3, Lo00OOO00/o000oOoO;

    .line 590
    .line 591
    const-string v5, "1.0"

    .line 592
    .line 593
    const-string v6, "version"

    .line 594
    .line 595
    if-eqz v4, :cond_1f

    .line 596
    .line 597
    check-cast v3, Lo00OOO00/o000oOoO;

    .line 598
    .line 599
    invoke-virtual {v3}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1e

    .line 608
    .line 609
    iget-object v4, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 610
    .line 611
    iget-object v4, v4, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v3, v10, v4}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v6}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_21

    .line 625
    .line 626
    invoke-virtual {v3, v6, v5}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_1e
    new-instance v3, Lo00OOO00/o000oOoO;

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-direct {v3, v11, v4}, Lo00OOO00/o000oOoO;-><init>(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v6, v5}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v5, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 640
    .line 641
    iget-object v5, v5, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v3, v10, v5}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    new-array v6, v5, [Lo00OOO00/OooOo;

    .line 652
    .line 653
    aput-object v3, v6, v4

    .line 654
    .line 655
    invoke-virtual {v2, v4, v6}, Lo00OOO00/OooOo;->OooO0O0(I[Lo00OOO00/OooOo;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1f
    const/4 v4, 0x0

    .line 660
    new-instance v3, Lo00OOO00/o000oOoO;

    .line 661
    .line 662
    invoke-direct {v3, v11, v4}, Lo00OOO00/o000oOoO;-><init>(Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v6, v5}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 669
    .line 670
    iget-object v5, v5, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v3, v10, v5}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    new-array v6, v5, [Lo00OOO00/OooOo;

    .line 681
    .line 682
    aput-object v3, v6, v4

    .line 683
    .line 684
    invoke-virtual {v2, v4, v6}, Lo00OOO00/OooOo;->OooO0O0(I[Lo00OOO00/OooOo;)V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :catch_1
    move-exception v0

    .line 689
    invoke-virtual {v0}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_20
    move-object v2, v14

    .line 695
    :cond_21
    :goto_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 696
    .line 697
    .line 698
    move-object v0, v2

    .line 699
    :goto_d
    iget-object v2, v0, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 700
    .line 701
    iget-object v2, v2, Lorg/jsoup/nodes/OooO00o;->OooOOO0:Ljava/nio/charset/Charset;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v1, Loo0O/OooO0o;->OooO:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    iput-boolean v2, v1, Loo0O/OooO0o;->OooOO0o:Z

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Loo0O/OooO0o;->OooOOOO()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string v2, "Input stream already read and parsed, cannot re-read."

    .line 719
    .line 720
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0
.end method

.method public final OooOOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Loo0O/OooO0o;->OooO0oO:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Loo0O/OooO0o;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Loo0O/OooO0o;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final OooOOOo(Ljava/net/HttpURLConnection;Loo0O/OooO0o;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loo0O/OooO0o;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Loo0O/OooO0o;->OooO0o0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Loo0O/OooO0o;->OooOO0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_a

    .line 49
    .line 50
    if-nez v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    const-string v2, "Set-Cookie"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v4, Lorg/jsoup/parser/OooO;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lorg/jsoup/parser/OooO;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "="

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, ";"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v3, v4}, Lo00OO0o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, Lo00OO0o/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iget-object p1, p2, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "Cookie name must not be empty"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Lo00OO0o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {p2}, Loo0O/OooO0o;->OooOOOO()V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void

    .line 239
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    if-nez v3, :cond_b

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0
.end method
