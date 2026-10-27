.class public final Lcom/suda/yzune/wakeupschedule/clock/OooO0o;
.super Lo0000OOO/OooO0o;
.source "SourceFile"


# virtual methods
.method public final OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f090338

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f090363

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f090343

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f09035c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f090367

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 88
    :goto_1
    const v5, 0x7f09034d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 110
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v3, 0x1

    .line 126
    :cond_6
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Oooo000(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 16

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f090068

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    mul-float v3, v3, v5

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    mul-float v6, v6, v5

    .line 79
    .line 80
    float-to-int v6, v6

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v2, v7, v3, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v8, 0x7f090363

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    const v8, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v12, -0x2

    .line 136
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x4

    .line 147
    int-to-float v14, v14

    .line 148
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    mul-float v13, v13, v14

    .line 159
    .line 160
    float-to-int v13, v13

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .line 178
    mul-float v15, v15, v14

    .line 179
    .line 180
    float-to-int v15, v15

    .line 181
    invoke-virtual {v11, v7, v13, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v11, 0x7f090343

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    mul-float v10, v10, v14

    .line 234
    .line 235
    float-to-int v10, v10

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    mul-float v14, v14, v11

    .line 254
    .line 255
    float-to-int v11, v14

    .line 256
    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    invoke-direct {v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    .line 282
    .line 283
    const/16 v6, 0x10

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v10, 0x7f090338

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    const v11, 0x7f09034d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    new-instance v11, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const v13, 0x7f09035c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 358
    .line 359
    .line 360
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v14, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    int-to-float v6, v6

    .line 373
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 382
    .line 383
    mul-float v14, v14, v6

    .line 384
    .line 385
    float-to-int v14, v14

    .line 386
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const v13, 0x7f090367

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 414
    .line 415
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 450
    .line 451
    mul-float v5, v5, v8

    .line 452
    .line 453
    float-to-int v5, v5

    .line 454
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 455
    .line 456
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    invoke-direct {v1, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 480
    .line 481
    mul-float v6, v6, v4

    .line 482
    .line 483
    float-to-int v4, v6

    .line 484
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lo0000OOO/OooO0o;->OooOo0o(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method
