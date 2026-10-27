.class public final Landroidx/constraintlayout/widget/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOo/OooOo00;


# instance fields
.field public final OooO00o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public final synthetic OooO0oo:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0oo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/OooO0O0;->OooO00o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final OooO0O0(LOooOOo0/Oooo0;LOooOOo/OooOOOO;)V
    .locals 17

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, LOooOOo0/Oooo0;->OoooooO:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, LOooOOo0/Oooo0;->Oooo000:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, LOooOOo/OooOOOO;->OooO0o0:I

    .line 22
    .line 23
    iput v5, v2, LOooOOo/OooOOOO;->OooO0o:I

    .line 24
    .line 25
    iput v5, v2, LOooOOo/OooOOOO;->OooO0oO:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, LOooOOo0/Oooo0;->o000oOoO:LOooOOo0/Oooo0;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v2, LOooOOo/OooOOOO;->OooO00o:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    iget-object v4, v2, LOooOOo/OooOOOO;->OooO0O0:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget v6, v2, LOooOOo/OooOOOO;->OooO0OO:I

    .line 38
    .line 39
    iget v7, v2, LOooOOo/OooOOOO;->OooO0Oo:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0O0:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0OO:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0Oo:I

    .line 47
    .line 48
    iget-object v10, v1, LOooOOo0/Oooo0;->Oooooo:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    sget-object v11, LOooOo0o/o0Oo0oo;->OooO00o:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aget v12, v11, v12

    .line 59
    .line 60
    iget-object v13, v1, LOooOOo0/Oooo0;->Oooo0o0:LOooOOo0/OooOo;

    .line 61
    .line 62
    iget-object v14, v1, LOooOOo0/Oooo0;->Oooo0O0:LOooOOo0/OooOo;

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v12, v5, :cond_d

    .line 67
    .line 68
    if-eq v12, v15, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v12, v6, :cond_9

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v12, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0o:I

    .line 80
    .line 81
    const/4 v12, -0x2

    .line 82
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v1, LOooOOo0/Oooo0;->OooOOo:I

    .line 87
    .line 88
    if-ne v9, v5, :cond_4

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v9, 0x0

    .line 93
    :goto_0
    iget v12, v2, LOooOOo/OooOOOO;->OooOO0:I

    .line 94
    .line 95
    if-eq v12, v5, :cond_5

    .line 96
    .line 97
    if-ne v12, v15, :cond_e

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOO0()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v12, v5, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    :goto_1
    iget v12, v2, LOooOOo/OooOOOO;->OooOO0:I

    .line 113
    .line 114
    if-eq v12, v15, :cond_8

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    :cond_7
    instance-of v5, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOoo()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_e

    .line 131
    .line 132
    :cond_8
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOoo()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    move v6, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget v5, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0o:I

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    iget v6, v14, LOooOOo0/OooOo;->OooO0oO:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/4 v6, 0x0

    .line 152
    :goto_3
    if-eqz v13, :cond_b

    .line 153
    .line 154
    iget v12, v13, LOooOOo0/OooOo;->OooO0oO:I

    .line 155
    .line 156
    add-int/2addr v6, v12

    .line 157
    :cond_b
    add-int/2addr v9, v6

    .line 158
    const/4 v6, -0x1

    .line 159
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    iget v5, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0o:I

    .line 165
    .line 166
    const/4 v6, -0x2

    .line 167
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_2

    .line 172
    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    aget v5, v11, v5

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    if-eq v5, v9, :cond_19

    .line 186
    .line 187
    if-eq v5, v15, :cond_18

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    if-eq v5, v7, :cond_15

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    if-eq v5, v7, :cond_f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_f
    iget v5, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0oO:I

    .line 199
    .line 200
    const/4 v7, -0x2

    .line 201
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget v7, v1, LOooOOo0/Oooo0;->OooOOoo:I

    .line 206
    .line 207
    if-ne v7, v9, :cond_10

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_10
    const/4 v7, 0x0

    .line 212
    :goto_5
    iget v8, v2, LOooOOo/OooOOOO;->OooOO0:I

    .line 213
    .line 214
    if-eq v8, v9, :cond_11

    .line 215
    .line 216
    if-ne v8, v15, :cond_1a

    .line 217
    .line 218
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOoo()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v8, v9, :cond_12

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_12
    const/4 v8, 0x0

    .line 231
    :goto_6
    iget v9, v2, LOooOOo/OooOOOO;->OooOO0:I

    .line 232
    .line 233
    if-eq v9, v15, :cond_14

    .line 234
    .line 235
    if-eqz v7, :cond_14

    .line 236
    .line 237
    if-eqz v7, :cond_13

    .line 238
    .line 239
    if-nez v8, :cond_14

    .line 240
    .line 241
    :cond_13
    instance-of v7, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 242
    .line 243
    if-nez v7, :cond_14

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOooO()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_1a

    .line 250
    .line 251
    :cond_14
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOO0()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_8

    .line 262
    :cond_15
    iget v5, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0oO:I

    .line 263
    .line 264
    if-eqz v14, :cond_16

    .line 265
    .line 266
    iget-object v7, v1, LOooOOo0/Oooo0;->Oooo0OO:LOooOOo0/OooOo;

    .line 267
    .line 268
    iget v7, v7, LOooOOo0/OooOo;->OooO0oO:I

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_16
    const/4 v7, 0x0

    .line 272
    :goto_7
    if-eqz v13, :cond_17

    .line 273
    .line 274
    iget-object v9, v1, LOooOOo0/Oooo0;->Oooo0o:LOooOOo0/OooOo;

    .line 275
    .line 276
    iget v9, v9, LOooOOo0/OooOo;->OooO0oO:I

    .line 277
    .line 278
    add-int/2addr v7, v9

    .line 279
    :cond_17
    add-int/2addr v8, v7

    .line 280
    const/4 v7, -0x1

    .line 281
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto :goto_8

    .line 286
    :cond_18
    iget v5, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0oO:I

    .line 287
    .line 288
    const/4 v7, -0x2

    .line 289
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto :goto_8

    .line 294
    :cond_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    move v5, v7

    .line 301
    :cond_1a
    :goto_8
    iget-object v7, v1, LOooOOo0/Oooo0;->o000oOoO:LOooOOo0/Oooo0;

    .line 302
    .line 303
    check-cast v7, LOooOOo0/o000oOoO;

    .line 304
    .line 305
    iget-object v8, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0oo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    if-eqz v7, :cond_1b

    .line 308
    .line 309
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 310
    .line 311
    const/16 v11, 0x100

    .line 312
    .line 313
    invoke-static {v9, v11}, LOooOOo0/o0ooOOo;->OooO0O0(II)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOoo()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v9, v11, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v7}, LOooOOo0/Oooo0;->OooOOoo()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ge v9, v11, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOO0()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-ne v9, v11, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v7}, LOooOOo0/Oooo0;->OooOOO0()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ge v9, v7, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    iget v9, v1, LOooOOo0/Oooo0;->Ooooo0o:I

    .line 364
    .line 365
    if-ne v7, v9, :cond_1b

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOoo0()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_1b

    .line 372
    .line 373
    iget v7, v1, LOooOOo0/Oooo0;->Oooo00o:I

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOoo()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/OooO0O0;->OooO00o(III)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_1b

    .line 384
    .line 385
    iget v7, v1, LOooOOo0/Oooo0;->Oooo0:I

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOO0()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/OooO0O0;->OooO00o(III)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_1b

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOoo()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v2, LOooOOo/OooOOOO;->OooO0o0:I

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, LOooOOo0/Oooo0;->OooOOO0()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput v3, v2, LOooOOo/OooOOOO;->OooO0o:I

    .line 408
    .line 409
    iget v1, v1, LOooOOo0/Oooo0;->Ooooo0o:I

    .line 410
    .line 411
    iput v1, v2, LOooOOo/OooOOOO;->OooO0oO:I

    .line 412
    .line 413
    return-void

    .line 414
    :cond_1b
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 415
    .line 416
    if-ne v3, v7, :cond_1c

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_1c
    const/4 v9, 0x0

    .line 421
    :goto_9
    if-ne v4, v7, :cond_1d

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_1d
    const/4 v7, 0x0

    .line 426
    :goto_a
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 427
    .line 428
    if-eq v4, v11, :cond_1f

    .line 429
    .line 430
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 431
    .line 432
    if-ne v4, v12, :cond_1e

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_1e
    const/4 v4, 0x0

    .line 436
    goto :goto_c

    .line 437
    :cond_1f
    :goto_b
    const/4 v4, 0x1

    .line 438
    :goto_c
    if-eq v3, v11, :cond_21

    .line 439
    .line 440
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 441
    .line 442
    if-ne v3, v11, :cond_20

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_20
    const/4 v3, 0x0

    .line 446
    goto :goto_e

    .line 447
    :cond_21
    :goto_d
    const/4 v3, 0x1

    .line 448
    :goto_e
    const/4 v11, 0x0

    .line 449
    if-eqz v9, :cond_22

    .line 450
    .line 451
    iget v12, v1, LOooOOo0/Oooo0;->OoooOo0:F

    .line 452
    .line 453
    cmpl-float v12, v12, v11

    .line 454
    .line 455
    if-lez v12, :cond_22

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    goto :goto_f

    .line 459
    :cond_22
    const/4 v12, 0x0

    .line 460
    :goto_f
    if-eqz v7, :cond_23

    .line 461
    .line 462
    iget v13, v1, LOooOOo0/Oooo0;->OoooOo0:F

    .line 463
    .line 464
    cmpl-float v11, v13, v11

    .line 465
    .line 466
    if-lez v11, :cond_23

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    goto :goto_10

    .line 470
    :cond_23
    const/4 v11, 0x0

    .line 471
    :goto_10
    if-nez v10, :cond_24

    .line 472
    .line 473
    return-void

    .line 474
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 479
    .line 480
    iget v14, v2, LOooOOo/OooOOOO;->OooOO0:I

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    if-eq v14, v0, :cond_26

    .line 484
    .line 485
    if-eq v14, v15, :cond_26

    .line 486
    .line 487
    if-eqz v9, :cond_26

    .line 488
    .line 489
    iget v0, v1, LOooOOo0/Oooo0;->OooOOo:I

    .line 490
    .line 491
    if-nez v0, :cond_26

    .line 492
    .line 493
    if-eqz v7, :cond_26

    .line 494
    .line 495
    iget v0, v1, LOooOOo0/Oooo0;->OooOOoo:I

    .line 496
    .line 497
    if-eqz v0, :cond_25

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_25
    const/4 v0, 0x0

    .line 501
    const/4 v3, -0x1

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    goto/16 :goto_19

    .line 506
    .line 507
    :cond_26
    :goto_11
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 508
    .line 509
    if-eqz v0, :cond_27

    .line 510
    .line 511
    instance-of v0, v1, LOooOOo0/o0Oo0oo;

    .line 512
    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    move-object v0, v1

    .line 516
    check-cast v0, LOooOOo0/o0Oo0oo;

    .line 517
    .line 518
    move-object v7, v10

    .line 519
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 520
    .line 521
    invoke-virtual {v7, v0, v6, v5}, Landroidx/constraintlayout/widget/VirtualLayout;->OooOOoo(LOooOOo0/o0Oo0oo;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_27
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 526
    .line 527
    .line 528
    :goto_12
    iput v6, v1, LOooOOo0/Oooo0;->Oooo00o:I

    .line 529
    .line 530
    iput v5, v1, LOooOOo0/Oooo0;->Oooo0:I

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    iput-boolean v0, v1, LOooOOo0/Oooo0;->OooO0oO:Z

    .line 534
    .line 535
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    iget v14, v1, LOooOOo0/Oooo0;->OooOo0:I

    .line 548
    .line 549
    if-lez v14, :cond_28

    .line 550
    .line 551
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    goto :goto_13

    .line 556
    :cond_28
    move v14, v0

    .line 557
    :goto_13
    iget v15, v1, LOooOOo0/Oooo0;->OooOo0O:I

    .line 558
    .line 559
    if-lez v15, :cond_29

    .line 560
    .line 561
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    :cond_29
    iget v15, v1, LOooOOo0/Oooo0;->OooOo:I

    .line 566
    .line 567
    if-lez v15, :cond_2a

    .line 568
    .line 569
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    move/from16 v16, v5

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_2a
    move/from16 v16, v5

    .line 577
    .line 578
    move v15, v7

    .line 579
    :goto_14
    iget v5, v1, LOooOOo0/Oooo0;->OooOoO0:I

    .line 580
    .line 581
    if-lez v5, :cond_2b

    .line 582
    .line 583
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    :cond_2b
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:I

    .line 588
    .line 589
    const/4 v8, 0x1

    .line 590
    invoke-static {v5, v8}, LOooOOo0/o0ooOOo;->OooO0O0(II)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_2d

    .line 595
    .line 596
    const/high16 v5, 0x3f000000    # 0.5f

    .line 597
    .line 598
    if-eqz v12, :cond_2c

    .line 599
    .line 600
    if-eqz v4, :cond_2c

    .line 601
    .line 602
    iget v3, v1, LOooOOo0/Oooo0;->OoooOo0:F

    .line 603
    .line 604
    int-to-float v4, v15

    .line 605
    mul-float v4, v4, v3

    .line 606
    .line 607
    add-float/2addr v4, v5

    .line 608
    float-to-int v3, v4

    .line 609
    move v14, v3

    .line 610
    goto :goto_15

    .line 611
    :cond_2c
    if-eqz v11, :cond_2d

    .line 612
    .line 613
    if-eqz v3, :cond_2d

    .line 614
    .line 615
    iget v3, v1, LOooOOo0/Oooo0;->OoooOo0:F

    .line 616
    .line 617
    int-to-float v4, v14

    .line 618
    div-float/2addr v4, v3

    .line 619
    add-float/2addr v4, v5

    .line 620
    float-to-int v3, v4

    .line 621
    move v15, v3

    .line 622
    :cond_2d
    :goto_15
    if-ne v0, v14, :cond_2f

    .line 623
    .line 624
    if-eq v7, v15, :cond_2e

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_2e
    move v0, v9

    .line 628
    const/4 v3, -0x1

    .line 629
    const/4 v9, 0x0

    .line 630
    goto :goto_19

    .line 631
    :cond_2f
    :goto_16
    if-eq v0, v14, :cond_30

    .line 632
    .line 633
    const/high16 v0, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    goto :goto_17

    .line 640
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 641
    .line 642
    :goto_17
    if-eq v7, v15, :cond_31

    .line 643
    .line 644
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_18

    .line 649
    :cond_31
    move/from16 v5, v16

    .line 650
    .line 651
    :goto_18
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 652
    .line 653
    .line 654
    iput v6, v1, LOooOOo0/Oooo0;->Oooo00o:I

    .line 655
    .line 656
    iput v5, v1, LOooOOo0/Oooo0;->Oooo0:I

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    iput-boolean v9, v1, LOooOOo0/Oooo0;->OooO0oO:Z

    .line 660
    .line 661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    move v14, v0

    .line 674
    move v15, v3

    .line 675
    move v0, v4

    .line 676
    const/4 v3, -0x1

    .line 677
    :goto_19
    if-eq v0, v3, :cond_32

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    goto :goto_1a

    .line 681
    :cond_32
    const/4 v3, 0x0

    .line 682
    :goto_1a
    iget v4, v2, LOooOOo/OooOOOO;->OooO0OO:I

    .line 683
    .line 684
    if-ne v14, v4, :cond_34

    .line 685
    .line 686
    iget v4, v2, LOooOOo/OooOOOO;->OooO0Oo:I

    .line 687
    .line 688
    if-eq v15, v4, :cond_33

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_33
    const/4 v5, 0x0

    .line 692
    goto :goto_1c

    .line 693
    :cond_34
    :goto_1b
    const/4 v5, 0x1

    .line 694
    :goto_1c
    iput-boolean v5, v2, LOooOOo/OooOOOO;->OooO:Z

    .line 695
    .line 696
    iget-boolean v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Ooooo0o:Z

    .line 697
    .line 698
    if-eqz v4, :cond_35

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    goto :goto_1d

    .line 702
    :cond_35
    move v9, v3

    .line 703
    :goto_1d
    if-eqz v9, :cond_36

    .line 704
    .line 705
    const/4 v3, -0x1

    .line 706
    if-eq v0, v3, :cond_36

    .line 707
    .line 708
    iget v1, v1, LOooOOo0/Oooo0;->Ooooo0o:I

    .line 709
    .line 710
    if-eq v1, v0, :cond_36

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    iput-boolean v1, v2, LOooOOo/OooOOOO;->OooO:Z

    .line 714
    .line 715
    :cond_36
    iput v14, v2, LOooOOo/OooOOOO;->OooO0o0:I

    .line 716
    .line 717
    iput v15, v2, LOooOOo/OooOOOO;->OooO0o:I

    .line 718
    .line 719
    iput-boolean v9, v2, LOooOOo/OooOOOO;->OooO0oo:Z

    .line 720
    .line 721
    iput v0, v2, LOooOOo/OooOOOO;->OooO0oO:I

    .line 722
    .line 723
    return-void
.end method
