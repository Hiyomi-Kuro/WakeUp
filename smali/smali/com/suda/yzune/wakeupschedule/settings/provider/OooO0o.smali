.class public final Lcom/suda/yzune/wakeupschedule/settings/provider/OooO0o;
.super Lcom/chad/library/adapter/base/provider/OooO00o;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 6

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
    check-cast p2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

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
    iget v0, p2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 19
    .line 20
    iget v1, p2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 21
    .line 22
    const v2, 0x7f0900a9

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const v4, 0x7f0900a8

    .line 27
    .line 28
    .line 29
    const v5, 0x7f09009e

    .line 30
    .line 31
    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    iget v1, p2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0O:Lo00O0OOO/OooO00o;

    .line 78
    .line 79
    invoke-interface {p2}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string p2, "\u65e0\u6548\u503c"

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    mul-float v1, v1, v4

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float v5, v5, v4

    .line 58
    .line 59
    float-to-int v5, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v1, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f09007d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f040118

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v7, 0xff

    .line 107
    .line 108
    invoke-static {v5, v7}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v8, -0x1

    .line 122
    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float v6, v6, v4

    .line 143
    .line 144
    float-to-int v6, v6

    .line 145
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const v6, 0x7f09009e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v9, -0x2

    .line 181
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x4

    .line 192
    int-to-float v11, v11

    .line 193
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    mul-float v10, v10, v11

    .line 204
    .line 205
    float-to-int v10, v10

    .line 206
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const v7, 0x7f0900a9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v7, 0x7f0900a8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    mul-float v11, v11, v6

    .line 285
    .line 286
    float-to-int v6, v11

    .line 287
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v6, 0x40

    .line 315
    .line 316
    int-to-float v6, v6

    .line 317
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 326
    .line 327
    mul-float v6, v6, v3

    .line 328
    .line 329
    float-to-int v3, v6

    .line 330
    invoke-direct {p1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f09007a

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v3, 0x7f060071

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0Oo(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 369
    .line 370
    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 389
    .line 390
    mul-float v3, v3, v4

    .line 391
    .line 392
    float-to-int v3, v3

    .line 393
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 412
    .line 413
    mul-float v2, v2, v4

    .line 414
    .line 415
    float-to-int v2, v2

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 423
    .line 424
    invoke-direct {p1, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 440
    .line 441
    mul-float v0, v0, v4

    .line 442
    .line 443
    float-to-int v0, v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 460
    .line 461
    mul-float v4, v4, v0

    .line 462
    .line 463
    float-to-int v0, v4

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 471
    .line 472
    invoke-direct {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    return-object p1
.end method
