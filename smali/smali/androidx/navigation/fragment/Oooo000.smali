.class public final synthetic Landroidx/navigation/fragment/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooOo/o00O0OO0;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/navigation/fragment/Oooo000;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/Oooo000;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/navigation/fragment/Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->Ooooooo:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v2, v3, [Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "android-support-nav:fragment:graphId"

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bumptech/glide/OooO0o;->OooO0OO([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast v2, Landroidx/navigation/o0OO00O;

    .line 50
    .line 51
    const-string v0, "$this_apply"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/o0000O0O;->OooO00o:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->o0000O0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/navigation/o0000O0;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/navigation/o0000O0;->OooO0oo()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    xor-int/2addr v5, v3

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    new-instance v5, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 133
    .line 134
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v5, v6

    .line 144
    :goto_2
    iget-object v0, v2, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    xor-int/2addr v4, v3

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    new-instance v5, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lkotlin/collections/OooO;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    new-array v4, v4, [Landroid/os/Parcelable;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroidx/navigation/OooOOO;

    .line 182
    .line 183
    add-int/lit8 v9, v7, 0x1

    .line 184
    .line 185
    new-instance v10, Landroidx/navigation/NavBackStackEntryState;

    .line 186
    .line 187
    invoke-direct {v10, v8}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/OooOOO;)V

    .line 188
    .line 189
    .line 190
    aput-object v10, v4, v7

    .line 191
    .line 192
    move v7, v9

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "android-support-nav:controller:backStack"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, v2, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    xor-int/2addr v4, v3

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    new-instance v5, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    new-array v4, v4, [I

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/String;

    .line 262
    .line 263
    add-int/lit8 v11, v8, 0x1

    .line 264
    .line 265
    aput v10, v4, v8

    .line 266
    .line 267
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move v8, v11

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 273
    .line 274
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 275
    .line 276
    .line 277
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 278
    .line 279
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v2, Landroidx/navigation/Oooo000;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    xor-int/2addr v3, v4

    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    new-instance v5, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lkotlin/collections/OooOOO0;

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lkotlin/collections/OooO;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_c

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    add-int/lit8 v11, v9, 0x1

    .line 360
    .line 361
    if-ltz v9, :cond_b

    .line 362
    .line 363
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 364
    .line 365
    aput-object v10, v8, v9

    .line 366
    .line 367
    move v9, v11

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 370
    .line 371
    .line 372
    throw v6

    .line 373
    :cond_c
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 374
    .line 375
    invoke-static {v4, v7}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 384
    .line 385
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-boolean v0, v2, Landroidx/navigation/Oooo000;->OooO0o:Z

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    if-nez v5, :cond_f

    .line 393
    .line 394
    new-instance v5, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    :cond_f
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 400
    .line 401
    iget-boolean v1, v2, Landroidx/navigation/Oooo000;->OooO0o:Z

    .line 402
    .line 403
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :cond_10
    if-nez v5, :cond_11

    .line 407
    .line 408
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 409
    .line 410
    const-string v0, "EMPTY"

    .line 411
    .line 412
    invoke-static {v5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    return-object v5

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
