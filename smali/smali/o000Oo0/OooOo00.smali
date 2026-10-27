.class public final Lo000Oo0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final OooO00o:Lo000Oo0/Oooo000;


# direct methods
.method public constructor <init>(Lo000Oo0/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000Oo0/OooOo00;->OooO00o:Lo000Oo0/Oooo000;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lo000Oo0/OooOo;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lo000Oo0/OooOo00;->OooO00o:Lo000Oo0/Oooo000;

    .line 16
    .line 17
    iget-object v0, v3, Lo000Oo0/Oooo000;->OooO0Oo:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, v3, Lo000Oo0/Oooo000;->OooO00o:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lo000Oo0/OooOo;->OooO00o:[I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    iget-object v5, v3, Lo000Oo0/Oooo000;->OooO0O0:LOooooOo/o00O0O0;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lo000Oo0/Oooo000;->OooO0Oo:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v5, :cond_14

    .line 50
    .line 51
    new-instance v0, Lo000O00/o00oO0o;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, Lo000O00/Oooo0;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lo000O00/Oooo0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget v5, Lcom/google/android/material/R$attr;->isLightTheme:I

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v1, v5, v7}, Lo000Oo0/OooOO0O;->OooOoo(Landroid/content/Context;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    xor-int/2addr v5, v7

    .line 70
    const-string v8, "uimode"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/app/UiModeManager;

    .line 77
    .line 78
    const/16 v9, 0x22

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-ge v10, v9, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v8}, LOooo0oO/o00O0;->OooO00o(Landroid/app/UiModeManager;)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 93
    :goto_2
    float-to-double v10, v8

    .line 94
    invoke-direct {v0, v6, v5, v10, v11}, Lo000O00/o00oO0o;-><init>(Lo000O00/Oooo0;ZD)V

    .line 95
    .line 96
    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    sget-object v6, Lo000Oo0/OooOO0O;->OooO0Oo:LOooooOo/o00O0O0;

    .line 100
    .line 101
    const/16 v8, 0x1e

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-gt v8, v5, :cond_5

    .line 105
    .line 106
    const/16 v8, 0x21

    .line 107
    .line 108
    if-gt v5, v8, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-lt v5, v9, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v6, v10

    .line 115
    :goto_3
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_7
    sget-object v5, Lo000Oo0/Oooo0;->OooO00o:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v5, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lo000Oo0/Oooo0;->OooO00o:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lo000O00/Oooo000;

    .line 159
    .line 160
    iget-object v11, v8, Lo000O00/Oooo000;->OooO:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lo000O00/Oooo0;

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object v12, v8, Lo000O00/Oooo000;->OooO00o:Ljava/util/function/Function;

    .line 172
    .line 173
    invoke-static {v12, v0}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    iget-object v12, v8, Lo000O00/Oooo000;->OooO0O0:Ljava/util/function/Function;

    .line 184
    .line 185
    invoke-static {v12, v0}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    invoke-virtual {v8, v0}, Lo000O00/Oooo000;->OooO0Oo(Lo000O00/o00oO0o;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    invoke-static/range {v13 .. v18}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/4 v14, 0x4

    .line 208
    if-le v13, v14, :cond_9

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_5
    iget v11, v12, Lo000O00/Oooo0;->OooO0Oo:I

    .line 217
    .line 218
    iget-object v8, v8, Lo000O00/Oooo000;->OooO0Oo:Ljava/util/function/Function;

    .line 219
    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-static {v8, v0}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double v12, v12, v14

    .line 239
    .line 240
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    long-to-int v8, v12

    .line 245
    if-gez v8, :cond_b

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const/16 v12, 0xff

    .line 250
    .line 251
    if-le v8, v12, :cond_c

    .line 252
    .line 253
    const/16 v8, 0xff

    .line 254
    .line 255
    :cond_c
    :goto_6
    const v12, 0xffffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v11, v12

    .line 259
    shl-int/lit8 v8, v8, 0x18

    .line 260
    .line 261
    or-int/2addr v11, v8

    .line 262
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :try_start_0
    invoke-static {v1, v0}, Lo000Oo0/OooOO0O;->OooOOOO(Landroid/content/Context;Ljava/util/Map;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    array-length v5, v0

    .line 280
    array-length v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_e
    :try_start_1
    invoke-static {}, LOooo0o/o0O0O0O;->OooOO0()Ljava/io/FileDescriptor;

    .line 285
    .line 286
    .line 287
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 288
    if-nez v5, :cond_f

    .line 289
    .line 290
    if-eqz v5, :cond_13

    .line 291
    .line 292
    :try_start_2
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :catch_0
    nop

    .line 297
    goto :goto_d

    .line 298
    :cond_f
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 299
    .line 300
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 307
    .line 308
    .line 309
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :try_start_5
    invoke-static {}, LOooo0o/o0O0O0O;->OooOO0o()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LOooo0o/o0O0O0O;->OooO0o0()Landroid/content/res/loader/ResourcesLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v8}, LOooo0o/o0O0O0O;->OooO0o(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v0, v9}, LOooo0o/o0O0O0O;->OooOOO(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    :try_start_6
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object v8, v0

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    :goto_8
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    .line 335
    .line 336
    :try_start_8
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 337
    .line 338
    .line 339
    move-object v10, v0

    .line 340
    goto :goto_d

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_c

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v9, v0

    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    :try_start_9
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v8, v0

    .line 353
    :try_start_a
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    :goto_9
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 357
    :goto_a
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    move-object v6, v0

    .line 363
    :try_start_c
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    move-object v5, v10

    .line 369
    :goto_c
    if-eqz v5, :cond_12

    .line 370
    .line 371
    :try_start_d
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 375
    :cond_13
    :goto_d
    if-eqz v10, :cond_15

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v5, v7, [Landroid/content/res/loader/ResourcesLoader;

    .line 382
    .line 383
    aput-object v10, v5, v4

    .line 384
    .line 385
    invoke-static {v0, v5}, LOooo0o/o0O0O0O;->OooOOO0(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 386
    .line 387
    .line 388
    sget v0, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_PersonalizedColors:I

    .line 389
    .line 390
    invoke-static {v1, v0}, Lo00oOoo/OooOOO0;->OooO0o0(Landroid/content/Context;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_14
    invoke-static {v1, v0}, Lo00oOoo/OooOOO0;->OooO0o0(Landroid/content/Context;I)V

    .line 395
    .line 396
    .line 397
    :goto_e
    iget-object v0, v3, Lo000Oo0/Oooo000;->OooO0OO:LOooooOo/o00O0O0;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :cond_15
    :goto_f
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
