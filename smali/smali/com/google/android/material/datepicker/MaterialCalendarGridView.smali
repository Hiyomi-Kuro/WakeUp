.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/util/Calendar;

.field public final OooOOO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/o0000O00;->OooO(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooOO0o:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/o0OOO0o;->Ooooo00(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->nestedScrollable:I

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/o0OOO0o;->Ooooo00(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooOOO0:Z

    .line 10
    new-instance p1, Lcom/google/android/material/datepicker/Oooo000;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/Oooo000;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/google/android/material/datepicker/o0O0O00;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/o0O0O00;

    .line 6
    .line 7
    return-object v0
.end method

.method public final OooO0O0(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o0O0O00;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o0O0O00;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/o0O0O00;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/o0O0O00;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/o0O0O00;->OooOOO0:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/o0O0O00;->OooOOOO:Lcom/google/android/material/datepicker/OooO0OO;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO0OO()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/o0O0O00;->OooO0O0(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/o0O0O00;->OooO0O0(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->OooOOoo()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_11

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LOooo0o0/Oooo000;

    .line 67
    .line 68
    iget-object v9, v8, LOooo0o0/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v9, :cond_10

    .line 71
    .line 72
    iget-object v8, v8, LOooo0o0/Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    if-nez v13, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    cmp-long v8, v14, v16

    .line 115
    .line 116
    if-gtz v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    cmp-long v8, v13, v15

    .line 127
    .line 128
    if-gez v8, :cond_3

    .line 129
    .line 130
    :cond_2
    :goto_1
    move-object/from16 v19, v1

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooOO0o:Ljava/util/Calendar;

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    iget-object v2, v1, Lcom/google/android/material/datepicker/o0O0O00;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 151
    .line 152
    cmp-long v19, v9, v13

    .line 153
    .line 154
    if-gez v19, :cond_6

    .line 155
    .line 156
    iget v9, v2, Lcom/google/android/material/datepicker/Month;->OooOOOO:I

    .line 157
    .line 158
    rem-int v9, v4, v9

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    if-nez v8, :cond_5

    .line 165
    .line 166
    add-int/lit8 v9, v4, -0x1

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0O0(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    add-int/lit8 v9, v4, -0x1

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0O0(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    :goto_2
    move v10, v9

    .line 188
    move v9, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x5

    .line 194
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/lit8 v10, v10, -0x1

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v9, v10

    .line 205
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0O0(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    div-int/lit8 v10, v10, 0x2

    .line 218
    .line 219
    add-int/2addr v10, v13

    .line 220
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    cmp-long v19, v11, v13

    .line 225
    .line 226
    if-lez v19, :cond_9

    .line 227
    .line 228
    add-int/lit8 v11, v5, 0x1

    .line 229
    .line 230
    iget v2, v2, Lcom/google/android/material/datepicker/Month;->OooOOOO:I

    .line 231
    .line 232
    rem-int/2addr v11, v2

    .line 233
    if-nez v11, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    if-nez v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0O0(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0O0(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_4
    move v11, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x5

    .line 265
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int/2addr v11, v2

    .line 276
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0O0(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    div-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    add-int/2addr v2, v12

    .line 291
    :goto_5
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/o0O0O00;->getItemId(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    long-to-int v13, v12

    .line 296
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/o0O0O00;->getItemId(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    long-to-int v12, v14

    .line 301
    :goto_6
    if-gt v13, v12, :cond_f

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    mul-int v14, v14, v13

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    add-int/2addr v15, v14

    .line 314
    add-int/lit8 v15, v15, -0x1

    .line 315
    .line 316
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO0O0(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    iget-object v0, v3, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/appcompat/widget/o0ooOOo;

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    add-int v0, v0, v19

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    iget-object v1, v3, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroidx/appcompat/widget/o0ooOOo;

    .line 345
    .line 346
    iget-object v1, v1, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    sub-int v1, v17, v1

    .line 353
    .line 354
    if-nez v8, :cond_c

    .line 355
    .line 356
    if-le v14, v9, :cond_a

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_a
    move v14, v10

    .line 361
    :goto_7
    if-le v11, v15, :cond_b

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    goto :goto_a

    .line 368
    :cond_b
    move v15, v2

    .line 369
    goto :goto_a

    .line 370
    :cond_c
    if-le v11, v15, :cond_d

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_d
    move v15, v2

    .line 375
    :goto_8
    if-le v14, v9, :cond_e

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move v14, v10

    .line 383
    :goto_9
    move/from16 v26, v15

    .line 384
    .line 385
    move v15, v14

    .line 386
    move/from16 v14, v26

    .line 387
    .line 388
    :goto_a
    int-to-float v14, v14

    .line 389
    int-to-float v0, v0

    .line 390
    int-to-float v15, v15

    .line 391
    int-to-float v1, v1

    .line 392
    move/from16 v17, v2

    .line 393
    .line 394
    iget-object v2, v3, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 395
    .line 396
    move-object/from16 v25, v2

    .line 397
    .line 398
    check-cast v25, Landroid/graphics/Paint;

    .line 399
    .line 400
    move-object/from16 v20, p1

    .line 401
    .line 402
    move/from16 v21, v14

    .line 403
    .line 404
    move/from16 v22, v0

    .line 405
    .line 406
    move/from16 v23, v15

    .line 407
    .line 408
    move/from16 v24, v1

    .line 409
    .line 410
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move/from16 v2, v17

    .line 418
    .line 419
    move-object/from16 v1, v19

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v2, v18

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :goto_b
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v2, v18

    .line 431
    .line 432
    move-object/from16 v1, v19

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_10
    move-object/from16 v0, p0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_11
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/o0O0O00;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO0OO()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/o0O0O00;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/o0O0O00;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/o0O0O00;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/o0O0O00;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/o0O0O00;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/o0O0O00;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/o0O0O00;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o0O0O00;->OooO00o()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
