.class public final Lcom/suda/yzune/wakeupschedule/settings/provider/OooOO0;
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
    check-cast p2, Lo00O00o/OooOO0O;

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
    const v0, 0x7f09005b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 26
    .line 27
    iget-boolean v1, p2, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lo00O00o/OooOO0O;->OooOOo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f09007f

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 12

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f090068

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float v4, v4, v3

    .line 53
    .line 54
    float-to-int v4, v4

    .line 55
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float v5, v5, v3

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v1, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f09007d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v7, 0x7f040118

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v7, 0xff

    .line 108
    .line 109
    invoke-static {v5, v7}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v8, -0x2

    .line 123
    invoke-direct {v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 127
    .line 128
    const v9, 0x7f09005b

    .line 129
    .line 130
    .line 131
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 132
    .line 133
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 134
    .line 135
    const v10, 0x7f09007f

    .line 136
    .line 137
    .line 138
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0O:I

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    mul-float v11, v11, v3

    .line 147
    .line 148
    float-to-int v11, v11

    .line 149
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    int-to-float v11, v11

    .line 186
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 195
    .line 196
    mul-float v11, v11, v10

    .line 197
    .line 198
    float-to-int v10, v11

    .line 199
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 202
    .line 203
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 204
    .line 205
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 206
    .line 207
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    mul-float v4, v4, v3

    .line 216
    .line 217
    float-to-int v4, v4

    .line 218
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x20

    .line 246
    .line 247
    int-to-float v9, v9

    .line 248
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 257
    .line 258
    mul-float v9, v9, v7

    .line 259
    .line 260
    float-to-int v7, v9

    .line 261
    invoke-direct {v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 265
    .line 266
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 267
    .line 268
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    invoke-direct {p1, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const v6, 0x7f060071

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0Oo(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 347
    .line 348
    mul-float v5, v5, v3

    .line 349
    .line 350
    float-to-int v5, v5

    .line 351
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 370
    .line 371
    mul-float v2, v2, v3

    .line 372
    .line 373
    float-to-int v2, v2

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 381
    .line 382
    invoke-direct {p1, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 398
    .line 399
    mul-float v0, v0, v3

    .line 400
    .line 401
    float-to-int v0, v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 418
    .line 419
    mul-float v3, v3, v0

    .line 420
    .line 421
    float-to-int v0, v3

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 429
    .line 430
    invoke-direct {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    return-object p1
.end method
