.class public final Lcom/suda/yzune/wakeupschedule/settings/provider/OooO0O0;
.super Lcom/chad/library/adapter/base/provider/OooO00o;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo00O00o/OooO0OO;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lo00O00o/OooOO0;

    .line 9
    .line 10
    const v0, 0x7f09007d

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 19
    .line 20
    const v0, 0x7f0900a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 10

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090068

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f09007d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f040118

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v5, 0xff

    .line 71
    .line 72
    invoke-static {v3, v5}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, -0x2

    .line 87
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    int-to-float v9, v1

    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float v8, v8, v9

    .line 109
    .line 110
    float-to-int v8, v8

    .line 111
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    mul-float v8, v8, v9

    .line 132
    .line 133
    float-to-int v8, v8

    .line 134
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f0900a9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0xc8

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    mul-float v5, v5, v1

    .line 191
    .line 192
    float-to-int v1, v5

    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    mul-float v5, v5, v9

    .line 219
    .line 220
    float-to-int v5, v5

    .line 221
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    mul-float v5, v5, v9

    .line 242
    .line 243
    float-to-int v5, v5

    .line 244
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v5, 0x40

    .line 272
    .line 273
    int-to-float v5, v5

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    mul-float v5, v5, v2

    .line 285
    .line 286
    float-to-int v2, v5

    .line 287
    const/4 v5, -0x1

    .line 288
    invoke-direct {p1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f09007a

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v3}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    .line 329
    mul-float v0, v0, v9

    .line 330
    .line 331
    float-to-int v0, v0

    .line 332
    invoke-virtual {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 351
    .line 352
    mul-float v0, v0, v9

    .line 353
    .line 354
    float-to-int v0, v0

    .line 355
    invoke-virtual {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v6}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 362
    .line 363
    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 370
    .line 371
    invoke-direct {p1, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 387
    .line 388
    mul-float v0, v0, v9

    .line 389
    .line 390
    float-to-int v0, v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 407
    .line 408
    mul-float v9, v9, v0

    .line 409
    .line 410
    float-to-int v0, v9

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 418
    .line 419
    invoke-direct {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    return-object p1
.end method
