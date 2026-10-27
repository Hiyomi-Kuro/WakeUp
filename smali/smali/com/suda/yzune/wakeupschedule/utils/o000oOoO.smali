.class public final Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;-><init>(Lcom/suda/yzune/wakeupschedule/utils/o000oOoO;Lkotlin/coroutines/OooO0o;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 38
    .line 39
    const-string v6, "09:50"

    .line 40
    .line 41
    const-string v7, "09:00"

    .line 42
    .line 43
    const-string v8, "08:50"

    .line 44
    .line 45
    const-string v9, "08:00"

    .line 46
    .line 47
    const-string v10, "show_table_id"

    .line 48
    .line 49
    const-string v11, "s_widget_color"

    .line 50
    .line 51
    const-string v12, "s_color"

    .line 52
    .line 53
    const-string v13, "s_stroke"

    .line 54
    .line 55
    const-string v14, "sb_widget_text_size"

    .line 56
    .line 57
    const-string v15, "widget_item_height"

    .line 58
    .line 59
    const-string v3, "sb_widget_alpha"

    .line 60
    .line 61
    move-object/from16 p2, v6

    .line 62
    .line 63
    const-string v6, "termStart"

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    const-string v7, "pic_uri"

    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    const-string v8, "sb_alpha"

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    const-string v9, "classNum"

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    const-string v10, "s_sunday_first"

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    const-string v4, "s_show_weekend"

    .line 84
    .line 85
    move-object/from16 v21, v11

    .line 86
    .line 87
    const-string v11, "config"

    .line 88
    .line 89
    move-object/from16 v22, v12

    .line 90
    .line 91
    const-string v12, "s_show_sat"

    .line 92
    .line 93
    move-object/from16 v23, v13

    .line 94
    .line 95
    const-string v13, "s_show_time_detail"

    .line 96
    .line 97
    move-object/from16 v24, v14

    .line 98
    .line 99
    const-string v14, "s_show"

    .line 100
    .line 101
    move-object/from16 v25, v15

    .line 102
    .line 103
    const-string v15, "sb_text_size"

    .line 104
    .line 105
    move-object/from16 v26, v3

    .line 106
    .line 107
    const-string v3, "sb_weeks"

    .line 108
    .line 109
    move-object/from16 v27, v6

    .line 110
    .line 111
    const-string v6, "item_height"

    .line 112
    .line 113
    move-object/from16 v28, v7

    .line 114
    .line 115
    const-string v7, "has_intro"

    .line 116
    .line 117
    move-object/from16 v29, v8

    .line 118
    .line 119
    const-string v8, "has_adjust"

    .line 120
    .line 121
    move-object/from16 v30, v9

    .line 122
    .line 123
    const-string v9, "00:00"

    .line 124
    .line 125
    move-object/from16 v31, v9

    .line 126
    .line 127
    packed-switch v5, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    :try_start_0
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    move-object v5, v8

    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :catch_0
    :goto_1
    move-object v5, v8

    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :pswitch_1
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 154
    .line 155
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 158
    .line 159
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/content/Context;

    .line 162
    .line 163
    :try_start_1
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    move-object v5, v8

    .line 167
    move-object/from16 v1, v20

    .line 168
    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :catch_1
    move-object v0, v4

    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 176
    .line 177
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 180
    .line 181
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 184
    .line 185
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v32, p2

    .line 193
    .line 194
    move-object v7, v5

    .line 195
    move-object v5, v8

    .line 196
    move-object/from16 v33, v16

    .line 197
    .line 198
    move-object/from16 v16, v17

    .line 199
    .line 200
    move-object/from16 v27, v18

    .line 201
    .line 202
    move-object/from16 v1, v20

    .line 203
    .line 204
    move-object/from16 v10, v31

    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :pswitch_3
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 211
    .line 212
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 215
    .line 216
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 219
    .line 220
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 223
    .line 224
    iget-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v32, p2

    .line 232
    .line 233
    move-object v7, v6

    .line 234
    move-object/from16 v33, v16

    .line 235
    .line 236
    move-object/from16 v16, v17

    .line 237
    .line 238
    move-object/from16 v27, v18

    .line 239
    .line 240
    move-object/from16 v10, v31

    .line 241
    .line 242
    move-object v6, v5

    .line 243
    move-object v5, v8

    .line 244
    move-object v8, v1

    .line 245
    move-object/from16 v1, v20

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :pswitch_4
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    :try_start_2
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    .line 256
    move-object/from16 v32, p2

    .line 257
    .line 258
    move-object/from16 v60, v7

    .line 259
    .line 260
    move-object/from16 v61, v8

    .line 261
    .line 262
    move-object/from16 p2, v13

    .line 263
    .line 264
    move-object/from16 v33, v16

    .line 265
    .line 266
    move-object/from16 v16, v17

    .line 267
    .line 268
    move-object/from16 v1, v20

    .line 269
    .line 270
    move-object/from16 v8, v27

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    move-object/from16 v20, v10

    .line 275
    .line 276
    move-object/from16 v27, v18

    .line 277
    .line 278
    move-object/from16 v10, v31

    .line 279
    .line 280
    move-object/from16 v18, v12

    .line 281
    .line 282
    move-object/from16 v62, v22

    .line 283
    .line 284
    move-object/from16 v22, v21

    .line 285
    .line 286
    move-object/from16 v21, v62

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :catch_2
    move-object/from16 v32, p2

    .line 291
    .line 292
    move-object v9, v0

    .line 293
    :goto_2
    move-object/from16 v60, v7

    .line 294
    .line 295
    move-object v5, v8

    .line 296
    move-object/from16 v33, v16

    .line 297
    .line 298
    move-object/from16 v16, v17

    .line 299
    .line 300
    move-object/from16 v27, v18

    .line 301
    .line 302
    move-object/from16 v1, v20

    .line 303
    .line 304
    move-object/from16 v10, v31

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :pswitch_5
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 311
    .line 312
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 315
    .line 316
    iget-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Landroid/content/Context;

    .line 319
    .line 320
    :try_start_3
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    .line 323
    move-object/from16 v60, v7

    .line 324
    .line 325
    move-object/from16 v61, v8

    .line 326
    .line 327
    move-object/from16 v1, v20

    .line 328
    .line 329
    move-object/from16 v8, v27

    .line 330
    .line 331
    move-object/from16 v62, v22

    .line 332
    .line 333
    move-object/from16 v22, v21

    .line 334
    .line 335
    move-object/from16 v21, v62

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :catch_3
    move-object/from16 v32, p2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_6
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v5, 0x38

    .line 371
    .line 372
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v40

    .line 376
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v9, 0x1e

    .line 381
    .line 382
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v39

    .line 386
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v9, 0xc

    .line 391
    .line 392
    invoke-interface {v1, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v42

    .line 396
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-interface {v1, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v55

    .line 405
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v56

    .line 413
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v52

    .line 422
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v53

    .line 430
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v54

    .line 439
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v9, v30

    .line 444
    .line 445
    const/16 v5, 0xb

    .line 446
    .line 447
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v35

    .line 451
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v5, 0x3c

    .line 456
    .line 457
    move-object/from16 v60, v7

    .line 458
    .line 459
    move-object/from16 v7, v29

    .line 460
    .line 461
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v41

    .line 465
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v5, ""

    .line 470
    .line 471
    move-object/from16 v61, v8

    .line 472
    .line 473
    move-object/from16 v8, v28

    .line 474
    .line 475
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v36

    .line 479
    invoke-static/range {v36 .. v36}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v5, "2019-02-25"

    .line 487
    .line 488
    move-object/from16 v28, v8

    .line 489
    .line 490
    move-object/from16 v8, v27

    .line 491
    .line 492
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v38

    .line 496
    invoke-static/range {v38 .. v38}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v29, v7

    .line 504
    .line 505
    move-object/from16 v5, v26

    .line 506
    .line 507
    const/16 v7, 0x3c

    .line 508
    .line 509
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v44

    .line 513
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v26, v5

    .line 518
    .line 519
    move-object/from16 v7, v25

    .line 520
    .line 521
    const/16 v5, 0x38

    .line 522
    .line 523
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v43

    .line 527
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v25, v7

    .line 532
    .line 533
    move-object/from16 v5, v24

    .line 534
    .line 535
    const/16 v7, 0xc

    .line 536
    .line 537
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v45

    .line 541
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 542
    .line 543
    const/16 v33, 0x1

    .line 544
    .line 545
    const-string v34, ""

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const/16 v47, 0x0

    .line 552
    .line 553
    const/16 v48, 0x0

    .line 554
    .line 555
    const/16 v49, 0x0

    .line 556
    .line 557
    const/16 v50, 0x0

    .line 558
    .line 559
    const/16 v51, 0x0

    .line 560
    .line 561
    const/16 v57, 0x1

    .line 562
    .line 563
    const v58, 0x7e010

    .line 564
    .line 565
    .line 566
    const/16 v59, 0x0

    .line 567
    .line 568
    move-object/from16 v32, v1

    .line 569
    .line 570
    invoke-direct/range {v32 .. v59}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZIILkotlin/jvm/internal/OooO0o;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    move-object/from16 v24, v5

    .line 578
    .line 579
    move-object/from16 v30, v9

    .line 580
    .line 581
    move-object/from16 v5, v23

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_1

    .line 589
    .line 590
    const v7, 0xffffff

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->setStrokeColor(I)V

    .line 594
    .line 595
    .line 596
    :cond_1
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move-object/from16 v23, v5

    .line 601
    .line 602
    move-object/from16 v9, v22

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    const/high16 v5, -0x1000000

    .line 610
    .line 611
    if-eqz v7, :cond_2

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    :cond_2
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    move-object/from16 v5, v21

    .line 621
    .line 622
    move-object/from16 v21, v9

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_3

    .line 630
    .line 631
    const/high16 v7, -0x1000000

    .line 632
    .line 633
    invoke-virtual {v1, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->setWidgetTextColor(I)V

    .line 634
    .line 635
    .line 636
    :cond_3
    sget-object v7, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    move-object/from16 v22, v5

    .line 651
    .line 652
    :try_start_4
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getId()I

    .line 655
    .line 656
    .line 657
    move-result v33

    .line 658
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTimeTable()I

    .line 659
    .line 660
    .line 661
    move-result v34

    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    const/16 v36, 0x4

    .line 665
    .line 666
    const/16 v37, 0x0

    .line 667
    .line 668
    move-object/from16 v32, v5

    .line 669
    .line 670
    invoke-direct/range {v32 .. v37}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    iput v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 681
    .line 682
    check-cast v9, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-object/from16 v27, v1

    .line 688
    .line 689
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;

    .line 690
    .line 691
    invoke-direct {v1, v9, v5, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Lcom/suda/yzune/wakeupschedule/bean/TableBean;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 695
    .line 696
    invoke-static {v0, v1, v2}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 700
    move-object/from16 v1, v20

    .line 701
    .line 702
    if-ne v0, v1, :cond_4

    .line 703
    .line 704
    return-object v1

    .line 705
    :cond_4
    move-object/from16 v9, p1

    .line 706
    .line 707
    move-object v0, v7

    .line 708
    move-object/from16 v5, v27

    .line 709
    .line 710
    :goto_3
    :try_start_5
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 711
    .line 712
    move-object/from16 v20, v10

    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getId()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-direct {v7, v9, v10, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TableCompat;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getId()I

    .line 730
    .line 731
    .line 732
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 733
    move-object/from16 v10, v19

    .line 734
    .line 735
    :try_start_6
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 739
    .line 740
    .line 741
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v7, "isInitTimeTable"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 746
    .line 747
    move-object/from16 v19, v10

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    :try_start_7
    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_6

    .line 755
    .line 756
    new-instance v5, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 762
    .line 763
    move-object/from16 v10, v17

    .line 764
    .line 765
    move-object/from16 v17, v4

    .line 766
    .line 767
    move-object/from16 v4, v18

    .line 768
    .line 769
    move-object/from16 v18, v12

    .line 770
    .line 771
    const/4 v12, 0x1

    .line 772
    :try_start_8
    invoke-direct {v7, v12, v4, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 779
    .line 780
    move-object/from16 v27, v4

    .line 781
    .line 782
    move-object/from16 v4, p2

    .line 783
    .line 784
    move-object/from16 p2, v13

    .line 785
    .line 786
    const/4 v13, 0x2

    .line 787
    move-object/from16 v62, v16

    .line 788
    .line 789
    move-object/from16 v16, v10

    .line 790
    .line 791
    move-object/from16 v10, v62

    .line 792
    .line 793
    :try_start_9
    invoke-direct {v7, v13, v10, v4, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 800
    .line 801
    const-string v13, "10:10"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 802
    .line 803
    move-object/from16 v32, v4

    .line 804
    .line 805
    :try_start_a
    const-string v4, "11:00"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 806
    .line 807
    move-object/from16 v33, v10

    .line 808
    .line 809
    const/4 v10, 0x3

    .line 810
    :try_start_b
    invoke-direct {v7, v10, v13, v4, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 817
    .line 818
    const-string v7, "11:10"

    .line 819
    .line 820
    const-string v10, "12:00"

    .line 821
    .line 822
    const/4 v13, 0x4

    .line 823
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 830
    .line 831
    const-string v7, "13:30"

    .line 832
    .line 833
    const-string v10, "14:20"

    .line 834
    .line 835
    const/4 v13, 0x5

    .line 836
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 843
    .line 844
    const-string v7, "14:30"

    .line 845
    .line 846
    const-string v10, "15:20"

    .line 847
    .line 848
    const/4 v13, 0x6

    .line 849
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 856
    .line 857
    const-string v7, "15:40"

    .line 858
    .line 859
    const-string v10, "16:30"

    .line 860
    .line 861
    const/4 v13, 0x7

    .line 862
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 869
    .line 870
    const-string v7, "16:40"

    .line 871
    .line 872
    const-string v10, "17:30"

    .line 873
    .line 874
    const/16 v13, 0x8

    .line 875
    .line 876
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 883
    .line 884
    const-string v7, "18:30"

    .line 885
    .line 886
    const-string v10, "19:20"

    .line 887
    .line 888
    const/16 v13, 0x9

    .line 889
    .line 890
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 897
    .line 898
    const-string v7, "19:30"

    .line 899
    .line 900
    const-string v10, "20:20"

    .line 901
    .line 902
    const/16 v13, 0xa

    .line 903
    .line 904
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 911
    .line 912
    const-string v7, "20:30"

    .line 913
    .line 914
    const-string v10, "21:20"

    .line 915
    .line 916
    const/16 v13, 0xb

    .line 917
    .line 918
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 925
    .line 926
    const-string v7, "21:25"

    .line 927
    .line 928
    const-string v10, "21:30"

    .line 929
    .line 930
    const/16 v13, 0xc

    .line 931
    .line 932
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 939
    .line 940
    const-string v7, "21:35"

    .line 941
    .line 942
    const-string v10, "21:40"

    .line 943
    .line 944
    const/16 v13, 0xd

    .line 945
    .line 946
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 953
    .line 954
    const-string v7, "21:45"

    .line 955
    .line 956
    const-string v10, "21:50"

    .line 957
    .line 958
    const/16 v13, 0xe

    .line 959
    .line 960
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 967
    .line 968
    const-string v7, "21:55"

    .line 969
    .line 970
    const-string v10, "22:00"

    .line 971
    .line 972
    const/16 v13, 0xf

    .line 973
    .line 974
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 981
    .line 982
    const-string v7, "22:05"

    .line 983
    .line 984
    const-string v10, "22:10"

    .line 985
    .line 986
    const/16 v13, 0x10

    .line 987
    .line 988
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 995
    .line 996
    const-string v7, "22:15"

    .line 997
    .line 998
    const-string v10, "22:20"

    .line 999
    .line 1000
    const/16 v13, 0x11

    .line 1001
    .line 1002
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1009
    .line 1010
    const-string v7, "22:25"

    .line 1011
    .line 1012
    const-string v10, "22:30"

    .line 1013
    .line 1014
    const/16 v13, 0x12

    .line 1015
    .line 1016
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1023
    .line 1024
    const-string v7, "22:35"

    .line 1025
    .line 1026
    const-string v10, "22:40"

    .line 1027
    .line 1028
    const/16 v13, 0x13

    .line 1029
    .line 1030
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1037
    .line 1038
    const-string v7, "22:45"

    .line 1039
    .line 1040
    const-string v10, "22:50"

    .line 1041
    .line 1042
    const/16 v13, 0x14

    .line 1043
    .line 1044
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1051
    .line 1052
    const-string v7, "22:55"

    .line 1053
    .line 1054
    const-string v10, "23:00"

    .line 1055
    .line 1056
    const/16 v13, 0x15

    .line 1057
    .line 1058
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1065
    .line 1066
    const-string v7, "23:05"

    .line 1067
    .line 1068
    const-string v10, "23:10"

    .line 1069
    .line 1070
    const/16 v13, 0x16

    .line 1071
    .line 1072
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1079
    .line 1080
    const-string v7, "23:15"

    .line 1081
    .line 1082
    const-string v10, "23:20"

    .line 1083
    .line 1084
    const/16 v13, 0x17

    .line 1085
    .line 1086
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1093
    .line 1094
    const-string v7, "23:25"

    .line 1095
    .line 1096
    const-string v10, "23:30"

    .line 1097
    .line 1098
    const/16 v13, 0x18

    .line 1099
    .line 1100
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1107
    .line 1108
    const-string v7, "23:35"

    .line 1109
    .line 1110
    const-string v10, "23:40"

    .line 1111
    .line 1112
    const/16 v13, 0x19

    .line 1113
    .line 1114
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1121
    .line 1122
    const-string v7, "23:45"

    .line 1123
    .line 1124
    const-string v10, "23:50"

    .line 1125
    .line 1126
    const/16 v13, 0x1a

    .line 1127
    .line 1128
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1135
    .line 1136
    const-string v7, "23:51"

    .line 1137
    .line 1138
    const-string v10, "23:55"

    .line 1139
    .line 1140
    const/16 v13, 0x1b

    .line 1141
    .line 1142
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1149
    .line 1150
    const-string v7, "23:56"

    .line 1151
    .line 1152
    const-string v10, "23:59"

    .line 1153
    .line 1154
    const/16 v13, 0x1c

    .line 1155
    .line 1156
    invoke-direct {v4, v13, v7, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1163
    .line 1164
    const/16 v7, 0x1d

    .line 1165
    .line 1166
    move-object/from16 v10, v31

    .line 1167
    .line 1168
    :try_start_c
    invoke-direct {v4, v7, v10, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1175
    .line 1176
    const/16 v7, 0x1e

    .line 1177
    .line 1178
    invoke-direct {v4, v7, v10, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    const/16 v4, 0x1f

    .line 1185
    .line 1186
    :goto_4
    const/16 v7, 0x3d

    .line 1187
    .line 1188
    if-ge v4, v7, :cond_5

    .line 1189
    .line 1190
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1191
    .line 1192
    invoke-direct {v7, v4, v10, v10, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v4, v4, 0x1

    .line 1199
    .line 1200
    const/4 v12, 0x1

    .line 1201
    goto :goto_4

    .line 1202
    :catch_4
    :goto_5
    move-object/from16 v5, v61

    .line 1203
    .line 1204
    goto/16 :goto_c

    .line 1205
    .line 1206
    :cond_5
    iput-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1212
    .line 1213
    const/4 v4, 0x2

    .line 1214
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1215
    .line 1216
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 1217
    .line 1218
    invoke-virtual {v0, v5, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0OO(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1222
    if-ne v0, v1, :cond_7

    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :catch_5
    :goto_6
    move-object/from16 v10, v31

    .line 1226
    .line 1227
    goto :goto_5

    .line 1228
    :catch_6
    :goto_7
    move-object/from16 v33, v10

    .line 1229
    .line 1230
    goto :goto_6

    .line 1231
    :catch_7
    move-object/from16 v32, v4

    .line 1232
    .line 1233
    goto :goto_7

    .line 1234
    :catch_8
    move-object/from16 v32, p2

    .line 1235
    .line 1236
    move-object/from16 v27, v4

    .line 1237
    .line 1238
    move-object/from16 v33, v16

    .line 1239
    .line 1240
    move-object/from16 v16, v10

    .line 1241
    .line 1242
    goto :goto_6

    .line 1243
    :catch_9
    move-object/from16 v32, p2

    .line 1244
    .line 1245
    :goto_8
    move-object/from16 v33, v16

    .line 1246
    .line 1247
    move-object/from16 v16, v17

    .line 1248
    .line 1249
    move-object/from16 v27, v18

    .line 1250
    .line 1251
    goto :goto_6

    .line 1252
    :cond_6
    move-object/from16 v32, p2

    .line 1253
    .line 1254
    move-object/from16 p2, v13

    .line 1255
    .line 1256
    move-object/from16 v33, v16

    .line 1257
    .line 1258
    move-object/from16 v16, v17

    .line 1259
    .line 1260
    move-object/from16 v27, v18

    .line 1261
    .line 1262
    move-object/from16 v10, v31

    .line 1263
    .line 1264
    move-object/from16 v17, v4

    .line 1265
    .line 1266
    move-object/from16 v18, v12

    .line 1267
    .line 1268
    :cond_7
    move-object v0, v9

    .line 1269
    :goto_9
    :try_start_d
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v4, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v4, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v3, p2

    .line 1293
    .line 1294
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v3, v18

    .line 1298
    .line 1299
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v3, v17

    .line 1303
    .line 1304
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v3, v20

    .line 1308
    .line 1309
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v3, v30

    .line 1313
    .line 1314
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v3, v29

    .line 1318
    .line 1319
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v3, v28

    .line 1323
    .line 1324
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v3, v26

    .line 1328
    .line 1329
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v3, v25

    .line 1333
    .line 1334
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v3, v24

    .line 1338
    .line 1339
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v3, v23

    .line 1343
    .line 1344
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v3, v21

    .line 1348
    .line 1349
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v3, v22

    .line 1353
    .line 1354
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1368
    move-object/from16 v5, v61

    .line 1369
    .line 1370
    const/4 v4, 0x1

    .line 1371
    :try_start_e
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1375
    .line 1376
    .line 1377
    goto :goto_d

    .line 1378
    :catch_a
    :goto_a
    move-object v9, v0

    .line 1379
    goto :goto_c

    .line 1380
    :catch_b
    move-object/from16 v5, v61

    .line 1381
    .line 1382
    goto :goto_a

    .line 1383
    :catch_c
    move-object/from16 v32, p2

    .line 1384
    .line 1385
    move-object/from16 v19, v10

    .line 1386
    .line 1387
    goto/16 :goto_8

    .line 1388
    .line 1389
    :goto_b
    move-object/from16 v9, p1

    .line 1390
    .line 1391
    goto :goto_c

    .line 1392
    :catch_d
    move-object/from16 v32, p2

    .line 1393
    .line 1394
    move-object/from16 v33, v16

    .line 1395
    .line 1396
    move-object/from16 v16, v17

    .line 1397
    .line 1398
    move-object/from16 v27, v18

    .line 1399
    .line 1400
    move-object/from16 v1, v20

    .line 1401
    .line 1402
    move-object/from16 v10, v31

    .line 1403
    .line 1404
    move-object/from16 v5, v61

    .line 1405
    .line 1406
    goto :goto_b

    .line 1407
    :goto_c
    move-object v0, v9

    .line 1408
    goto :goto_d

    .line 1409
    :cond_8
    move-object/from16 v32, p2

    .line 1410
    .line 1411
    move-object/from16 v60, v7

    .line 1412
    .line 1413
    move-object v5, v8

    .line 1414
    move-object/from16 v33, v16

    .line 1415
    .line 1416
    move-object/from16 v16, v17

    .line 1417
    .line 1418
    move-object/from16 v27, v18

    .line 1419
    .line 1420
    move-object/from16 v1, v20

    .line 1421
    .line 1422
    move-object/from16 v10, v31

    .line 1423
    .line 1424
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    :goto_d
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    move-object/from16 v4, v60

    .line 1431
    .line 1432
    const/4 v6, 0x0

    .line 1433
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-nez v3, :cond_f

    .line 1438
    .line 1439
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-nez v3, :cond_f

    .line 1448
    .line 1449
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 1450
    .line 1451
    const/16 v35, 0x1

    .line 1452
    .line 1453
    const/16 v36, 0x0

    .line 1454
    .line 1455
    const/16 v37, 0x1

    .line 1456
    .line 1457
    const/16 v38, 0x2

    .line 1458
    .line 1459
    const/16 v39, 0x0

    .line 1460
    .line 1461
    move-object/from16 v34, v3

    .line 1462
    .line 1463
    invoke-direct/range {v34 .. v39}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    move-object/from16 v7, v19

    .line 1479
    .line 1480
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1484
    .line 1485
    .line 1486
    sget-object v4, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 1487
    .line 1488
    invoke-static {v0}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo0()Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1505
    .line 1506
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1507
    .line 1508
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1509
    .line 1510
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 1511
    .line 1512
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 1513
    .line 1514
    const/4 v8, 0x3

    .line 1515
    iput v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1516
    .line 1517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    const-string v8, "select * from timetablebean where id = ?"

    .line 1521
    .line 1522
    const/4 v9, 0x1

    .line 1523
    invoke-static {v9, v8}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    int-to-long v12, v9

    .line 1528
    invoke-static {v8, v12, v13, v9}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    new-instance v9, Lcom/suda/yzune/wakeupschedule/dao/o000000;

    .line 1533
    .line 1534
    const/4 v13, 0x2

    .line 1535
    invoke-direct {v9, v4, v8, v13}, Lcom/suda/yzune/wakeupschedule/dao/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Landroidx/room/o0O0O00;I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v8, v4, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 1539
    .line 1540
    invoke-static {v8, v12, v9, v2}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    if-ne v8, v1, :cond_9

    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :cond_9
    move-object/from16 v62, v7

    .line 1548
    .line 1549
    move-object v7, v0

    .line 1550
    move-object v0, v4

    .line 1551
    move-object v4, v6

    .line 1552
    move-object v6, v3

    .line 1553
    move-object/from16 v3, v62

    .line 1554
    .line 1555
    :goto_e
    if-nez v8, :cond_b

    .line 1556
    .line 1557
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 1558
    .line 1559
    const-string v9, "\u9ed8\u8ba4"

    .line 1560
    .line 1561
    const/4 v12, 0x1

    .line 1562
    invoke-direct {v8, v12, v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1566
    .line 1567
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1570
    .line 1571
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 1572
    .line 1573
    const/4 v9, 0x0

    .line 1574
    iput-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 1575
    .line 1576
    const/4 v9, 0x4

    .line 1577
    iput v9, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1578
    .line 1579
    invoke-virtual {v0, v8, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-ne v0, v1, :cond_a

    .line 1584
    .line 1585
    return-object v1

    .line 1586
    :cond_a
    move-object v0, v3

    .line 1587
    move-object v3, v4

    .line 1588
    move-object v4, v6

    .line 1589
    :goto_f
    move-object v6, v4

    .line 1590
    move-object v4, v0

    .line 1591
    move-object v0, v7

    .line 1592
    goto :goto_10

    .line 1593
    :cond_b
    move-object v0, v7

    .line 1594
    move-object/from16 v62, v4

    .line 1595
    .line 1596
    move-object v4, v3

    .line 1597
    move-object/from16 v3, v62

    .line 1598
    .line 1599
    :goto_10
    new-instance v7, Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1605
    .line 1606
    move-object/from16 v9, v16

    .line 1607
    .line 1608
    move-object/from16 v12, v27

    .line 1609
    .line 1610
    const/4 v13, 0x1

    .line 1611
    invoke-direct {v8, v13, v12, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1618
    .line 1619
    move-object/from16 v9, v32

    .line 1620
    .line 1621
    move-object/from16 v12, v33

    .line 1622
    .line 1623
    const/4 v14, 0x2

    .line 1624
    invoke-direct {v8, v14, v12, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1631
    .line 1632
    const-string v9, "10:10"

    .line 1633
    .line 1634
    const-string v12, "11:00"

    .line 1635
    .line 1636
    const/4 v14, 0x3

    .line 1637
    invoke-direct {v8, v14, v9, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1644
    .line 1645
    const-string v9, "11:10"

    .line 1646
    .line 1647
    const-string v12, "12:00"

    .line 1648
    .line 1649
    const/4 v14, 0x4

    .line 1650
    invoke-direct {v8, v14, v9, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1657
    .line 1658
    const-string v9, "13:30"

    .line 1659
    .line 1660
    const-string v12, "14:20"

    .line 1661
    .line 1662
    const/4 v14, 0x5

    .line 1663
    invoke-direct {v8, v14, v9, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1670
    .line 1671
    const-string v9, "14:30"

    .line 1672
    .line 1673
    const-string v12, "15:20"

    .line 1674
    .line 1675
    const/4 v14, 0x6

    .line 1676
    invoke-direct {v8, v14, v9, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1683
    .line 1684
    const-string v9, "16:30"

    .line 1685
    .line 1686
    const/4 v12, 0x7

    .line 1687
    const-string v14, "15:40"

    .line 1688
    .line 1689
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1696
    .line 1697
    const-string v9, "17:30"

    .line 1698
    .line 1699
    const/16 v12, 0x8

    .line 1700
    .line 1701
    const-string v14, "16:40"

    .line 1702
    .line 1703
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1710
    .line 1711
    const-string v9, "19:20"

    .line 1712
    .line 1713
    const/16 v12, 0x9

    .line 1714
    .line 1715
    const-string v14, "18:30"

    .line 1716
    .line 1717
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1724
    .line 1725
    const-string v9, "20:20"

    .line 1726
    .line 1727
    const/16 v12, 0xa

    .line 1728
    .line 1729
    const-string v14, "19:30"

    .line 1730
    .line 1731
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1738
    .line 1739
    const-string v9, "20:30"

    .line 1740
    .line 1741
    const-string v12, "21:20"

    .line 1742
    .line 1743
    const/16 v14, 0xb

    .line 1744
    .line 1745
    invoke-direct {v8, v14, v9, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1752
    .line 1753
    const-string v9, "21:25"

    .line 1754
    .line 1755
    const-string v12, "21:30"

    .line 1756
    .line 1757
    const/16 v14, 0xc

    .line 1758
    .line 1759
    invoke-direct {v8, v14, v9, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1766
    .line 1767
    const-string v9, "21:40"

    .line 1768
    .line 1769
    const/16 v12, 0xd

    .line 1770
    .line 1771
    const-string v14, "21:35"

    .line 1772
    .line 1773
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1780
    .line 1781
    const-string v9, "21:50"

    .line 1782
    .line 1783
    const/16 v12, 0xe

    .line 1784
    .line 1785
    const-string v14, "21:45"

    .line 1786
    .line 1787
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1794
    .line 1795
    const-string v9, "22:00"

    .line 1796
    .line 1797
    const/16 v12, 0xf

    .line 1798
    .line 1799
    const-string v14, "21:55"

    .line 1800
    .line 1801
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1808
    .line 1809
    const-string v9, "22:10"

    .line 1810
    .line 1811
    const/16 v12, 0x10

    .line 1812
    .line 1813
    const-string v14, "22:05"

    .line 1814
    .line 1815
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1822
    .line 1823
    const-string v9, "22:20"

    .line 1824
    .line 1825
    const/16 v12, 0x11

    .line 1826
    .line 1827
    const-string v14, "22:15"

    .line 1828
    .line 1829
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1836
    .line 1837
    const-string v9, "22:30"

    .line 1838
    .line 1839
    const/16 v12, 0x12

    .line 1840
    .line 1841
    const-string v14, "22:25"

    .line 1842
    .line 1843
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1850
    .line 1851
    const-string v9, "22:40"

    .line 1852
    .line 1853
    const/16 v12, 0x13

    .line 1854
    .line 1855
    const-string v14, "22:35"

    .line 1856
    .line 1857
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1864
    .line 1865
    const-string v9, "22:50"

    .line 1866
    .line 1867
    const/16 v12, 0x14

    .line 1868
    .line 1869
    const-string v14, "22:45"

    .line 1870
    .line 1871
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1878
    .line 1879
    const-string v9, "23:00"

    .line 1880
    .line 1881
    const/16 v12, 0x15

    .line 1882
    .line 1883
    const-string v14, "22:55"

    .line 1884
    .line 1885
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1892
    .line 1893
    const-string v9, "23:10"

    .line 1894
    .line 1895
    const/16 v12, 0x16

    .line 1896
    .line 1897
    const-string v14, "23:05"

    .line 1898
    .line 1899
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1906
    .line 1907
    const-string v9, "23:20"

    .line 1908
    .line 1909
    const/16 v12, 0x17

    .line 1910
    .line 1911
    const-string v14, "23:15"

    .line 1912
    .line 1913
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1920
    .line 1921
    const-string v9, "23:30"

    .line 1922
    .line 1923
    const/16 v12, 0x18

    .line 1924
    .line 1925
    const-string v14, "23:25"

    .line 1926
    .line 1927
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1934
    .line 1935
    const-string v9, "23:40"

    .line 1936
    .line 1937
    const/16 v12, 0x19

    .line 1938
    .line 1939
    const-string v14, "23:35"

    .line 1940
    .line 1941
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1948
    .line 1949
    const-string v9, "23:50"

    .line 1950
    .line 1951
    const/16 v12, 0x1a

    .line 1952
    .line 1953
    const-string v14, "23:45"

    .line 1954
    .line 1955
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1962
    .line 1963
    const-string v9, "23:55"

    .line 1964
    .line 1965
    const/16 v12, 0x1b

    .line 1966
    .line 1967
    const-string v14, "23:51"

    .line 1968
    .line 1969
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1976
    .line 1977
    const-string v9, "23:59"

    .line 1978
    .line 1979
    const/16 v12, 0x1c

    .line 1980
    .line 1981
    const-string v14, "23:56"

    .line 1982
    .line 1983
    invoke-direct {v8, v12, v14, v9, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1990
    .line 1991
    const/16 v9, 0x1d

    .line 1992
    .line 1993
    invoke-direct {v8, v9, v10, v10, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 2000
    .line 2001
    const/16 v9, 0x1e

    .line 2002
    .line 2003
    invoke-direct {v8, v9, v10, v10, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    const/16 v8, 0x1f

    .line 2010
    .line 2011
    :goto_11
    const/16 v9, 0x3d

    .line 2012
    .line 2013
    if-ge v8, v9, :cond_c

    .line 2014
    .line 2015
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 2016
    .line 2017
    invoke-direct {v9, v8, v10, v10, v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    add-int/lit8 v8, v8, 0x1

    .line 2024
    .line 2025
    const/4 v13, 0x1

    .line 2026
    goto :goto_11

    .line 2027
    :cond_c
    :try_start_f
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 2028
    .line 2029
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 2030
    .line 2031
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 2032
    .line 2033
    const/4 v8, 0x0

    .line 2034
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 2035
    .line 2036
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 2037
    .line 2038
    const/4 v8, 0x5

    .line 2039
    iput v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 2040
    .line 2041
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 2042
    .line 2043
    invoke-virtual {v4, v7, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0OO(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 2047
    if-ne v4, v1, :cond_d

    .line 2048
    .line 2049
    return-object v1

    .line 2050
    :cond_d
    move-object v4, v0

    .line 2051
    move-object v0, v3

    .line 2052
    move-object v3, v6

    .line 2053
    :goto_12
    :try_start_10
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 2054
    .line 2055
    const/4 v6, 0x0

    .line 2056
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 2057
    .line 2058
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 2059
    .line 2060
    const/4 v6, 0x6

    .line 2061
    iput v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 2062
    .line 2063
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 2064
    .line 2065
    invoke-virtual {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 2069
    if-ne v0, v1, :cond_e

    .line 2070
    .line 2071
    return-object v1

    .line 2072
    :cond_e
    move-object v1, v0

    .line 2073
    move-object v0, v4

    .line 2074
    :goto_13
    :try_start_11
    check-cast v1, Ljava/lang/Number;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v1

    .line 2080
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2081
    .line 2082
    long-to-int v2, v1

    .line 2083
    invoke-direct {v3, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-virtual {v3, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    const-string v1, "2024-2-26"

    .line 2094
    .line 2095
    invoke-virtual {v3, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 2096
    .line 2097
    .line 2098
    goto :goto_14

    .line 2099
    :catch_e
    move-object v0, v4

    .line 2100
    :catch_f
    :goto_14
    invoke-static {v0, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    const/4 v1, 0x1

    .line 2109
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2110
    .line 2111
    .line 2112
    const-string v1, "last_version_code"

    .line 2113
    .line 2114
    const/16 v2, 0xf7

    .line 2115
    .line 2116
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2117
    .line 2118
    .line 2119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2120
    .line 2121
    .line 2122
    :cond_f
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
