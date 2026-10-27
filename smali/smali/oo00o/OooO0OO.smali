.class public final Loo00o/OooO0OO;
.super Landroidx/recyclerview/widget/o000O0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Loo00o/OooO0O0;

.field public final OooO0O0:Landroid/util/SparseArray;

.field public final OooO0OO:Lo0ooOoO/o000OOo;

.field public final OooO0Oo:Lo000OOO/OooOO0;

.field public final OooO0o:Lo0ooOoO/o000OOo;

.field public final OooO0o0:Loo00o/OooO00o;

.field public final OooO0oO:Lo000OOO/OooOO0;

.field public final OooO0oo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;)V
    .locals 6

    .line 1
    new-instance v0, Lo000OOO/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo000OOO/OooOO0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo0ooOoO/o000OOo;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lo0ooOoO/o000OOo;-><init>(Lo000OOO/OooOO0;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo0ooOoO/o000OOo;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lo0ooOoO/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;Lo000OOO/OooOO0;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Loo00o/OooO00o;

    .line 22
    .line 23
    invoke-direct {v4, p1, v3, v0, v1}, Loo00o/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;Lo0ooOoO/o000OOo;Lo000OOO/OooOO0;Lo000OOO/OooOO0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Loo00o/OooO0OO;->OooO0O0:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Loo00o/OooO0OO;->OooO0oo:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object p1, p0, Loo00o/OooO0OO;->OooO00o:Loo00o/OooO0O0;

    .line 44
    .line 45
    iput-object v3, p0, Loo00o/OooO0OO;->OooO0OO:Lo0ooOoO/o000OOo;

    .line 46
    .line 47
    iput-object v0, p0, Loo00o/OooO0OO;->OooO0Oo:Lo000OOO/OooOO0;

    .line 48
    .line 49
    iput-object v2, p0, Loo00o/OooO0OO;->OooO0o:Lo0ooOoO/o000OOo;

    .line 50
    .line 51
    iput-object v1, p0, Loo00o/OooO0OO;->OooO0oO:Lo000OOO/OooOO0;

    .line 52
    .line 53
    iput-object v4, p0, Loo00o/OooO0OO;->OooO0o0:Loo00o/OooO00o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

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
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_15

    .line 12
    .line 13
    iget-object v4, v0, Loo00o/OooO0OO;->OooO00o:Loo00o/OooO0O0;

    .line 14
    .line 15
    check-cast v4, Lo0000OOO/OooO0o;

    .line 16
    .line 17
    invoke-virtual {v4}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_15

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_1
    iget-object v9, v0, Loo00o/OooO0OO;->OooO0Oo:Lo000OOO/OooOO0;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Lo000OOO/OooOO0;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v0, Loo00o/OooO0OO;->OooO0o0:Loo00o/OooO00o;

    .line 51
    .line 52
    iget-object v11, v10, Loo00o/OooO00o;->OooO0Oo:Lo000OOO/OooOO0;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v11, v10, Loo00o/OooO00o;->OooO0o0:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v6, v11}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    if-ne v9, v12, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    :goto_1
    if-gt v9, v13, :cond_3

    .line 79
    .line 80
    iget-object v9, v10, Loo00o/OooO00o;->OooO00o:Loo00o/OooO0O0;

    .line 81
    .line 82
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00Ooo;->Oooo0(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    cmp-long v9, v13, v15

    .line 91
    .line 92
    if-ltz v9, :cond_3

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v9, 0x0

    .line 97
    :goto_2
    const-string v13, "StickyListHeadersDecoration can only be used with a LinearLayoutManager."

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    instance-of v15, v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    check-cast v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    iget-boolean v14, v14, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 112
    .line 113
    invoke-virtual {v10, v7, v14}, Loo00o/OooO00o;->OooO0O0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_14

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    :goto_3
    iget-object v14, v0, Loo00o/OooO0OO;->OooO0OO:Lo0ooOoO/o000OOo;

    .line 127
    .line 128
    invoke-virtual {v14, v7, v2}, Lo0ooOoO/o000OOo;->Oooo0(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v15, v0, Loo00o/OooO0OO;->OooO0O0:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    check-cast v16, Landroid/graphics/Rect;

    .line 139
    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    new-instance v4, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object/from16 v4, v16

    .line 152
    .line 153
    :goto_4
    iget-object v7, v10, Loo00o/OooO00o;->OooO0O0:Lo000OOO/OooOO0;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static/range {p2 .. p2}, Lo000OOO/OooOO0;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v15, v10, Loo00o/OooO00o;->OooO0Oo:Lo000OOO/OooOO0;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v11}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v8, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_5
    if-ne v7, v12, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sub-int/2addr v7, v8

    .line 194
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v6, v15

    .line 202
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v6, v8

    .line 207
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    sub-int/2addr v6, v8

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000O;->OooOoO0()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    const/4 v8, 0x0

    .line 226
    :goto_6
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    add-int/2addr v8, v15

    .line 229
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int/2addr v7, v15

    .line 239
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    add-int/2addr v7, v15

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sub-int/2addr v6, v8

    .line 247
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sub-int/2addr v6, v8

    .line 252
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    sub-int/2addr v6, v8

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000O;->OooOoO0()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    const/4 v8, 0x0

    .line 271
    :goto_7
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    add-int/2addr v8, v15

    .line 274
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    move/from16 v17, v7

    .line 279
    .line 280
    move v7, v6

    .line 281
    move/from16 v6, v17

    .line 282
    .line 283
    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    add-int/2addr v8, v7

    .line 288
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    add-int/2addr v15, v6

    .line 293
    invoke-virtual {v4, v7, v6, v8, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    .line 295
    .line 296
    if-eqz v9, :cond_11

    .line 297
    .line 298
    invoke-virtual {v10, v2, v14}, Loo00o/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/4 v8, -0x1

    .line 307
    if-ne v7, v8, :cond_b

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    instance-of v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 316
    .line 317
    if-eqz v9, :cond_10

    .line 318
    .line 319
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 320
    .line 321
    iget-boolean v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 322
    .line 323
    if-lez v7, :cond_11

    .line 324
    .line 325
    invoke-virtual {v10, v7, v8}, Loo00o/OooO00o;->OooO0O0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_11

    .line 330
    .line 331
    iget-object v8, v10, Loo00o/OooO00o;->OooO0OO:Lo0ooOoO/o000OOo;

    .line 332
    .line 333
    invoke-virtual {v8, v7, v2}, Lo0ooOoO/o000OOo;->Oooo0(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7, v11}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v10, Loo00o/OooO00o;->OooO0o:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-static {v14, v9}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, Lo000OOO/OooOO0;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-ne v13, v12, :cond_c

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    sub-int/2addr v6, v13

    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    sub-int/2addr v6, v7

    .line 363
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    sub-int/2addr v6, v7

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    add-int/2addr v13, v7

    .line 375
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    add-int/2addr v13, v7

    .line 378
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    add-int/2addr v13, v7

    .line 381
    if-ge v6, v13, :cond_11

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    sub-int/2addr v6, v13

    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sub-int/2addr v6, v7

    .line 396
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    sub-int/2addr v6, v7

    .line 399
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    add-int/2addr v13, v7

    .line 408
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    add-int/2addr v13, v7

    .line 411
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    add-int/2addr v13, v7

    .line 414
    if-ge v6, v13, :cond_11

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v10, v2, v14}, Loo00o/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v8, v7, v2}, Lo0ooOoO/o000OOo;->Oooo0(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static/range {p2 .. p2}, Lo000OOO/OooOO0;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v7, v11}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v9}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 436
    .line 437
    .line 438
    if-ne v8, v12, :cond_e

    .line 439
    .line 440
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000O;->OooOoO0()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_d

    .line 449
    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    goto :goto_a

    .line 455
    :cond_d
    const/4 v8, 0x0

    .line 456
    :goto_a
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    add-int/2addr v8, v10

    .line 459
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    add-int/2addr v8, v9

    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    sub-int/2addr v6, v7

    .line 471
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 472
    .line 473
    sub-int/2addr v6, v7

    .line 474
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    sub-int/2addr v6, v7

    .line 477
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    sub-int/2addr v6, v7

    .line 482
    sub-int/2addr v6, v8

    .line 483
    if-ge v6, v8, :cond_11

    .line 484
    .line 485
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    add-int/2addr v7, v6

    .line 488
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000O;->OooOoO0()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_f

    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    goto :goto_b

    .line 506
    :cond_f
    const/4 v8, 0x0

    .line 507
    :goto_b
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    add-int/2addr v8, v10

    .line 510
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 511
    .line 512
    add-int/2addr v8, v9

    .line 513
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    sub-int/2addr v6, v7

    .line 522
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 523
    .line 524
    sub-int/2addr v6, v7

    .line 525
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 526
    .line 527
    sub-int/2addr v6, v7

    .line 528
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    sub-int/2addr v6, v7

    .line 533
    sub-int/2addr v6, v8

    .line 534
    if-ge v6, v8, :cond_11

    .line 535
    .line 536
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 537
    .line 538
    add-int/2addr v7, v6

    .line 539
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_11
    :goto_c
    iget-object v6, v0, Loo00o/OooO0OO;->OooO0o:Lo0ooOoO/o000OOo;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o000O;->OooOoO0()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_13

    .line 565
    .line 566
    iget-object v7, v6, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v7, Landroid/graphics/Rect;

    .line 569
    .line 570
    iget-object v8, v6, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Lo000OOO/OooOO0;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v14, v7}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 578
    .line 579
    .line 580
    iget-object v8, v6, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v8, Lo000OOO/OooOO0;

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static/range {p2 .. p2}, Lo000OOO/OooOO0;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-ne v8, v12, :cond_12

    .line 592
    .line 593
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    sub-int/2addr v10, v11

    .line 610
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 611
    .line 612
    sub-int/2addr v10, v11

    .line 613
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    sub-int/2addr v11, v12

    .line 622
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    sub-int/2addr v10, v11

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    sub-int/2addr v11, v12

    .line 652
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 653
    .line 654
    sub-int/2addr v11, v12

    .line 655
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 656
    .line 657
    .line 658
    :goto_d
    iget-object v6, v6, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Landroid/graphics/Rect;

    .line 661
    .line 662
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 663
    .line 664
    .line 665
    :cond_13
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 666
    .line 667
    int-to-float v6, v6

    .line 668
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 669
    .line 670
    int-to-float v4, v4

    .line 671
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 678
    .line 679
    .line 680
    :cond_14
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_15
    :goto_f
    return-void
.end method

.method public final OooO0oO(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/oo00o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/o000O0;->OooO0oO(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/oo00o;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p4, -0x1

    .line 12
    if-ne p2, p4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p4, p0, Loo00o/OooO0OO;->OooO0Oo:Lo000OOO/OooOO0;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-boolean p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    .line 31
    .line 32
    iget-object v0, p0, Loo00o/OooO0OO;->OooO0o0:Loo00o/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p4}, Loo00o/OooO00o;->OooO0O0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-object p4, p0, Loo00o/OooO0OO;->OooO0OO:Lo0ooOoO/o000OOo;

    .line 41
    .line 42
    invoke-virtual {p4, p2, p3}, Lo0ooOoO/o000OOo;->Oooo0(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Lo000OOO/OooOO0;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Loo00o/OooO0OO;->OooO0oO:Lo000OOO/OooOO0;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Loo00o/OooO0OO;->OooO0oo:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-static {p2, p4}, Lo000OOO/OooOO0;->OooOo0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p3, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr p2, p3

    .line 70
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    add-int/2addr p2, p3

    .line 73
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr p2, p3

    .line 83
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr p2, p3

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "StickyListHeadersDecoration can only be used with a LinearLayoutManager."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
