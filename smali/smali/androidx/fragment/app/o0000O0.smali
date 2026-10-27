.class public final Landroidx/fragment/app/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o0000O00;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Landroidx/fragment/app/o0000O0O;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/fragment/app/o0000O0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/o0000O0;->OooO0OO:Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/o0000O0;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 17

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
    iget v3, v0, Landroidx/fragment/app/o0000O0;->OooO00o:I

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/fragment/app/o0000O0;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/fragment/app/o0000O0;->OooO0OO:Landroidx/fragment/app/o0000O0O;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v6, v5, v3, v8}, Landroidx/fragment/app/o0000O0O;->OooOoo(Ljava/lang/String;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gez v9, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    move v10, v9

    .line 29
    :goto_0
    iget-object v11, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const-string v12, "saveBackStack(\""

    .line 36
    .line 37
    if-ge v10, v11, :cond_2

    .line 38
    .line 39
    iget-object v11, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroidx/fragment/app/OooO00o;

    .line 46
    .line 47
    iget-boolean v13, v11, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroidx/fragment/app/o0000O0O;->OooooOO(Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    throw v7

    .line 88
    :cond_2
    new-instance v10, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v11, v9

    .line 94
    :goto_1
    iget-object v13, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v11, v13, :cond_b

    .line 101
    .line 102
    iget-object v13, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/fragment/app/OooO00o;

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v13, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_8

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v14, v16

    .line 137
    .line 138
    check-cast v14, Landroidx/fragment/app/o000Oo0;

    .line 139
    .line 140
    iget-object v15, v14, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 141
    .line 142
    if-nez v15, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-boolean v8, v14, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    iget v8, v14, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v8, v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v8, v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-ne v8, v0, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget v0, v14, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    if-eq v0, v8, :cond_6

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v0, v8, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object/from16 v0, p0

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 194
    .line 195
    invoke-static {v12, v5, v1}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v4, 0x1

    .line 204
    if-ne v2, v4, :cond_9

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, " "

    .line 209
    .line 210
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "s "

    .line 232
    .line 233
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " in "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroidx/fragment/app/o0000O0O;->OooooOO(Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    new-instance v0, Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-direct {v0, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/fragment/app/o0OO00O;

    .line 296
    .line 297
    iget-boolean v4, v3, Landroidx/fragment/app/o0OO00O;->Oooo0o:Z

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v1, "\") must not contain retained fragments. Found "

    .line 304
    .line 305
    invoke-static {v12, v5, v1}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    const-string v2, "direct reference to retained "

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    const-string v2, "retained child "

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "fragment "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Landroidx/fragment/app/o0000O0O;->OooooOO(Ljava/lang/RuntimeException;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_e
    iget-object v3, v3, Landroidx/fragment/app/o0OO00O;->Oooo000:Landroidx/fragment/app/o0000O0O;

    .line 344
    .line 345
    iget-object v3, v3, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 346
    .line 347
    invoke-virtual {v3}, Lo0ooOoO/o000oOoO;->OooOO0O()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroidx/fragment/app/o0OO00O;

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroidx/fragment/app/o0OO00O;

    .line 393
    .line 394
    iget-object v4, v4, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v4, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    sub-int/2addr v4, v9

    .line 409
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move v4, v9

    .line 413
    :goto_7
    iget-object v7, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ge v4, v7, :cond_12

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    new-instance v4, Landroidx/fragment/app/BackStackState;

    .line 429
    .line 430
    invoke-direct {v4, v0, v3}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v7, 0x1

    .line 440
    sub-int/2addr v0, v7

    .line 441
    :goto_8
    if-lt v0, v9, :cond_18

    .line 442
    .line 443
    iget-object v8, v6, Landroidx/fragment/app/o0000O0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroidx/fragment/app/OooO00o;

    .line 450
    .line 451
    new-instance v10, Landroidx/fragment/app/OooO00o;

    .line 452
    .line 453
    invoke-direct {v10, v8}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/OooO00o;)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v10, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    sub-int/2addr v11, v7

    .line 463
    :goto_9
    if-ltz v11, :cond_17

    .line 464
    .line 465
    iget-object v7, v10, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Landroidx/fragment/app/o000Oo0;

    .line 472
    .line 473
    iget-boolean v12, v7, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 474
    .line 475
    if-nez v12, :cond_13

    .line 476
    .line 477
    :goto_a
    const/4 v7, -0x1

    .line 478
    const/4 v15, 0x2

    .line 479
    goto :goto_c

    .line 480
    :cond_13
    iget v12, v7, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 481
    .line 482
    const/16 v13, 0x8

    .line 483
    .line 484
    if-ne v12, v13, :cond_14

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    iput-boolean v12, v7, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 488
    .line 489
    iget-object v7, v10, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 490
    .line 491
    add-int/lit8 v14, v11, -0x1

    .line 492
    .line 493
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    add-int/lit8 v11, v11, -0x1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_14
    const/4 v12, 0x0

    .line 500
    iget-object v14, v7, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 501
    .line 502
    iget v14, v14, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    iput v15, v7, Landroidx/fragment/app/o000Oo0;->OooO00o:I

    .line 506
    .line 507
    iput-boolean v12, v7, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 508
    .line 509
    add-int/lit8 v7, v11, -0x1

    .line 510
    .line 511
    :goto_b
    if-ltz v7, :cond_16

    .line 512
    .line 513
    iget-object v12, v10, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Landroidx/fragment/app/o000Oo0;

    .line 520
    .line 521
    iget-boolean v13, v12, Landroidx/fragment/app/o000Oo0;->OooO0OO:Z

    .line 522
    .line 523
    if-eqz v13, :cond_15

    .line 524
    .line 525
    iget-object v12, v12, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 526
    .line 527
    iget v12, v12, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 528
    .line 529
    if-ne v12, v14, :cond_15

    .line 530
    .line 531
    iget-object v12, v10, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v11, v11, -0x1

    .line 537
    .line 538
    :cond_15
    add-int/lit8 v7, v7, -0x1

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v13, 0x8

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_16
    const/4 v7, -0x1

    .line 545
    :goto_c
    add-int/2addr v11, v7

    .line 546
    goto :goto_9

    .line 547
    :cond_17
    const/4 v7, -0x1

    .line 548
    const/4 v15, 0x2

    .line 549
    new-instance v11, Landroidx/fragment/app/BackStackRecordState;

    .line 550
    .line 551
    invoke-direct {v11, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/OooO00o;)V

    .line 552
    .line 553
    .line 554
    sub-int v10, v0, v9

    .line 555
    .line 556
    invoke-virtual {v3, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    iput-boolean v10, v8, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    .line 561
    .line 562
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v0, v0, -0x1

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_18
    const/4 v10, 0x1

    .line 576
    iget-object v0, v6, Landroidx/fragment/app/o0000O0O;->OooOO0:Ljava/util/Map;

    .line 577
    .line 578
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    :goto_d
    return v4

    .line 583
    :pswitch_0
    const/4 v10, 0x1

    .line 584
    iget-object v0, v6, Landroidx/fragment/app/o0000O0O;->OooOO0:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 591
    .line 592
    if-nez v0, :cond_19

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    goto/16 :goto_14

    .line 596
    .line 597
    :cond_19
    new-instance v3, Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1c

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Landroidx/fragment/app/OooO00o;

    .line 617
    .line 618
    iget-boolean v7, v5, Landroidx/fragment/app/OooO00o;->OooOo00:Z

    .line 619
    .line 620
    if-eqz v7, :cond_1a

    .line 621
    .line 622
    iget-object v5, v5, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_1a

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Landroidx/fragment/app/o000Oo0;

    .line 639
    .line 640
    iget-object v7, v7, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 641
    .line 642
    if-eqz v7, :cond_1b

    .line 643
    .line 644
    iget-object v8, v7, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1c
    new-instance v4, Ljava/util/HashMap;

    .line 651
    .line 652
    iget-object v5, v0, Landroidx/fragment/app/BackStackState;->OooOO0o:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    :cond_1d
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_21

    .line 670
    .line 671
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Landroidx/fragment/app/o0OO00O;

    .line 682
    .line 683
    if-eqz v8, :cond_1e

    .line 684
    .line 685
    iget-object v7, v8, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1e
    iget-object v8, v6, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-virtual {v8, v9, v7}, Lo0ooOoO/o000oOoO;->OooOo0o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-eqz v7, :cond_1d

    .line 699
    .line 700
    iget-object v8, v6, Landroidx/fragment/app/o0000O0O;->OooOo0:Landroidx/fragment/app/o0O0O00;

    .line 701
    .line 702
    iget-object v8, v8, Landroidx/fragment/app/o0O0O00;->OooOOO0:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const-string v11, "state"

    .line 709
    .line 710
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 715
    .line 716
    invoke-virtual {v6}, Landroidx/fragment/app/o0000O0O;->Oooo00o()Landroidx/fragment/app/o0000Ooo;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-virtual {v11, v12}, Landroidx/fragment/app/FragmentState;->OooO00o(Landroidx/fragment/app/o0000Ooo;)Landroidx/fragment/app/o0OO00O;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    iput-object v7, v11, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 725
    .line 726
    const-string v12, "savedInstanceState"

    .line 727
    .line 728
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    if-nez v13, :cond_1f

    .line 733
    .line 734
    iget-object v13, v11, Landroidx/fragment/app/o0OO00O;->OooOOO0:Landroid/os/Bundle;

    .line 735
    .line 736
    new-instance v14, Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    :cond_1f
    const-string v12, "arguments"

    .line 745
    .line 746
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-eqz v7, :cond_20

    .line 751
    .line 752
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 753
    .line 754
    .line 755
    :cond_20
    invoke-virtual {v11, v7}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    iget-object v7, v11, Landroidx/fragment/app/o0OO00O;->OooOOOo:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->OooOOO0:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_25

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Landroidx/fragment/app/BackStackRecordState;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v7, Landroidx/fragment/app/OooO00o;

    .line 791
    .line 792
    invoke-direct {v7, v6}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v7}, Landroidx/fragment/app/BackStackRecordState;->OooO00o(Landroidx/fragment/app/OooO00o;)V

    .line 796
    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_11
    iget-object v9, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOO0:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-ge v8, v11, :cond_24

    .line 806
    .line 807
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v9, :cond_23

    .line 814
    .line 815
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    check-cast v11, Landroidx/fragment/app/o0OO00O;

    .line 820
    .line 821
    if-eqz v11, :cond_22

    .line 822
    .line 823
    iget-object v9, v7, Landroidx/fragment/app/OooO00o;->OooO00o:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Landroidx/fragment/app/o000Oo0;

    .line 830
    .line 831
    iput-object v11, v9, Landroidx/fragment/app/o000Oo0;->OooO0O0:Landroidx/fragment/app/o0OO00O;

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v2, "Restoring FragmentTransaction "

    .line 839
    .line 840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v5, Landroidx/fragment/app/BackStackRecordState;->OooOOo0:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v2, " failed due to missing saved state for Fragment ("

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v2, ")"

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_23
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_24
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/4 v4, 0x0

    .line 881
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_26

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Landroidx/fragment/app/OooO00o;

    .line 892
    .line 893
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/OooO00o;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 894
    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    goto :goto_13

    .line 898
    :cond_26
    :goto_14
    return v4

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
