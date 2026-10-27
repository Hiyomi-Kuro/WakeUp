.class public final Landroidx/recyclerview/widget/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/OooOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/OooOo;->OooOO0o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000O0()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/o000000;

    .line 19
    .line 20
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v4, Landroidx/recyclerview/widget/o000000;->OooOoo0:J

    .line 29
    .line 30
    const-wide/high16 v9, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v1, v7, v9

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-long v7, v5, v7

    .line 40
    .line 41
    :goto_0
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOoOO:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOoOO:Landroid/graphics/Rect;

    .line 57
    .line 58
    :cond_1
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 59
    .line 60
    iget-object v11, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    iget-object v12, v4, Landroidx/recyclerview/widget/o000000;->OooOoOO:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v11, v12}, Landroidx/recyclerview/widget/o000O;->OooO0Oo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    iget v11, v4, Landroidx/recyclerview/widget/o000000;->OooOO0:F

    .line 74
    .line 75
    iget v12, v4, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 76
    .line 77
    add-float/2addr v11, v12

    .line 78
    float-to-int v11, v11

    .line 79
    iget-object v12, v4, Landroidx/recyclerview/widget/o000000;->OooOoOO:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    sub-int v12, v11, v12

    .line 84
    .line 85
    iget-object v13, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sub-int/2addr v12, v13

    .line 92
    iget v13, v4, Landroidx/recyclerview/widget/o000000;->OooO0oo:F

    .line 93
    .line 94
    cmpg-float v14, v13, v2

    .line 95
    .line 96
    if-gez v14, :cond_2

    .line 97
    .line 98
    if-gez v12, :cond_2

    .line 99
    .line 100
    :goto_1
    move v14, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    cmpl-float v12, v13, v2

    .line 103
    .line 104
    if-lez v12, :cond_3

    .line 105
    .line 106
    iget-object v12, v4, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 107
    .line 108
    iget-object v12, v12, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/2addr v12, v11

    .line 115
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOoOO:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    add-int/2addr v12, v11

    .line 120
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v13, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sub-int/2addr v11, v13

    .line 133
    sub-int/2addr v12, v11

    .line 134
    if-lez v12, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v14, 0x0

    .line 138
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget v1, v4, Landroidx/recyclerview/widget/o000000;->OooOO0O:F

    .line 145
    .line 146
    iget v11, v4, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 147
    .line 148
    add-float/2addr v1, v11

    .line 149
    float-to-int v1, v1

    .line 150
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOoOO:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int v11, v1, v11

    .line 155
    .line 156
    iget-object v12, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sub-int/2addr v11, v12

    .line 163
    iget v12, v4, Landroidx/recyclerview/widget/o000000;->OooO:F

    .line 164
    .line 165
    cmpg-float v13, v12, v2

    .line 166
    .line 167
    if-gez v13, :cond_4

    .line 168
    .line 169
    if-gez v11, :cond_4

    .line 170
    .line 171
    move v2, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    cmpl-float v2, v12, v2

    .line 174
    .line 175
    if-lez v2, :cond_5

    .line 176
    .line 177
    iget-object v2, v4, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooOoOO:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    add-int/2addr v2, v1

    .line 191
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v1, v11

    .line 204
    sub-int/2addr v2, v1

    .line 205
    if-lez v2, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v2, 0x0

    .line 209
    :goto_3
    if-eqz v14, :cond_6

    .line 210
    .line 211
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 212
    .line 213
    iget-object v12, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 216
    .line 217
    iget-object v1, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-wide v15, v7

    .line 229
    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    :cond_6
    move v1, v14

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v11, v4, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 237
    .line 238
    iget-object v12, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v3, v4, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 241
    .line 242
    iget-object v3, v3, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iget-object v3, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move v14, v2

    .line 254
    move-wide v15, v7

    .line 255
    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :cond_7
    if-nez v1, :cond_9

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iput-wide v9, v4, Landroidx/recyclerview/widget/o000000;->OooOoo0:J

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    :goto_4
    iget-wide v7, v4, Landroidx/recyclerview/widget/o000000;->OooOoo0:J

    .line 268
    .line 269
    cmp-long v3, v7, v9

    .line 270
    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    iput-wide v5, v4, Landroidx/recyclerview/widget/o000000;->OooOoo0:J

    .line 274
    .line 275
    :cond_a
    iget-object v3, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/o000000;->OooOOOo(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v2, v4, Landroidx/recyclerview/widget/o000000;->OooOOo:Landroidx/recyclerview/widget/OooOo;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-static {v1, v0}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_5
    return-void

    .line 302
    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/o0OoOo0;

    .line 303
    .line 304
    iget v1, v4, Landroidx/recyclerview/widget/o0OoOo0;->OooOoOO:I

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    const/4 v6, 0x1

    .line 308
    iget-object v7, v4, Landroidx/recyclerview/widget/o0OoOo0;->OooOoO:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    if-eq v1, v6, :cond_d

    .line 311
    .line 312
    if-eq v1, v5, :cond_e

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    .line 317
    .line 318
    :cond_e
    const/4 v1, 0x3

    .line 319
    iput v1, v4, Landroidx/recyclerview/widget/o0OoOo0;->OooOoOO:I

    .line 320
    .line 321
    new-array v1, v5, [F

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    aput v4, v1, v3

    .line 334
    .line 335
    aput v2, v1, v6

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x1f4

    .line 341
    .line 342
    int-to-long v1, v1

    .line 343
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
