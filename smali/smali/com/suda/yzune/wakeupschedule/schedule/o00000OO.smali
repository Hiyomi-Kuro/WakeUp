.class public final Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;
.super Lo0000OOO/OooO0o;
.source "SourceFile"

# interfaces
.implements Lo0000Oo/OooOO0O;


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;)Lo0000Oo/OooOO0;
    .locals 1

    .line 1
    new-instance v0, Lo0000Oo/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo0000Oo/OooOO0;-><init>(Lo0000OOO/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "config"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "show_table_id"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const v1, 0x7f090226

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v6, 0x7f090366

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "\u6211\u7684\u8bfe\u8868"

    .line 65
    .line 66
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    :goto_1
    const v0, 0x7f0901ba

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v8, "getContext(...)"

    .line 96
    .line 97
    if-ne v7, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v7, 0x7f040121

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v9, 0xa0

    .line 111
    .line 112
    invoke-static {v2, v9}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7}, Lo00OOOo/OooO0o;->OooO00o(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v6, 0x7f04010a

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, Lo00OOOo/OooO0o;->OooO00o(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 v1, 0x2

    .line 203
    const/16 v2, 0xc8

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v3, "#"

    .line 212
    .line 213
    invoke-static {p1, v3}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const v6, -0x777778

    .line 218
    .line 219
    .line 220
    const/16 v7, 0x64

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, v3}, Lkotlin/text/o00O0O;->o00Oo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-static {v7, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/Oooo0;->OooOOO0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOo;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-array p2, v1, [Lo000000o/o00Ooo;

    .line 272
    .line 273
    new-instance v1, Lo00000oo/o0OO00O;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    aput-object v1, p2, v5

    .line 279
    .line 280
    new-instance v1, Lo00000oo/o0000O0O;

    .line 281
    .line 282
    invoke-direct {v1}, Lo00000oo/o0000O0O;-><init>()V

    .line 283
    .line 284
    .line 285
    aput-object v1, p2, v4

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lo0000O0/OooO00o;->OooOo00([Lo000000o/o00Ooo;)Lo0000O0/OooO00o;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/bumptech/glide/OooOo;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_3
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/Oooo0;->OooOOOO(Ljava/lang/String;)Lcom/bumptech/glide/OooOo;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v2, v2}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/bumptech/glide/OooOo;

    .line 323
    .line 324
    new-array p2, v1, [Lo000000o/o00Ooo;

    .line 325
    .line 326
    new-instance v2, Lo00000oo/o0OO00O;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    aput-object v2, p2, v5

    .line 332
    .line 333
    new-instance v2, Lo00000oo/o0000O0O;

    .line 334
    .line 335
    invoke-direct {v2}, Lo00000oo/o0000O0O;-><init>()V

    .line 336
    .line 337
    .line 338
    aput-object v2, p2, v4

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lo0000O0/OooO00o;->OooOo00([Lo000000o/o00Ooo;)Lo0000O0/OooO00o;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/bumptech/glide/OooOo;

    .line 345
    .line 346
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/Oooo0;->OooOOO0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOo;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    new-array v1, v1, [Lo000000o/o00Ooo;

    .line 372
    .line 373
    new-instance v2, Lo00000oo/o0OO00O;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    aput-object v2, v1, v5

    .line 379
    .line 380
    new-instance v2, Lo00000oo/o0000O0O;

    .line 381
    .line 382
    invoke-direct {v2}, Lo00000oo/o0000O0O;-><init>()V

    .line 383
    .line 384
    .line 385
    aput-object v2, v1, v4

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Lo0000O0/OooO00o;->OooOo00([Lo000000o/o00Ooo;)Lo0000O0/OooO00o;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Lcom/bumptech/glide/OooOo;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/OooOo;->OooOoO(Lcom/bumptech/glide/OooOo;)Lcom/bumptech/glide/OooOo;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_4
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const p2, 0x7f0800f4

    .line 414
    .line 415
    .line 416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/Oooo0;->OooOOO(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOo;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v2, v2}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lcom/bumptech/glide/OooOo;

    .line 429
    .line 430
    new-array p2, v1, [Lo000000o/o00Ooo;

    .line 431
    .line 432
    new-instance v1, Lo00000oo/o0OO00O;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    aput-object v1, p2, v5

    .line 438
    .line 439
    new-instance v1, Lo00000oo/o0000O0O;

    .line 440
    .line 441
    invoke-direct {v1}, Lo00000oo/o0000O0O;-><init>()V

    .line 442
    .line 443
    .line 444
    aput-object v1, p2, v4

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lo0000O0/OooO00o;->OooOo00([Lo000000o/o00Ooo;)Lo0000O0/OooO00o;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/bumptech/glide/OooOo;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 453
    .line 454
    .line 455
    :goto_4
    return-void
.end method
