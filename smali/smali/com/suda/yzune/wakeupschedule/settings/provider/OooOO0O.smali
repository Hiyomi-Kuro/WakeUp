.class public final Lcom/suda/yzune/wakeupschedule/settings/provider/OooOO0O;
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
    check-cast p2, Lo00O00o/OooOOO0;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\u7b2c "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lo00O00o/OooOOO0;->OooOOOo:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " \u8282"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f09007d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    .line 38
    .line 39
    const v1, 0x7f090363

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    .line 46
    .line 47
    const v1, 0x7f090343

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p2, Lo00O00o/OooOOO0;->OooOOoo:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setEnabled(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 14

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
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f040118

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v6, 0xff

    .line 66
    .line 67
    invoke-static {v3, v6}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, -0x2

    .line 82
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-float v11, v1

    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v10, v10, v11

    .line 104
    .line 105
    float-to-int v10, v10

    .line 106
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    mul-float v10, v10, v11

    .line 127
    .line 128
    float-to-int v10, v10

    .line 129
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/google/android/material/chip/Chip;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v2, v7}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const v7, 0x7f090363

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    invoke-virtual {v2, v12}, Landroid/view/View;->setTextAlignment(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-direct {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const-string v13, "-"

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v6}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    int-to-float v6, v6

    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 236
    .line 237
    mul-float v5, v5, v6

    .line 238
    .line 239
    float-to-int v5, v5

    .line 240
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 259
    .line 260
    mul-float v6, v6, v5

    .line 261
    .line 262
    float-to-int v5, v6

    .line 263
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/google/android/material/chip/Chip;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f090343

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12}, Landroid/view/View;->setTextAlignment(I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 314
    .line 315
    mul-float v5, v5, v11

    .line 316
    .line 317
    float-to-int v5, v5

    .line 318
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v5, 0x40

    .line 346
    .line 347
    int-to-float v5, v5

    .line 348
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 357
    .line 358
    mul-float v5, v5, v2

    .line 359
    .line 360
    float-to-int v2, v5

    .line 361
    const/4 v5, -0x1

    .line 362
    invoke-direct {p1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f09007a

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    mul-float v0, v0, v11

    .line 404
    .line 405
    float-to-int v0, v0

    .line 406
    invoke-virtual {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 425
    .line 426
    mul-float v0, v0, v11

    .line 427
    .line 428
    float-to-int v0, v0

    .line 429
    invoke-virtual {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v8}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 436
    .line 437
    invoke-direct {v0, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 444
    .line 445
    invoke-direct {p1, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 461
    .line 462
    mul-float v0, v0, v11

    .line 463
    .line 464
    float-to-int v0, v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 481
    .line 482
    mul-float v11, v11, v0

    .line 483
    .line 484
    float-to-int v0, v11

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 492
    .line 493
    invoke-direct {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    return-object p1
.end method
