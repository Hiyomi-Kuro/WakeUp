.class public abstract Lretrofit2/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lretrofit2/o000;

.field public final OooO0O0:Lokhttp3/OooO;

.field public final OooO0OO:Lretrofit2/o0OoOo0;


# direct methods
.method public constructor <init>(Lretrofit2/o000;Lokhttp3/OooO;Lretrofit2/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00oO0o;->OooO00o:Lretrofit2/o000;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/o00oO0o;->OooO0O0:Lokhttp3/OooO;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o00oO0o;->OooO0OO:Lretrofit2/o0OoOo0;

    .line 9
    .line 10
    return-void
.end method

.method public static OooO0O0(Lretrofit2/o000Oo0;Ljava/lang/reflect/Method;)Lretrofit2/o00oO0o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lretrofit2/o0000OO0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lretrofit2/o0000OO0;-><init>(Lretrofit2/o000Oo0;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lretrofit2/o0000OO0;->OooO0OO:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    iget-object v8, v2, Lretrofit2/o0000OO0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string v9, "HEAD"

    .line 19
    .line 20
    if-ge v6, v4, :cond_11

    .line 21
    .line 22
    aget-object v11, v3, v6

    .line 23
    .line 24
    instance-of v12, v11, LoOooo0o/o000O;

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    check-cast v11, LoOooo0o/o000O;

    .line 29
    .line 30
    invoke-interface {v11}, LoOooo0o/o000O;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v12, v11, LoOooo0o/o00O0000;

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    check-cast v11, LoOooo0o/o00O0000;

    .line 46
    .line 47
    invoke-interface {v11}, LoOooo0o/o00O0000;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v12, v11, LoOooo0o/o0O0ooO;

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    check-cast v11, LoOooo0o/o0O0ooO;

    .line 63
    .line 64
    invoke-interface {v11}, LoOooo0o/o0O0ooO;->value()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v9, v7, v5}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v9, v11, LoOooo0o/o00O00OO;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    check-cast v11, LoOooo0o/o00O00OO;

    .line 78
    .line 79
    invoke-interface {v11}, LoOooo0o/o00O00OO;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "PATCH"

    .line 84
    .line 85
    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v9, v11, LoOooo0o/o00O00o0;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    check-cast v11, LoOooo0o/o00O00o0;

    .line 95
    .line 96
    invoke-interface {v11}, LoOooo0o/o00O00o0;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    instance-of v9, v11, LoOooo0o/oo00o;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    check-cast v11, LoOooo0o/oo00o;

    .line 112
    .line 113
    invoke-interface {v11}, LoOooo0o/oo00o;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    instance-of v9, v11, LoOooo0o/oOO00O;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    check-cast v11, LoOooo0o/oOO00O;

    .line 129
    .line 130
    invoke-interface {v11}, LoOooo0o/oOO00O;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v9, v11, LoOooo0o/o00oOoo;

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    check-cast v11, LoOooo0o/o00oOoo;

    .line 146
    .line 147
    invoke-interface {v11}, LoOooo0o/o00oOoo;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v11}, LoOooo0o/o00oOoo;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v11}, LoOooo0o/o00oOoo;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/o0000OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v9, v11, LoOooo0o/o00O00;

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    check-cast v11, LoOooo0o/o00O00;

    .line 169
    .line 170
    invoke-interface {v11}, LoOooo0o/o00O00;->value()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    array-length v11, v9

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    new-instance v11, LOoooOoO/o00O000;

    .line 178
    .line 179
    const/4 v12, 0x6

    .line 180
    invoke-direct {v11, v12}, LOoooOoO/o00O000;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v12, v9

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_1
    if-ge v13, v12, :cond_a

    .line 186
    .line 187
    aget-object v14, v9, v13

    .line 188
    .line 189
    const/16 v15, 0x3a

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const/4 v10, -0x1

    .line 196
    if-eq v15, v10, :cond_9

    .line 197
    .line 198
    if-eqz v15, :cond_9

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-int/2addr v10, v7

    .line 205
    if-eq v15, v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const-string v15, "Content-Type"

    .line 222
    .line 223
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_8

    .line 228
    .line 229
    :try_start_0
    invoke-static {v14}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v10, v2, Lretrofit2/o0000OO0;->OooOo00:Lokhttp3/o0ooOOo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-array v1, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v14, v1, v5

    .line 240
    .line 241
    const-string v2, "Malformed content type: %s"

    .line 242
    .line 243
    invoke-static {v8, v0, v2, v1}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-virtual {v11, v10, v14}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v14, v0, v5

    .line 257
    .line 258
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static {v8, v7, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_a
    new-instance v7, Lokhttp3/o00O0O;

    .line 267
    .line 268
    invoke-direct {v7, v11}, Lokhttp3/o00O0O;-><init>(LOoooOoO/o00O000;)V

    .line 269
    .line 270
    .line 271
    iput-object v7, v2, Lretrofit2/o0000OO0;->OooOOoo:Lokhttp3/o00O0O;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const/4 v7, 0x0

    .line 275
    new-array v0, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v1, "@Headers annotation is empty."

    .line 278
    .line 279
    invoke-static {v8, v7, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    instance-of v9, v11, LoOooo0o/o00O00O;

    .line 285
    .line 286
    const-string v10, "Only one encoding annotation is allowed."

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    iget-boolean v9, v2, Lretrofit2/o0000OO0;->OooOOOo:Z

    .line 291
    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    iput-boolean v7, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v8, v9, v10, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    const/4 v9, 0x0

    .line 306
    instance-of v11, v11, LoOooo0o/o00;

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget-boolean v11, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 311
    .line 312
    if-nez v11, :cond_f

    .line 313
    .line 314
    iput-boolean v7, v2, Lretrofit2/o0000OO0;->OooOOOo:Z

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v8, v9, v10, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_11
    iget-object v4, v2, Lretrofit2/o0000OO0;->OooOOO:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v4, :cond_7d

    .line 331
    .line 332
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooOOOO:Z

    .line 333
    .line 334
    if-nez v4, :cond_14

    .line 335
    .line 336
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 337
    .line 338
    if-nez v4, :cond_13

    .line 339
    .line 340
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooOOOo:Z

    .line 341
    .line 342
    if-nez v4, :cond_12

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v8, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_13
    const/4 v2, 0x0

    .line 356
    new-array v0, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 359
    .line 360
    invoke-static {v8, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_14
    :goto_4
    iget-object v4, v2, Lretrofit2/o0000OO0;->OooO0Oo:[[Ljava/lang/annotation/Annotation;

    .line 366
    .line 367
    array-length v6, v4

    .line 368
    new-array v10, v6, [Lo00000Oo/Oooo0;

    .line 369
    .line 370
    iput-object v10, v2, Lretrofit2/o0000OO0;->OooOo0O:[Lo00000Oo/Oooo0;

    .line 371
    .line 372
    add-int/lit8 v10, v6, -0x1

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_5
    if-ge v11, v6, :cond_68

    .line 376
    .line 377
    iget-object v12, v2, Lretrofit2/o0000OO0;->OooOo0O:[Lo00000Oo/Oooo0;

    .line 378
    .line 379
    iget-object v13, v2, Lretrofit2/o0000OO0;->OooO0o0:[Ljava/lang/reflect/Type;

    .line 380
    .line 381
    aget-object v13, v13, v11

    .line 382
    .line 383
    aget-object v14, v4, v11

    .line 384
    .line 385
    if-ne v11, v10, :cond_15

    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_15
    const/4 v15, 0x0

    .line 390
    :goto_6
    if-eqz v14, :cond_65

    .line 391
    .line 392
    array-length v5, v14

    .line 393
    const/4 v7, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    :goto_7
    move-object/from16 v17, v4

    .line 397
    .line 398
    if-ge v7, v5, :cond_64

    .line 399
    .line 400
    aget-object v4, v14, v7

    .line 401
    .line 402
    move/from16 v18, v5

    .line 403
    .line 404
    instance-of v5, v4, LoOooo0o/oo0oOO0;

    .line 405
    .line 406
    move/from16 v19, v6

    .line 407
    .line 408
    const-string v6, "@Path parameters may not be used with @Url."

    .line 409
    .line 410
    move/from16 v20, v10

    .line 411
    .line 412
    const-class v10, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v5, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooOOO0:Z

    .line 420
    .line 421
    if-nez v4, :cond_1d

    .line 422
    .line 423
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooO:Z

    .line 424
    .line 425
    if-nez v4, :cond_1c

    .line 426
    .line 427
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooOO0:Z

    .line 428
    .line 429
    if-nez v4, :cond_1b

    .line 430
    .line 431
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooOO0O:Z

    .line 432
    .line 433
    if-nez v4, :cond_1a

    .line 434
    .line 435
    iget-boolean v4, v2, Lretrofit2/o0000OO0;->OooOO0o:Z

    .line 436
    .line 437
    if-nez v4, :cond_19

    .line 438
    .line 439
    iget-object v4, v2, Lretrofit2/o0000OO0;->OooOOo:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v4, :cond_18

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    iput-boolean v4, v2, Lretrofit2/o0000OO0;->OooOOO0:Z

    .line 445
    .line 446
    const-class v4, Lokhttp3/o00Ooo;

    .line 447
    .line 448
    if-eq v13, v4, :cond_16

    .line 449
    .line 450
    if-eq v13, v10, :cond_16

    .line 451
    .line 452
    const-class v4, Ljava/net/URI;

    .line 453
    .line 454
    if-eq v13, v4, :cond_16

    .line 455
    .line 456
    instance-of v4, v13, Ljava/lang/Class;

    .line 457
    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    move-object v4, v13

    .line 461
    check-cast v4, Ljava/lang/Class;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "android.net.Uri"

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_17

    .line 474
    .line 475
    :cond_16
    const/4 v4, 0x0

    .line 476
    goto :goto_8

    .line 477
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    new-array v1, v4, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :goto_8
    new-instance v5, Lretrofit2/o00000OO;

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    invoke-direct {v5, v8, v11, v6}, Lretrofit2/o00000OO;-><init>(Ljava/lang/reflect/Method;II)V

    .line 491
    .line 492
    .line 493
    move-object v0, v5

    .line 494
    move/from16 v24, v7

    .line 495
    .line 496
    move-object/from16 v21, v9

    .line 497
    .line 498
    :goto_9
    move-object/from16 v22, v12

    .line 499
    .line 500
    :goto_a
    move/from16 v23, v15

    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_18
    const/4 v4, 0x0

    .line 505
    const/4 v6, 0x1

    .line 506
    new-array v0, v6, [Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v1, v2, Lretrofit2/o0000OO0;->OooOOO:Ljava/lang/String;

    .line 509
    .line 510
    aput-object v1, v0, v4

    .line 511
    .line 512
    const-string v1, "@Url cannot be used with @%s URL"

    .line 513
    .line 514
    invoke-static {v8, v11, v1, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_19
    const/4 v4, 0x0

    .line 520
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 521
    .line 522
    new-array v1, v4, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1a
    const/4 v4, 0x0

    .line 530
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 531
    .line 532
    new-array v1, v4, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1b
    const/4 v4, 0x0

    .line 540
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 541
    .line 542
    new-array v1, v4, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1c
    const/4 v4, 0x0

    .line 550
    new-array v0, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v8, v11, v6, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1d
    const/4 v4, 0x0

    .line 558
    const-string v0, "Multiple @Url method annotations found."

    .line 559
    .line 560
    new-array v1, v4, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_1e
    instance-of v5, v4, LoOooo0o/o00O0O0;

    .line 568
    .line 569
    sget-object v1, Lretrofit2/OooO0o;->OooOO0o:Lretrofit2/OooO0o;

    .line 570
    .line 571
    move-object/from16 v21, v9

    .line 572
    .line 573
    iget-object v9, v2, Lretrofit2/o0000OO0;->OooO00o:Lretrofit2/o000Oo0;

    .line 574
    .line 575
    if-eqz v5, :cond_26

    .line 576
    .line 577
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOO0:Z

    .line 581
    .line 582
    if-nez v1, :cond_25

    .line 583
    .line 584
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOO0O:Z

    .line 585
    .line 586
    if-nez v1, :cond_24

    .line 587
    .line 588
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOO0o:Z

    .line 589
    .line 590
    if-nez v1, :cond_23

    .line 591
    .line 592
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOOO0:Z

    .line 593
    .line 594
    if-nez v1, :cond_22

    .line 595
    .line 596
    iget-object v1, v2, Lretrofit2/o0000OO0;->OooOOo:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v1, :cond_21

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    iput-boolean v1, v2, Lretrofit2/o0000OO0;->OooO:Z

    .line 602
    .line 603
    check-cast v4, LoOooo0o/o00O0O0;

    .line 604
    .line 605
    invoke-interface {v4}, LoOooo0o/o00O0O0;->value()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v5, Lretrofit2/o0000OO0;->OooOoO0:Ljava/util/regex/Pattern;

    .line 610
    .line 611
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const/4 v6, 0x2

    .line 620
    if-eqz v5, :cond_20

    .line 621
    .line 622
    iget-object v5, v2, Lretrofit2/o0000OO0;->OooOo0:Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v9, v13, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lretrofit2/o0000;

    .line 634
    .line 635
    invoke-interface {v4}, LoOooo0o/o00O0O0;->encoded()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-direct {v5, v8, v11, v1, v4}, Lretrofit2/o0000;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    move-object v0, v5

    .line 643
    move/from16 v24, v7

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_1f
    new-array v0, v6, [Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v2, v2, Lretrofit2/o0000OO0;->OooOOo:Ljava/lang/String;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    aput-object v2, v0, v3

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    aput-object v1, v0, v4

    .line 656
    .line 657
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 658
    .line 659
    invoke-static {v8, v11, v1, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_20
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x1

    .line 666
    new-array v0, v6, [Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v2, Lretrofit2/o0000OO0;->OooOo:Ljava/util/regex/Pattern;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    aput-object v2, v0, v3

    .line 675
    .line 676
    aput-object v1, v0, v4

    .line 677
    .line 678
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 679
    .line 680
    invoke-static {v8, v11, v1, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_21
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x1

    .line 687
    new-array v0, v4, [Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, v2, Lretrofit2/o0000OO0;->OooOOO:Ljava/lang/String;

    .line 690
    .line 691
    aput-object v1, v0, v3

    .line 692
    .line 693
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 694
    .line 695
    invoke-static {v8, v11, v1, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    const/4 v3, 0x0

    .line 701
    new-array v0, v3, [Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v8, v11, v6, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_23
    const/4 v3, 0x0

    .line 709
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 710
    .line 711
    new-array v1, v3, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_24
    const/4 v3, 0x0

    .line 719
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 720
    .line 721
    new-array v1, v3, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_25
    const/4 v3, 0x0

    .line 729
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 730
    .line 731
    new-array v1, v3, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_26
    instance-of v5, v4, LoOooo0o/o00O0O0O;

    .line 739
    .line 740
    const-string v6, "<String>)"

    .line 741
    .line 742
    const-string v0, " must include generic type (e.g., "

    .line 743
    .line 744
    move-object/from16 v22, v12

    .line 745
    .line 746
    const-class v12, Ljava/lang/Iterable;

    .line 747
    .line 748
    if-eqz v5, :cond_2a

    .line 749
    .line 750
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 751
    .line 752
    .line 753
    check-cast v4, LoOooo0o/o00O0O0O;

    .line 754
    .line 755
    invoke-interface {v4}, LoOooo0o/o00O0O0O;->value()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v4}, LoOooo0o/o00O0O0O;->encoded()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    const/4 v10, 0x1

    .line 768
    iput-boolean v10, v2, Lretrofit2/o0000OO0;->OooOO0:Z

    .line 769
    .line 770
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_28

    .line 775
    .line 776
    instance-of v12, v13, Ljava/lang/reflect/ParameterizedType;

    .line 777
    .line 778
    if-eqz v12, :cond_27

    .line 779
    .line 780
    move-object v0, v13

    .line 781
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-static {v5, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lretrofit2/o00000;

    .line 792
    .line 793
    invoke-direct {v0, v1, v4, v10}, Lretrofit2/o00000;-><init>(Ljava/lang/String;ZI)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OoooooO()Lretrofit2/o000000;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_b
    move/from16 v24, v7

    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/4 v1, 0x0

    .line 834
    new-array v1, v1, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_29

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lretrofit2/o0000OO0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lretrofit2/o00000;

    .line 859
    .line 860
    const/4 v5, 0x1

    .line 861
    invoke-direct {v0, v1, v4, v5}, Lretrofit2/o00000;-><init>(Ljava/lang/String;ZI)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OooOOO0()Lretrofit2/o000000;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_b

    .line 869
    :cond_29
    const/4 v5, 0x1

    .line 870
    invoke-virtual {v9, v13, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lretrofit2/o00000;

    .line 874
    .line 875
    invoke-direct {v0, v1, v4, v5}, Lretrofit2/o00000;-><init>(Ljava/lang/String;ZI)V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_2a
    instance-of v5, v4, LoOooo0o/oo0o0O0;

    .line 880
    .line 881
    if-eqz v5, :cond_2e

    .line 882
    .line 883
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 884
    .line 885
    .line 886
    check-cast v4, LoOooo0o/oo0o0O0;

    .line 887
    .line 888
    invoke-interface {v4}, LoOooo0o/oo0o0O0;->encoded()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const/4 v5, 0x1

    .line 897
    iput-boolean v5, v2, Lretrofit2/o0000OO0;->OooOO0O:Z

    .line 898
    .line 899
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_2c

    .line 904
    .line 905
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 906
    .line 907
    if-eqz v5, :cond_2b

    .line 908
    .line 909
    move-object v0, v13

    .line 910
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-static {v4, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lretrofit2/o0000O00;

    .line 921
    .line 922
    invoke-direct {v0, v1}, Lretrofit2/o0000O00;-><init>(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OoooooO()Lretrofit2/o000000;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const/4 v1, 0x0

    .line 961
    new-array v1, v1, [Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_2d

    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lretrofit2/o0000OO0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lretrofit2/o0000O00;

    .line 986
    .line 987
    invoke-direct {v0, v1}, Lretrofit2/o0000O00;-><init>(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OooOOO0()Lretrofit2/o000000;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_2d
    invoke-virtual {v9, v13, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lretrofit2/o0000O00;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Lretrofit2/o0000O00;-><init>(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_b

    .line 1005
    .line 1006
    :cond_2e
    instance-of v5, v4, LoOooo0o/o00O0OO0;

    .line 1007
    .line 1008
    move/from16 v23, v15

    .line 1009
    .line 1010
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1011
    .line 1012
    move/from16 v24, v7

    .line 1013
    .line 1014
    const-class v7, Ljava/util/Map;

    .line 1015
    .line 1016
    if-eqz v5, :cond_32

    .line 1017
    .line 1018
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const/4 v1, 0x1

    .line 1026
    iput-boolean v1, v2, Lretrofit2/o0000OO0;->OooOO0o:Z

    .line 1027
    .line 1028
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_31

    .line 1033
    .line 1034
    invoke-static {v13, v0}, Lretrofit2/o0OOO0o;->OooO0o(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1039
    .line 1040
    if-eqz v5, :cond_30

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-static {v5, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    if-ne v10, v6, :cond_2f

    .line 1050
    .line 1051
    invoke-static {v1, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lretrofit2/o00000O0;

    .line 1059
    .line 1060
    check-cast v4, LoOooo0o/o00O0OO0;

    .line 1061
    .line 1062
    invoke-interface {v4}, LoOooo0o/o00O0OO0;->encoded()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-direct {v0, v8, v11, v4, v1}, Lretrofit2/o00000O0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_10

    .line 1070
    .line 1071
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v1, 0x0

    .line 1086
    new-array v1, v1, [Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_30
    const/4 v1, 0x0

    .line 1094
    new-array v0, v1, [Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v8, v11, v15, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_31
    const/4 v1, 0x0

    .line 1102
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1103
    .line 1104
    new-array v1, v1, [Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_32
    instance-of v5, v4, LoOooo0o/o00O000;

    .line 1112
    .line 1113
    if-eqz v5, :cond_36

    .line 1114
    .line 1115
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 1116
    .line 1117
    .line 1118
    check-cast v4, LoOooo0o/o00O000;

    .line 1119
    .line 1120
    invoke-interface {v4}, LoOooo0o/o00O000;->value()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_34

    .line 1133
    .line 1134
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1135
    .line 1136
    if-eqz v5, :cond_33

    .line 1137
    .line 1138
    move-object v0, v13

    .line 1139
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    invoke-static {v4, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lretrofit2/o00000O;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Lretrofit2/o00000O;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OoooooO()Lretrofit2/o000000;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const/4 v1, 0x0

    .line 1190
    new-array v1, v1, [Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_35

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Lretrofit2/o0000OO0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lretrofit2/o00000O;

    .line 1215
    .line 1216
    invoke-direct {v0, v1}, Lretrofit2/o00000O;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OooOOO0()Lretrofit2/o000000;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto/16 :goto_10

    .line 1224
    .line 1225
    :cond_35
    invoke-virtual {v9, v13, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lretrofit2/o00000O;

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Lretrofit2/o00000O;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_10

    .line 1234
    .line 1235
    :cond_36
    instance-of v5, v4, LoOooo0o/o00O000o;

    .line 1236
    .line 1237
    if-eqz v5, :cond_3b

    .line 1238
    .line 1239
    const-class v0, Lokhttp3/o00O0O;

    .line 1240
    .line 1241
    if-ne v13, v0, :cond_37

    .line 1242
    .line 1243
    new-instance v0, Lretrofit2/o00000OO;

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    invoke-direct {v0, v8, v11, v4}, Lretrofit2/o00000OO;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_10

    .line 1250
    .line 1251
    :cond_37
    const/4 v4, 0x0

    .line 1252
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_3a

    .line 1264
    .line 1265
    invoke-static {v13, v0}, Lretrofit2/o0OOO0o;->OooO0o(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1270
    .line 1271
    if-eqz v5, :cond_39

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1274
    .line 1275
    invoke-static {v4, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    if-ne v10, v5, :cond_38

    .line 1280
    .line 1281
    const/4 v4, 0x1

    .line 1282
    invoke-static {v4, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Lretrofit2/o000000O;

    .line 1290
    .line 1291
    invoke-direct {v0, v8, v11, v1, v4}, Lretrofit2/o000000O;-><init>(Ljava/lang/reflect/Method;ILretrofit2/o0OoOo0;I)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_10

    .line 1295
    .line 1296
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    const/4 v1, 0x0

    .line 1311
    new-array v1, v1, [Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_39
    const/4 v1, 0x0

    .line 1319
    new-array v0, v1, [Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-static {v8, v11, v15, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_3a
    const/4 v1, 0x0

    .line 1327
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1328
    .line 1329
    new-array v1, v1, [Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :cond_3b
    instance-of v1, v4, LoOooo0o/o000OO00;

    .line 1337
    .line 1338
    if-eqz v1, :cond_40

    .line 1339
    .line 1340
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 1341
    .line 1342
    .line 1343
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOOOo:Z

    .line 1344
    .line 1345
    if-eqz v1, :cond_3f

    .line 1346
    .line 1347
    check-cast v4, LoOooo0o/o000OO00;

    .line 1348
    .line 1349
    invoke-interface {v4}, LoOooo0o/o000OO00;->value()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-interface {v4}, LoOooo0o/o000OO00;->encoded()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    const/4 v5, 0x1

    .line 1358
    iput-boolean v5, v2, Lretrofit2/o0000OO0;->OooO0o:Z

    .line 1359
    .line 1360
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    if-eqz v7, :cond_3d

    .line 1369
    .line 1370
    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1371
    .line 1372
    if-eqz v7, :cond_3c

    .line 1373
    .line 1374
    move-object v0, v13

    .line 1375
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    invoke-static {v5, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Lretrofit2/o00000;

    .line 1386
    .line 1387
    invoke-direct {v0, v1, v4, v5}, Lretrofit2/o00000;-><init>(Ljava/lang/String;ZI)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OoooooO()Lretrofit2/o000000;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    goto/16 :goto_10

    .line 1395
    .line 1396
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const/4 v6, 0x0

    .line 1426
    new-array v1, v6, [Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    .line 1433
    :cond_3d
    const/4 v6, 0x0

    .line 1434
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_3e

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, Lretrofit2/o0000OO0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Lretrofit2/o00000;

    .line 1452
    .line 1453
    invoke-direct {v0, v1, v4, v6}, Lretrofit2/o00000;-><init>(Ljava/lang/String;ZI)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OooOOO0()Lretrofit2/o000000;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :cond_3e
    invoke-virtual {v9, v13, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, Lretrofit2/o00000;

    .line 1466
    .line 1467
    invoke-direct {v0, v1, v4, v6}, Lretrofit2/o00000;-><init>(Ljava/lang/String;ZI)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_10

    .line 1471
    .line 1472
    :cond_3f
    const/4 v6, 0x0

    .line 1473
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1474
    .line 1475
    new-array v1, v6, [Ljava/lang/Object;

    .line 1476
    .line 1477
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_40
    instance-of v1, v4, LoOooo0o/o000OOo0;

    .line 1483
    .line 1484
    if-eqz v1, :cond_45

    .line 1485
    .line 1486
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 1487
    .line 1488
    .line 1489
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooOOOo:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_44

    .line 1492
    .line 1493
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_43

    .line 1502
    .line 1503
    invoke-static {v13, v0}, Lretrofit2/o0OOO0o;->OooO0o(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1508
    .line 1509
    if-eqz v1, :cond_42

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1512
    .line 1513
    const/4 v1, 0x0

    .line 1514
    invoke-static {v1, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    if-ne v10, v5, :cond_41

    .line 1519
    .line 1520
    const/4 v6, 0x1

    .line 1521
    invoke-static {v6, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v9, v0, v14}, Lretrofit2/o000Oo0;->OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1526
    .line 1527
    .line 1528
    iput-boolean v6, v2, Lretrofit2/o0000OO0;->OooO0o:Z

    .line 1529
    .line 1530
    new-instance v0, Lretrofit2/o00000O0;

    .line 1531
    .line 1532
    check-cast v4, LoOooo0o/o000OOo0;

    .line 1533
    .line 1534
    invoke-interface {v4}, LoOooo0o/o000OOo0;->encoded()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    invoke-direct {v0, v8, v11, v4, v1}, Lretrofit2/o00000O0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_10

    .line 1542
    .line 1543
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1546
    .line 1547
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    new-array v1, v1, [Ljava/lang/Object;

    .line 1558
    .line 1559
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_42
    const/4 v1, 0x0

    .line 1565
    new-array v0, v1, [Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-static {v8, v11, v15, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :cond_43
    const/4 v1, 0x0

    .line 1573
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1574
    .line 1575
    new-array v1, v1, [Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_44
    const/4 v1, 0x0

    .line 1583
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1584
    .line 1585
    new-array v1, v1, [Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_45
    instance-of v1, v4, LoOooo0o/o00O0;

    .line 1593
    .line 1594
    const-class v5, Lokhttp3/o0OOO0o;

    .line 1595
    .line 1596
    if-eqz v1, :cond_54

    .line 1597
    .line 1598
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 1599
    .line 1600
    .line 1601
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 1602
    .line 1603
    if-eqz v1, :cond_53

    .line 1604
    .line 1605
    check-cast v4, LoOooo0o/o00O0;

    .line 1606
    .line 1607
    const/4 v1, 0x1

    .line 1608
    iput-boolean v1, v2, Lretrofit2/o0000OO0;->OooO0oO:Z

    .line 1609
    .line 1610
    invoke-interface {v4}, LoOooo0o/o00O0;->value()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-eqz v10, :cond_4c

    .line 1623
    .line 1624
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    sget-object v4, Lretrofit2/o0000oo;->OooO00o:Lretrofit2/o0000oo;

    .line 1629
    .line 1630
    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1631
    .line 1632
    if-eqz v1, :cond_48

    .line 1633
    .line 1634
    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1635
    .line 1636
    if-eqz v1, :cond_47

    .line 1637
    .line 1638
    move-object v0, v13

    .line 1639
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    invoke-static {v1, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_46

    .line 1655
    .line 1656
    invoke-virtual {v4}, Lo00000Oo/Oooo0;->OoooooO()Lretrofit2/o000000;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto/16 :goto_10

    .line 1661
    .line 1662
    :cond_46
    new-array v0, v1, [Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v8, v11, v9, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    throw v0

    .line 1669
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    const/4 v1, 0x0

    .line 1699
    new-array v1, v1, [Ljava/lang/Object;

    .line 1700
    .line 1701
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :cond_48
    const/4 v1, 0x0

    .line 1707
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_4a

    .line 1712
    .line 1713
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_49

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lo00000Oo/Oooo0;->OooOOO0()Lretrofit2/o000000;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto/16 :goto_10

    .line 1728
    .line 1729
    :cond_49
    new-array v0, v1, [Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-static {v8, v11, v9, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_4a
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_4b

    .line 1741
    .line 1742
    :goto_c
    move-object v0, v4

    .line 1743
    goto/16 :goto_10

    .line 1744
    .line 1745
    :cond_4b
    new-array v0, v1, [Ljava/lang/Object;

    .line 1746
    .line 1747
    invoke-static {v8, v11, v9, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :cond_4c
    const-string v10, "form-data; name=\""

    .line 1753
    .line 1754
    const-string v15, "\""

    .line 1755
    .line 1756
    invoke-static {v10, v1, v15}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-interface {v4}, LoOooo0o/o00O0;->encoding()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    const-string v10, "Content-Disposition"

    .line 1765
    .line 1766
    const-string v15, "Content-Transfer-Encoding"

    .line 1767
    .line 1768
    filled-new-array {v10, v1, v15, v4}, [Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-static {v1}, Lokhttp3/o00O0O;->OooO0o([Ljava/lang/String;)Lokhttp3/o00O0O;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1781
    .line 1782
    if-eqz v4, :cond_4f

    .line 1783
    .line 1784
    instance-of v4, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1785
    .line 1786
    if-eqz v4, :cond_4e

    .line 1787
    .line 1788
    move-object v0, v13

    .line 1789
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1790
    .line 1791
    const/4 v4, 0x0

    .line 1792
    invoke-static {v4, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-nez v5, :cond_4d

    .line 1805
    .line 1806
    invoke-virtual {v9, v0, v14, v3}, Lretrofit2/o000Oo0;->OooO0Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/o0OoOo0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    new-instance v5, Lretrofit2/o0000Ooo;

    .line 1811
    .line 1812
    invoke-direct {v5, v8, v11, v1, v0}, Lretrofit2/o0000Ooo;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o00O0O;Lretrofit2/o0OoOo0;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v5}, Lo00000Oo/Oooo0;->OoooooO()Lretrofit2/o000000;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto/16 :goto_10

    .line 1820
    .line 1821
    :cond_4d
    new-array v0, v4, [Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-static {v8, v11, v10, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    const/4 v1, 0x0

    .line 1858
    new-array v1, v1, [Ljava/lang/Object;

    .line 1859
    .line 1860
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_51

    .line 1870
    .line 1871
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v0}, Lretrofit2/o0000OO0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-nez v4, :cond_50

    .line 1884
    .line 1885
    invoke-virtual {v9, v0, v14, v3}, Lretrofit2/o000Oo0;->OooO0Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/o0OoOo0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    new-instance v4, Lretrofit2/o0000Ooo;

    .line 1890
    .line 1891
    invoke-direct {v4, v8, v11, v1, v0}, Lretrofit2/o0000Ooo;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o00O0O;Lretrofit2/o0OoOo0;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v4}, Lo00000Oo/Oooo0;->OooOOO0()Lretrofit2/o000000;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    goto/16 :goto_10

    .line 1899
    .line 1900
    :cond_50
    const/4 v4, 0x0

    .line 1901
    new-array v0, v4, [Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-static {v8, v11, v10, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_51
    const/4 v4, 0x0

    .line 1909
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_52

    .line 1914
    .line 1915
    invoke-virtual {v9, v13, v14, v3}, Lretrofit2/o000Oo0;->OooO0Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/o0OoOo0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v5, Lretrofit2/o0000Ooo;

    .line 1920
    .line 1921
    invoke-direct {v5, v8, v11, v1, v0}, Lretrofit2/o0000Ooo;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o00O0O;Lretrofit2/o0OoOo0;)V

    .line 1922
    .line 1923
    .line 1924
    move-object v0, v5

    .line 1925
    goto/16 :goto_10

    .line 1926
    .line 1927
    :cond_52
    new-array v0, v4, [Ljava/lang/Object;

    .line 1928
    .line 1929
    invoke-static {v8, v11, v10, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :cond_53
    const/4 v4, 0x0

    .line 1935
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1936
    .line 1937
    new-array v1, v4, [Ljava/lang/Object;

    .line 1938
    .line 1939
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :cond_54
    instance-of v0, v4, LoOooo0o/o00O0O00;

    .line 1945
    .line 1946
    if-eqz v0, :cond_5a

    .line 1947
    .line 1948
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 1949
    .line 1950
    .line 1951
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 1952
    .line 1953
    if-eqz v0, :cond_59

    .line 1954
    .line 1955
    const/4 v1, 0x1

    .line 1956
    iput-boolean v1, v2, Lretrofit2/o0000OO0;->OooO0oO:Z

    .line 1957
    .line 1958
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    if-eqz v6, :cond_58

    .line 1967
    .line 1968
    invoke-static {v13, v0}, Lretrofit2/o0OOO0o;->OooO0o(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1973
    .line 1974
    if-eqz v6, :cond_57

    .line 1975
    .line 1976
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1977
    .line 1978
    const/4 v6, 0x0

    .line 1979
    invoke-static {v6, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    if-ne v10, v7, :cond_56

    .line 1984
    .line 1985
    invoke-static {v1, v0}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-nez v1, :cond_55

    .line 1998
    .line 1999
    invoke-virtual {v9, v0, v14, v3}, Lretrofit2/o000Oo0;->OooO0Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/o0OoOo0;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v4, LoOooo0o/o00O0O00;

    .line 2004
    .line 2005
    new-instance v1, Lretrofit2/o0000Ooo;

    .line 2006
    .line 2007
    invoke-interface {v4}, LoOooo0o/o00O0O00;->encoding()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-direct {v1, v8, v11, v0, v4}, Lretrofit2/o0000Ooo;-><init>(Ljava/lang/reflect/Method;ILretrofit2/o0OoOo0;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    :goto_d
    move-object v0, v1

    .line 2015
    goto/16 :goto_10

    .line 2016
    .line 2017
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2018
    .line 2019
    const/4 v1, 0x0

    .line 2020
    new-array v1, v1, [Ljava/lang/Object;

    .line 2021
    .line 2022
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_56
    const/4 v1, 0x0

    .line 2028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    const-string v2, "@PartMap keys must be of type String: "

    .line 2031
    .line 2032
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    new-array v1, v1, [Ljava/lang/Object;

    .line 2043
    .line 2044
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :cond_57
    const/4 v1, 0x0

    .line 2050
    new-array v0, v1, [Ljava/lang/Object;

    .line 2051
    .line 2052
    invoke-static {v8, v11, v15, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_58
    const/4 v1, 0x0

    .line 2058
    const-string v0, "@PartMap parameter type must be Map."

    .line 2059
    .line 2060
    new-array v1, v1, [Ljava/lang/Object;

    .line 2061
    .line 2062
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :cond_59
    const/4 v1, 0x0

    .line 2068
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2069
    .line 2070
    new-array v1, v1, [Ljava/lang/Object;

    .line 2071
    .line 2072
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :cond_5a
    instance-of v0, v4, LoOooo0o/o000O0O0;

    .line 2078
    .line 2079
    if-eqz v0, :cond_5d

    .line 2080
    .line 2081
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 2082
    .line 2083
    .line 2084
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooOOOo:Z

    .line 2085
    .line 2086
    if-nez v0, :cond_5c

    .line 2087
    .line 2088
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 2089
    .line 2090
    if-nez v0, :cond_5c

    .line 2091
    .line 2092
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooO0oo:Z

    .line 2093
    .line 2094
    if-nez v0, :cond_5b

    .line 2095
    .line 2096
    :try_start_1
    invoke-virtual {v9, v13, v14, v3}, Lretrofit2/o000Oo0;->OooO0Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/o0OoOo0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2100
    const/4 v1, 0x1

    .line 2101
    iput-boolean v1, v2, Lretrofit2/o0000OO0;->OooO0oo:Z

    .line 2102
    .line 2103
    new-instance v4, Lretrofit2/o000000O;

    .line 2104
    .line 2105
    const/4 v5, 0x0

    .line 2106
    invoke-direct {v4, v8, v11, v0, v5}, Lretrofit2/o000000O;-><init>(Ljava/lang/reflect/Method;ILretrofit2/o0OoOo0;I)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_c

    .line 2110
    .line 2111
    :catch_1
    move-exception v0

    .line 2112
    const/4 v1, 0x1

    .line 2113
    const/4 v5, 0x0

    .line 2114
    move-object v2, v0

    .line 2115
    new-array v0, v1, [Ljava/lang/Object;

    .line 2116
    .line 2117
    aput-object v13, v0, v5

    .line 2118
    .line 2119
    const-string v1, "Unable to create @Body converter for %s"

    .line 2120
    .line 2121
    invoke-static {v8, v2, v11, v1, v0}, Lretrofit2/o0OOO0o;->OooOO0O(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    throw v0

    .line 2126
    :cond_5b
    const/4 v5, 0x0

    .line 2127
    const-string v0, "Multiple @Body method annotations found."

    .line 2128
    .line 2129
    new-array v1, v5, [Ljava/lang/Object;

    .line 2130
    .line 2131
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_5c
    const/4 v5, 0x0

    .line 2137
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2138
    .line 2139
    new-array v1, v5, [Ljava/lang/Object;

    .line 2140
    .line 2141
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    throw v0

    .line 2146
    :cond_5d
    instance-of v0, v4, LoOooo0o/o00O0OOO;

    .line 2147
    .line 2148
    if-eqz v0, :cond_61

    .line 2149
    .line 2150
    invoke-virtual {v2, v11, v13}, Lretrofit2/o0000OO0;->OooO0OO(ILjava/lang/reflect/Type;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    add-int/lit8 v1, v11, -0x1

    .line 2158
    .line 2159
    :goto_e
    if-ltz v1, :cond_60

    .line 2160
    .line 2161
    iget-object v4, v2, Lretrofit2/o0000OO0;->OooOo0O:[Lo00000Oo/Oooo0;

    .line 2162
    .line 2163
    aget-object v4, v4, v1

    .line 2164
    .line 2165
    instance-of v5, v4, Lretrofit2/o0000O0;

    .line 2166
    .line 2167
    if-eqz v5, :cond_5f

    .line 2168
    .line 2169
    check-cast v4, Lretrofit2/o0000O0;

    .line 2170
    .line 2171
    iget-object v4, v4, Lretrofit2/o0000O0;->OooO00o:Ljava/lang/Class;

    .line 2172
    .line 2173
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    if-nez v4, :cond_5e

    .line 2178
    .line 2179
    goto :goto_f

    .line 2180
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    const-string v3, "@Tag type "

    .line 2183
    .line 2184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    const-string v0, " is duplicate of parameter #"

    .line 2195
    .line 2196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    const/4 v3, 0x1

    .line 2200
    add-int/2addr v1, v3

    .line 2201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    const-string v0, " and would always overwrite its value."

    .line 2205
    .line 2206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    const/4 v1, 0x0

    .line 2214
    new-array v1, v1, [Ljava/lang/Object;

    .line 2215
    .line 2216
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_5f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 2222
    .line 2223
    goto :goto_e

    .line 2224
    :cond_60
    new-instance v1, Lretrofit2/o0000O0;

    .line 2225
    .line 2226
    invoke-direct {v1, v0}, Lretrofit2/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_d

    .line 2230
    .line 2231
    :cond_61
    const/4 v0, 0x0

    .line 2232
    :goto_10
    if-nez v0, :cond_62

    .line 2233
    .line 2234
    goto :goto_11

    .line 2235
    :cond_62
    if-nez v16, :cond_63

    .line 2236
    .line 2237
    move-object/from16 v16, v0

    .line 2238
    .line 2239
    :goto_11
    add-int/lit8 v7, v24, 0x1

    .line 2240
    .line 2241
    move-object/from16 v0, p0

    .line 2242
    .line 2243
    move-object/from16 v1, p1

    .line 2244
    .line 2245
    move-object/from16 v4, v17

    .line 2246
    .line 2247
    move/from16 v5, v18

    .line 2248
    .line 2249
    move/from16 v6, v19

    .line 2250
    .line 2251
    move/from16 v10, v20

    .line 2252
    .line 2253
    move-object/from16 v9, v21

    .line 2254
    .line 2255
    move-object/from16 v12, v22

    .line 2256
    .line 2257
    move/from16 v15, v23

    .line 2258
    .line 2259
    goto/16 :goto_7

    .line 2260
    .line 2261
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2262
    .line 2263
    const/4 v1, 0x0

    .line 2264
    new-array v1, v1, [Ljava/lang/Object;

    .line 2265
    .line 2266
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    throw v0

    .line 2271
    :cond_64
    move/from16 v19, v6

    .line 2272
    .line 2273
    move-object/from16 v21, v9

    .line 2274
    .line 2275
    move/from16 v20, v10

    .line 2276
    .line 2277
    move-object/from16 v22, v12

    .line 2278
    .line 2279
    move/from16 v23, v15

    .line 2280
    .line 2281
    goto :goto_12

    .line 2282
    :cond_65
    move-object/from16 v17, v4

    .line 2283
    .line 2284
    move/from16 v19, v6

    .line 2285
    .line 2286
    move-object/from16 v21, v9

    .line 2287
    .line 2288
    move/from16 v20, v10

    .line 2289
    .line 2290
    move-object/from16 v22, v12

    .line 2291
    .line 2292
    move/from16 v23, v15

    .line 2293
    .line 2294
    const/16 v16, 0x0

    .line 2295
    .line 2296
    :goto_12
    if-nez v16, :cond_67

    .line 2297
    .line 2298
    if-eqz v23, :cond_66

    .line 2299
    .line 2300
    :try_start_2
    invoke-static {v13}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    const-class v1, Lkotlin/coroutines/OooO0o;

    .line 2305
    .line 2306
    if-ne v0, v1, :cond_66

    .line 2307
    .line 2308
    const/4 v1, 0x1

    .line 2309
    iput-boolean v1, v2, Lretrofit2/o0000OO0;->OooOo0o:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2310
    .line 2311
    const/16 v16, 0x0

    .line 2312
    .line 2313
    goto :goto_13

    .line 2314
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2315
    .line 2316
    const/4 v1, 0x0

    .line 2317
    new-array v1, v1, [Ljava/lang/Object;

    .line 2318
    .line 2319
    invoke-static {v8, v11, v0, v1}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    throw v0

    .line 2324
    :cond_67
    :goto_13
    aput-object v16, v22, v11

    .line 2325
    .line 2326
    add-int/lit8 v11, v11, 0x1

    .line 2327
    .line 2328
    move-object/from16 v0, p0

    .line 2329
    .line 2330
    move-object/from16 v1, p1

    .line 2331
    .line 2332
    move-object/from16 v4, v17

    .line 2333
    .line 2334
    move/from16 v6, v19

    .line 2335
    .line 2336
    move/from16 v10, v20

    .line 2337
    .line 2338
    move-object/from16 v9, v21

    .line 2339
    .line 2340
    const/4 v5, 0x0

    .line 2341
    const/4 v7, 0x1

    .line 2342
    goto/16 :goto_5

    .line 2343
    .line 2344
    :cond_68
    move-object/from16 v21, v9

    .line 2345
    .line 2346
    iget-object v0, v2, Lretrofit2/o0000OO0;->OooOOo:Ljava/lang/String;

    .line 2347
    .line 2348
    if-nez v0, :cond_6a

    .line 2349
    .line 2350
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooOOO0:Z

    .line 2351
    .line 2352
    if-eqz v0, :cond_69

    .line 2353
    .line 2354
    goto :goto_14

    .line 2355
    :cond_69
    const/4 v1, 0x1

    .line 2356
    new-array v0, v1, [Ljava/lang/Object;

    .line 2357
    .line 2358
    iget-object v1, v2, Lretrofit2/o0000OO0;->OooOOO:Ljava/lang/String;

    .line 2359
    .line 2360
    const/4 v2, 0x0

    .line 2361
    aput-object v1, v0, v2

    .line 2362
    .line 2363
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2364
    .line 2365
    const/4 v2, 0x0

    .line 2366
    invoke-static {v8, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    throw v0

    .line 2371
    :cond_6a
    :goto_14
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooOOOo:Z

    .line 2372
    .line 2373
    if-nez v0, :cond_6c

    .line 2374
    .line 2375
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 2376
    .line 2377
    if-nez v1, :cond_6c

    .line 2378
    .line 2379
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooOOOO:Z

    .line 2380
    .line 2381
    if-nez v1, :cond_6c

    .line 2382
    .line 2383
    iget-boolean v1, v2, Lretrofit2/o0000OO0;->OooO0oo:Z

    .line 2384
    .line 2385
    if-nez v1, :cond_6b

    .line 2386
    .line 2387
    goto :goto_15

    .line 2388
    :cond_6b
    const/4 v1, 0x0

    .line 2389
    new-array v0, v1, [Ljava/lang/Object;

    .line 2390
    .line 2391
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2392
    .line 2393
    const/4 v2, 0x0

    .line 2394
    invoke-static {v8, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    throw v0

    .line 2399
    :cond_6c
    :goto_15
    if-eqz v0, :cond_6e

    .line 2400
    .line 2401
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooO0o:Z

    .line 2402
    .line 2403
    if-eqz v0, :cond_6d

    .line 2404
    .line 2405
    goto :goto_16

    .line 2406
    :cond_6d
    const/4 v1, 0x0

    .line 2407
    new-array v0, v1, [Ljava/lang/Object;

    .line 2408
    .line 2409
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2410
    .line 2411
    const/4 v2, 0x0

    .line 2412
    invoke-static {v8, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :cond_6e
    :goto_16
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooOOo0:Z

    .line 2418
    .line 2419
    if-eqz v0, :cond_70

    .line 2420
    .line 2421
    iget-boolean v0, v2, Lretrofit2/o0000OO0;->OooO0oO:Z

    .line 2422
    .line 2423
    if-eqz v0, :cond_6f

    .line 2424
    .line 2425
    goto :goto_17

    .line 2426
    :cond_6f
    const/4 v1, 0x0

    .line 2427
    new-array v0, v1, [Ljava/lang/Object;

    .line 2428
    .line 2429
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2430
    .line 2431
    const/4 v2, 0x0

    .line 2432
    invoke-static {v8, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    throw v0

    .line 2437
    :cond_70
    :goto_17
    new-instance v0, Lretrofit2/o000;

    .line 2438
    .line 2439
    invoke-direct {v0, v2}, Lretrofit2/o000;-><init>(Lretrofit2/o0000OO0;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-static {v1}, Lretrofit2/o0OOO0o;->OooO0oO(Ljava/lang/reflect/Type;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v2

    .line 2450
    if-nez v2, :cond_7c

    .line 2451
    .line 2452
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2453
    .line 2454
    if-eq v1, v2, :cond_7b

    .line 2455
    .line 2456
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    iget-boolean v2, v0, Lretrofit2/o000;->OooOO0O:Z

    .line 2461
    .line 2462
    const-class v3, Lretrofit2/o000O000;

    .line 2463
    .line 2464
    if-eqz v2, :cond_74

    .line 2465
    .line 2466
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    array-length v5, v4

    .line 2471
    const/4 v6, 0x1

    .line 2472
    sub-int/2addr v5, v6

    .line 2473
    aget-object v4, v4, v5

    .line 2474
    .line 2475
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2476
    .line 2477
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    const/4 v5, 0x0

    .line 2482
    aget-object v4, v4, v5

    .line 2483
    .line 2484
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2485
    .line 2486
    if-eqz v6, :cond_71

    .line 2487
    .line 2488
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2489
    .line 2490
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    aget-object v4, v4, v5

    .line 2495
    .line 2496
    :cond_71
    invoke-static {v4}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    if-ne v6, v3, :cond_72

    .line 2501
    .line 2502
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2503
    .line 2504
    if-eqz v6, :cond_72

    .line 2505
    .line 2506
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2507
    .line 2508
    invoke-static {v5, v4}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    const/4 v6, 0x1

    .line 2513
    goto :goto_18

    .line 2514
    :cond_72
    const/4 v6, 0x0

    .line 2515
    :goto_18
    new-instance v7, Lretrofit2/o000O0Oo;

    .line 2516
    .line 2517
    const/4 v8, 0x1

    .line 2518
    new-array v9, v8, [Ljava/lang/reflect/Type;

    .line 2519
    .line 2520
    aput-object v4, v9, v5

    .line 2521
    .line 2522
    const-class v4, Lretrofit2/OooOOO0;

    .line 2523
    .line 2524
    const/4 v5, 0x0

    .line 2525
    invoke-direct {v7, v5, v4, v9}, Lretrofit2/o000O0Oo;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2526
    .line 2527
    .line 2528
    const-class v4, Lretrofit2/o000O00;

    .line 2529
    .line 2530
    invoke-static {v1, v4}, Lretrofit2/o0OOO0o;->OooO0oo([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v4

    .line 2534
    if-eqz v4, :cond_73

    .line 2535
    .line 2536
    goto :goto_19

    .line 2537
    :cond_73
    array-length v4, v1

    .line 2538
    add-int/2addr v4, v8

    .line 2539
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2540
    .line 2541
    sget-object v5, Lretrofit2/o000O00O;->OooO00o:Lretrofit2/o000O00O;

    .line 2542
    .line 2543
    const/4 v9, 0x0

    .line 2544
    aput-object v5, v4, v9

    .line 2545
    .line 2546
    array-length v5, v1

    .line 2547
    invoke-static {v1, v9, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2548
    .line 2549
    .line 2550
    move-object v1, v4

    .line 2551
    :goto_19
    move-object/from16 v4, p0

    .line 2552
    .line 2553
    goto :goto_1a

    .line 2554
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v7

    .line 2558
    const/4 v6, 0x0

    .line 2559
    goto :goto_19

    .line 2560
    :goto_1a
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lretrofit2/o000Oo0;->OooO00o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/OooOOOO;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2564
    invoke-interface {v5}, Lretrofit2/OooOOOO;->OooO00o()Ljava/lang/reflect/Type;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    const-class v7, Lokhttp3/o00000O;

    .line 2569
    .line 2570
    if-eq v1, v7, :cond_7a

    .line 2571
    .line 2572
    if-eq v1, v3, :cond_79

    .line 2573
    .line 2574
    iget-object v3, v0, Lretrofit2/o000;->OooO0OO:Ljava/lang/String;

    .line 2575
    .line 2576
    move-object/from16 v7, v21

    .line 2577
    .line 2578
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v3

    .line 2582
    if-eqz v3, :cond_75

    .line 2583
    .line 2584
    const-class v3, Ljava/lang/Void;

    .line 2585
    .line 2586
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    if-eqz v3, :cond_76

    .line 2591
    .line 2592
    :cond_75
    move-object/from16 v3, p1

    .line 2593
    .line 2594
    goto :goto_1b

    .line 2595
    :cond_76
    const/4 v3, 0x0

    .line 2596
    new-array v0, v3, [Ljava/lang/Object;

    .line 2597
    .line 2598
    const-string v1, "HEAD method must use Void as response type."

    .line 2599
    .line 2600
    move-object/from16 v3, p1

    .line 2601
    .line 2602
    const/4 v2, 0x0

    .line 2603
    invoke-static {v3, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    throw v0

    .line 2608
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    :try_start_4
    invoke-virtual {v4, v1, v7}, Lretrofit2/o000Oo0;->OooO0o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/o0OoOo0;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2616
    iget-object v3, v4, Lretrofit2/o000Oo0;->OooO0O0:Lokhttp3/OooO;

    .line 2617
    .line 2618
    if-nez v2, :cond_77

    .line 2619
    .line 2620
    new-instance v8, Lretrofit2/o00Ooo;

    .line 2621
    .line 2622
    const/4 v6, 0x0

    .line 2623
    move-object v1, v8

    .line 2624
    move-object v2, v0

    .line 2625
    move-object v4, v7

    .line 2626
    invoke-direct/range {v1 .. v6}, Lretrofit2/o00Ooo;-><init>(Lretrofit2/o000;Lokhttp3/OooO;Lretrofit2/o0OoOo0;Lretrofit2/OooOOOO;I)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_1c

    .line 2630
    :cond_77
    if-eqz v6, :cond_78

    .line 2631
    .line 2632
    new-instance v8, Lretrofit2/o00Ooo;

    .line 2633
    .line 2634
    const/4 v6, 0x1

    .line 2635
    move-object v1, v8

    .line 2636
    move-object v2, v0

    .line 2637
    move-object v4, v7

    .line 2638
    invoke-direct/range {v1 .. v6}, Lretrofit2/o00Ooo;-><init>(Lretrofit2/o000;Lokhttp3/OooO;Lretrofit2/o0OoOo0;Lretrofit2/OooOOOO;I)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_1c

    .line 2642
    :cond_78
    new-instance v8, Lretrofit2/oo000o;

    .line 2643
    .line 2644
    invoke-direct {v8, v0, v3, v7, v5}, Lretrofit2/oo000o;-><init>(Lretrofit2/o000;Lokhttp3/OooO;Lretrofit2/o0OoOo0;Lretrofit2/OooOOOO;)V

    .line 2645
    .line 2646
    .line 2647
    :goto_1c
    return-object v8

    .line 2648
    :catch_3
    move-exception v0

    .line 2649
    move-object v2, v0

    .line 2650
    const/4 v4, 0x1

    .line 2651
    new-array v0, v4, [Ljava/lang/Object;

    .line 2652
    .line 2653
    const/4 v4, 0x0

    .line 2654
    aput-object v1, v0, v4

    .line 2655
    .line 2656
    const-string v1, "Unable to create converter for %s"

    .line 2657
    .line 2658
    invoke-static {v3, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_79
    move-object/from16 v3, p1

    .line 2664
    .line 2665
    const/4 v4, 0x0

    .line 2666
    new-array v0, v4, [Ljava/lang/Object;

    .line 2667
    .line 2668
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2669
    .line 2670
    const/4 v2, 0x0

    .line 2671
    invoke-static {v3, v2, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :cond_7a
    move-object/from16 v3, p1

    .line 2677
    .line 2678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2679
    .line 2680
    const-string v2, "\'"

    .line 2681
    .line 2682
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v1}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2697
    .line 2698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    const/4 v2, 0x0

    .line 2706
    new-array v1, v2, [Ljava/lang/Object;

    .line 2707
    .line 2708
    const/4 v2, 0x0

    .line 2709
    invoke-static {v3, v2, v0, v1}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :catch_4
    move-exception v0

    .line 2715
    move-object/from16 v3, p1

    .line 2716
    .line 2717
    const/4 v2, 0x0

    .line 2718
    move-object v1, v0

    .line 2719
    const/4 v4, 0x1

    .line 2720
    new-array v0, v4, [Ljava/lang/Object;

    .line 2721
    .line 2722
    aput-object v7, v0, v2

    .line 2723
    .line 2724
    const-string v2, "Unable to create call adapter for %s"

    .line 2725
    .line 2726
    invoke-static {v3, v1, v2, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_7b
    move-object/from16 v3, p1

    .line 2732
    .line 2733
    const/4 v2, 0x0

    .line 2734
    new-array v0, v2, [Ljava/lang/Object;

    .line 2735
    .line 2736
    const-string v1, "Service methods cannot return void."

    .line 2737
    .line 2738
    const/4 v5, 0x0

    .line 2739
    invoke-static {v3, v5, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :cond_7c
    move-object/from16 v3, p1

    .line 2745
    .line 2746
    const/4 v2, 0x0

    .line 2747
    const/4 v4, 0x1

    .line 2748
    const/4 v5, 0x0

    .line 2749
    new-array v0, v4, [Ljava/lang/Object;

    .line 2750
    .line 2751
    aput-object v1, v0, v2

    .line 2752
    .line 2753
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2754
    .line 2755
    invoke-static {v3, v5, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    throw v0

    .line 2760
    :cond_7d
    const/4 v2, 0x0

    .line 2761
    const/4 v5, 0x0

    .line 2762
    new-array v0, v2, [Ljava/lang/Object;

    .line 2763
    .line 2764
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2765
    .line 2766
    invoke-static {v8, v5, v1, v0}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    throw v0
.end method


# virtual methods
.method public abstract OooO00o(Lretrofit2/o0O0O00;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
