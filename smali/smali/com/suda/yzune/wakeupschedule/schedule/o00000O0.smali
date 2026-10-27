.class public final Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field public final OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

.field public final OooO0Oo:Z

.field public final OooO0o:I

.field public final OooO0o0:Lo00O0OOO/OooO00o;

.field public final OooO0oO:I

.field public final OooO0oo:I

.field public final OooOO0:I

.field public OooOO0O:Z

.field public final OooOO0o:Z

.field public OooOOO:Lo00O0OOO/o0OoOo0;

.field public final OooOOO0:[I

.field public final OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final OooOOOo:Landroid/widget/ScrollView;

.field public final OooOOo0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;ZLo00O0OOO/OooO00o;I)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p6, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v4, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v6, p6, 0x20

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$1;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p5

    .line 26
    .line 27
    :goto_1
    const-string v7, "ctx"

    .line 28
    .line 29
    invoke-static {v1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "tableConfig"

    .line 33
    .line 34
    invoke-static {v2, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "styleConfig"

    .line 38
    .line 39
    invoke-static {v3, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "longClickAction"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 55
    .line 56
    iput-boolean v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0Oo:Z

    .line 57
    .line 58
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o0:Lo00O0OOO/OooO00o;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    int-to-float v7, v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float v8, v8, v7

    .line 76
    .line 77
    float-to-int v8, v8

    .line 78
    iput v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    mul-float v8, v8, v1

    .line 96
    .line 97
    float-to-int v1, v8

    .line 98
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 99
    .line 100
    const/16 v1, 0xff

    .line 101
    .line 102
    int-to-float v8, v1

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    const/16 v10, 0x64

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    div-float/2addr v9, v10

    .line 112
    mul-float v9, v9, v8

    .line 113
    .line 114
    invoke-static {v9}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO:I

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    shr-int/lit8 v9, v9, 0x18

    .line 129
    .line 130
    and-int/2addr v1, v9

    .line 131
    int-to-double v9, v1

    .line 132
    const-wide v11, 0x3fd47ae147ae147bL    # 0.32

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v9, v9, v11

    .line 138
    .line 139
    double-to-int v1, v9

    .line 140
    invoke-static {v8, v1}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0:I

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0o:Z

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    new-array v8, v1, [I

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v9, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oO(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0o0(Ljava/util/Calendar;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/lit8 v9, v2, 0x7

    .line 174
    .line 175
    move v10, v2

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_2
    const/4 v12, 0x1

    .line 178
    if-ge v10, v9, :cond_8

    .line 179
    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 181
    .line 182
    if-ge v13, v2, :cond_2

    .line 183
    .line 184
    add-int/lit8 v14, v11, 0x8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move v14, v13

    .line 188
    :goto_3
    if-ge v4, v2, :cond_3

    .line 189
    .line 190
    const/16 v15, 0xd

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/4 v15, 0x6

    .line 194
    :goto_4
    if-le v14, v15, :cond_4

    .line 195
    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_4

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    const/4 v14, 0x0

    .line 205
    :goto_5
    if-ge v13, v2, :cond_5

    .line 206
    .line 207
    add-int/lit8 v15, v11, 0x8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move v15, v13

    .line 211
    :goto_6
    if-ge v1, v2, :cond_6

    .line 212
    .line 213
    const/16 v16, 0xe

    .line 214
    .line 215
    const/16 v6, 0xe

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    const/4 v6, 0x7

    .line 219
    :goto_7
    if-le v15, v6, :cond_7

    .line 220
    .line 221
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    :cond_7
    rsub-int/lit8 v6, v2, 0x7

    .line 230
    .line 231
    add-int/2addr v6, v11

    .line 232
    add-int/2addr v6, v12

    .line 233
    rem-int/2addr v6, v1

    .line 234
    sub-int/2addr v6, v14

    .line 235
    aput v6, v8, v11

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    move v11, v13

    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOO0:[I

    .line 243
    .line 244
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$multiCourseClickListener$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$multiCourseClickListener$1;

    .line 245
    .line 246
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOO:Lo00O0OOO/o0OoOo0;

    .line 247
    .line 248
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 257
    .line 258
    add-int/2addr v2, v12

    .line 259
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 260
    .line 261
    :cond_9
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 270
    .line 271
    add-int/2addr v2, v12

    .line 272
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 273
    .line 274
    :cond_a
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const v3, 0x7f09005c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 288
    .line 289
    .line 290
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 291
    .line 292
    if-eq v3, v4, :cond_c

    .line 293
    .line 294
    if-eq v3, v1, :cond_b

    .line 295
    .line 296
    const/high16 v1, 0x41200000    # 10.0f

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    const/high16 v1, 0x41300000    # 11.0f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    const/high16 v1, 0x41400000    # 12.0f

    .line 303
    .line 304
    :goto_8
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const v6, 0x3f23d70a    # 0.64f

    .line 311
    .line 312
    .line 313
    const v8, 0x7f090069

    .line 314
    .line 315
    .line 316
    const/16 v9, 0x11

    .line 317
    .line 318
    const v10, 0x7f090080

    .line 319
    .line 320
    .line 321
    const v11, 0x7f09007f

    .line 322
    .line 323
    .line 324
    const/4 v13, -0x2

    .line 325
    if-gt v12, v3, :cond_10

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    :goto_9
    new-instance v15, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    add-int v4, v14, v10

    .line 338
    .line 339
    add-int v10, v14, v11

    .line 340
    .line 341
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-direct {v10, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-virtual {v10, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 381
    .line 382
    .line 383
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0o:Z

    .line 392
    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    new-instance v9, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const v10, 0x7f090363

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 411
    .line 412
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    .line 424
    .line 425
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    const v10, 0x7f090343

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 446
    .line 447
    .line 448
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 449
    .line 450
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    .line 462
    .line 463
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 472
    .line 473
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 474
    .line 475
    invoke-direct {v9, v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    .line 479
    .line 480
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 481
    .line 482
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 483
    .line 484
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00o:F

    .line 485
    .line 486
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 487
    .line 488
    if-ne v14, v12, :cond_e

    .line 489
    .line 490
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0O:I

    .line 491
    .line 492
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo000:F

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0OO:I

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_e
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 502
    .line 503
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const v16, 0x7f09007e

    .line 508
    .line 509
    .line 510
    if-ne v14, v10, :cond_f

    .line 511
    .line 512
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 513
    .line 514
    add-int v4, v14, v16

    .line 515
    .line 516
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_f
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0O:I

    .line 520
    .line 521
    add-int v4, v14, v16

    .line 522
    .line 523
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 524
    .line 525
    :goto_a
    invoke-virtual {v2, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    if-eq v14, v3, :cond_10

    .line 529
    .line 530
    add-int/lit8 v14, v14, 0x1

    .line 531
    .line 532
    const/4 v4, 0x6

    .line 533
    const/16 v9, 0x11

    .line 534
    .line 535
    const v10, 0x7f090080

    .line 536
    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_10
    iget-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0Oo:Z

    .line 541
    .line 542
    const/4 v3, 0x4

    .line 543
    const-string v4, "getContext(...)"

    .line 544
    .line 545
    if-nez v1, :cond_11

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v9, "config"

    .line 555
    .line 556
    invoke-static {v1, v9}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v9, "schedule_blank_area"

    .line 561
    .line 562
    invoke-interface {v1, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    new-instance v1, Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 578
    .line 579
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 580
    .line 581
    mul-int/lit8 v10, v10, 0x4

    .line 582
    .line 583
    const/4 v14, -0x1

    .line 584
    invoke-direct {v9, v14, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 585
    .line 586
    .line 587
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 588
    .line 589
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    add-int/2addr v10, v11

    .line 594
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 595
    .line 596
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 597
    .line 598
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 599
    .line 600
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 601
    .line 602
    invoke-virtual {v2, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/16 v9, 0x8

    .line 612
    .line 613
    if-eqz v1, :cond_14

    .line 614
    .line 615
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x6

    .line 626
    invoke-direct {v1, v10, v14, v15, v5}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 627
    .line 628
    .line 629
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    .line 630
    .line 631
    invoke-virtual {v1, v10}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setVerticalMargin(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 650
    .line 651
    mul-float v7, v7, v10

    .line 652
    .line 653
    float-to-int v7, v7

    .line 654
    invoke-virtual {v1, v7}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setHorizontalMargin(I)V

    .line 655
    .line 656
    .line 657
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 658
    .line 659
    sub-int/2addr v7, v12

    .line 660
    invoke-virtual {v1, v7}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setCol(I)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 664
    .line 665
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-virtual {v1, v7}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setRow(I)V

    .line 670
    .line 671
    .line 672
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 673
    .line 674
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-virtual {v1, v7}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setColor(I)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 682
    .line 683
    invoke-direct {v7, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 687
    .line 688
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 689
    .line 690
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    add-int/2addr v10, v11

    .line 695
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 696
    .line 697
    const v10, 0x7f090080

    .line 698
    .line 699
    .line 700
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 701
    .line 702
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 703
    .line 704
    iget-boolean v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0Oo:Z

    .line 705
    .line 706
    if-nez v10, :cond_13

    .line 707
    .line 708
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 709
    .line 710
    if-ge v10, v9, :cond_12

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    int-to-float v14, v9

    .line 720
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 729
    .line 730
    :goto_b
    mul-float v14, v14, v10

    .line 731
    .line 732
    float-to-int v10, v14

    .line 733
    goto :goto_c

    .line 734
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    int-to-float v14, v3

    .line 742
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :goto_c
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    :cond_14
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 760
    .line 761
    sub-int/2addr v1, v12

    .line 762
    const/4 v7, 0x0

    .line 763
    :goto_d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 764
    .line 765
    if-ge v7, v1, :cond_1a

    .line 766
    .line 767
    iget-boolean v14, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0Oo:Z

    .line 768
    .line 769
    if-eqz v14, :cond_15

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_15
    new-instance v14, Landroid/view/GestureDetector;

    .line 773
    .line 774
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 775
    .line 776
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule/o00000;

    .line 777
    .line 778
    invoke-direct {v6, v0, v2, v7}, Lcom/suda/yzune/wakeupschedule/schedule/o00000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v14, v15, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 782
    .line 783
    .line 784
    :goto_e
    new-instance v6, Landroid/widget/FrameLayout;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    invoke-direct {v6, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 791
    .line 792
    .line 793
    add-int v14, v7, v8

    .line 794
    .line 795
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 799
    .line 800
    .line 801
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 802
    .line 803
    invoke-direct {v14, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 804
    .line 805
    .line 806
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00o:F

    .line 807
    .line 808
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 809
    .line 810
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 811
    .line 812
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    add-int/2addr v10, v11

    .line 817
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 818
    .line 819
    const v10, 0x7f09006a

    .line 820
    .line 821
    .line 822
    if-nez v7, :cond_16

    .line 823
    .line 824
    const v15, 0x7f090080

    .line 825
    .line 826
    .line 827
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 828
    .line 829
    add-int/2addr v10, v7

    .line 830
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-static {v10, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    int-to-float v8, v12

    .line 840
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 849
    .line 850
    mul-float v8, v8, v10

    .line 851
    .line 852
    float-to-int v8, v8

    .line 853
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_11

    .line 857
    .line 858
    :cond_16
    const v15, 0x7f090080

    .line 859
    .line 860
    .line 861
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 862
    .line 863
    const/16 v16, 0x2

    .line 864
    .line 865
    add-int/lit8 v8, v8, -0x2

    .line 866
    .line 867
    const v16, 0x7f090068

    .line 868
    .line 869
    .line 870
    if-ne v7, v8, :cond_18

    .line 871
    .line 872
    add-int v8, v7, v16

    .line 873
    .line 874
    iput v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 875
    .line 876
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 877
    .line 878
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    int-to-float v10, v12

    .line 886
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 895
    .line 896
    mul-float v10, v10, v8

    .line 897
    .line 898
    float-to-int v8, v10

    .line 899
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 900
    .line 901
    .line 902
    iget-boolean v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0Oo:Z

    .line 903
    .line 904
    if-nez v8, :cond_19

    .line 905
    .line 906
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 907
    .line 908
    if-ge v8, v9, :cond_17

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    int-to-float v10, v9

    .line 918
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 927
    .line 928
    :goto_f
    mul-float v10, v10, v8

    .line 929
    .line 930
    float-to-int v8, v10

    .line 931
    goto :goto_10

    .line 932
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    int-to-float v10, v3

    .line 940
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :goto_10
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_18
    add-int v8, v7, v16

    .line 956
    .line 957
    iput v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 958
    .line 959
    add-int/2addr v10, v7

    .line 960
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 961
    .line 962
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    int-to-float v10, v12

    .line 970
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 979
    .line 980
    mul-float v8, v8, v10

    .line 981
    .line 982
    float-to-int v8, v8

    .line 983
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1002
    .line 1003
    mul-float v10, v10, v8

    .line 1004
    .line 1005
    float-to-int v8, v10

    .line 1006
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_19
    :goto_11
    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v7, v7, 0x1

    .line 1013
    .line 1014
    const v6, 0x3f23d70a    # 0.64f

    .line 1015
    .line 1016
    .line 1017
    const v8, 0x7f090069

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :cond_1a
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1023
    .line 1024
    new-instance v1, Landroid/widget/ScrollView;

    .line 1025
    .line 1026
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-direct {v1, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1029
    .line 1030
    .line 1031
    const v6, 0x7f09007b

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 1035
    .line 1036
    .line 1037
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1038
    .line 1039
    const/16 v7, 0x1f

    .line 1040
    .line 1041
    if-ge v6, v7, :cond_1b

    .line 1042
    .line 1043
    const/4 v6, 0x2

    .line 1044
    invoke-virtual {v1, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOo:Landroid/widget/ScrollView;

    .line 1054
    .line 1055
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1056
    .line 1057
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1060
    .line 1061
    .line 1062
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    :goto_12
    const v7, 0x7f0900a1

    .line 1066
    .line 1067
    .line 1068
    if-ge v6, v2, :cond_23

    .line 1069
    .line 1070
    new-instance v8, Landroid/widget/TextView;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1077
    .line 1078
    .line 1079
    const v11, 0x7f09009f

    .line 1080
    .line 1081
    .line 1082
    add-int/2addr v11, v6

    .line 1083
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-static {v11, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    int-to-float v14, v9

    .line 1094
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1103
    .line 1104
    mul-float v11, v11, v14

    .line 1105
    .line 1106
    float-to-int v11, v11

    .line 1107
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    invoke-static {v15, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 1123
    .line 1124
    mul-float v15, v15, v14

    .line 1125
    .line 1126
    float-to-int v15, v15

    .line 1127
    invoke-virtual {v8, v5, v11, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 1131
    .line 1132
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    int-to-float v11, v11

    .line 1137
    const/4 v15, 0x2

    .line 1138
    invoke-virtual {v8, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v11, 0x11

    .line 1142
    .line 1143
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v6, :cond_1c

    .line 1147
    .line 1148
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    invoke-static {v11, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v15, 0x3

    .line 1156
    int-to-float v15, v15

    .line 1157
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1166
    .line 1167
    mul-float v15, v15, v11

    .line 1168
    .line 1169
    invoke-virtual {v8, v15, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1170
    .line 1171
    .line 1172
    :cond_1c
    if-nez v6, :cond_1d

    .line 1173
    .line 1174
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1175
    .line 1176
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 1180
    .line 1181
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :cond_1d
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0:I

    .line 1190
    .line 1191
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1192
    .line 1193
    .line 1194
    :goto_13
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1195
    .line 1196
    invoke-direct {v11, v5, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1197
    .line 1198
    .line 1199
    const v15, 0x7f0900a0

    .line 1200
    .line 1201
    .line 1202
    if-nez v6, :cond_1e

    .line 1203
    .line 1204
    const v13, 0x3f23d70a    # 0.64f

    .line 1205
    .line 1206
    .line 1207
    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00o:F

    .line 1208
    .line 1209
    iput v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 1210
    .line 1211
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1212
    .line 1213
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1214
    .line 1215
    add-int/2addr v15, v6

    .line 1216
    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1217
    .line 1218
    goto/16 :goto_16

    .line 1219
    .line 1220
    :cond_1e
    const v13, 0x3f23d70a    # 0.64f

    .line 1221
    .line 1222
    .line 1223
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 1224
    .line 1225
    sub-int/2addr v7, v12

    .line 1226
    const v16, 0x7f09009e

    .line 1227
    .line 1228
    .line 1229
    if-ne v6, v7, :cond_20

    .line 1230
    .line 1231
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00o:F

    .line 1232
    .line 1233
    add-int v7, v6, v16

    .line 1234
    .line 1235
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1236
    .line 1237
    iput v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    int-to-float v15, v12

    .line 1247
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1256
    .line 1257
    mul-float v15, v15, v7

    .line 1258
    .line 1259
    float-to-int v7, v15

    .line 1260
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0Oo:Z

    .line 1264
    .line 1265
    if-nez v7, :cond_22

    .line 1266
    .line 1267
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o:I

    .line 1268
    .line 1269
    if-ge v7, v9, :cond_1f

    .line 1270
    .line 1271
    invoke-static {v1, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1276
    .line 1277
    :goto_14
    mul-float v14, v14, v7

    .line 1278
    .line 1279
    float-to-int v7, v14

    .line 1280
    goto :goto_15

    .line 1281
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    int-to-float v14, v3

    .line 1289
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1298
    .line 1299
    goto :goto_14

    .line 1300
    :goto_15
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_20
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00o:F

    .line 1305
    .line 1306
    add-int v7, v6, v16

    .line 1307
    .line 1308
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1309
    .line 1310
    add-int/2addr v15, v6

    .line 1311
    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1312
    .line 1313
    if-eq v6, v12, :cond_21

    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    int-to-float v14, v12

    .line 1323
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1332
    .line 1333
    mul-float v14, v14, v7

    .line 1334
    .line 1335
    float-to-int v7, v14

    .line 1336
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1337
    .line 1338
    .line 1339
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    int-to-float v14, v12

    .line 1347
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1356
    .line 1357
    mul-float v14, v14, v7

    .line 1358
    .line 1359
    float-to-int v7, v14

    .line 1360
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1361
    .line 1362
    .line 1363
    :cond_22
    :goto_16
    invoke-virtual {v1, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v6, v6, 0x1

    .line 1367
    .line 1368
    const/4 v13, -0x2

    .line 1369
    goto/16 :goto_12

    .line 1370
    .line 1371
    :cond_23
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOo:Landroid/widget/ScrollView;

    .line 1372
    .line 1373
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1374
    .line 1375
    invoke-direct {v3, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1376
    .line 1377
    .line 1378
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1379
    .line 1380
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 1381
    .line 1382
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 1383
    .line 1384
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1385
    .line 1386
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOo0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1390
    .line 1391
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_4

    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    int-to-double p1, p1

    .line 85
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    mul-double p1, p1, v3

    .line 88
    .line 89
    int-to-double v2, v2

    .line 90
    div-double/2addr p1, v2

    .line 91
    int-to-double v0, v1

    .line 92
    mul-double p1, p1, v0

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_8

    .line 99
    .line 100
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p3, p1, v0

    .line 106
    .line 107
    if-lez p3, :cond_6

    .line 108
    .line 109
    const p1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 114
    .line 115
    cmpg-double p3, p1, v0

    .line 116
    .line 117
    if-gez p3, :cond_7

    .line 118
    .line 119
    const/high16 p1, -0x80000000

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    long-to-int p1, p1

    .line 127
    :goto_1
    return p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "Cannot round NaN value."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;I[Ljava/lang/Integer;ZLandroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v8

    const v9, 0x7f1200e6

    iget-boolean v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0Oo:Z

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    const/4 v12, 0x1

    if-gtz v8, :cond_1

    .line 4
    invoke-virtual {v1, v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    if-nez v10, :cond_0

    .line 5
    sget-object v8, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v12}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v14

    if-gtz v14, :cond_3

    .line 9
    invoke-virtual {v1, v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    if-nez v10, :cond_2

    .line 10
    sget-object v8, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v12}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    :cond_2
    const/4 v8, 0x1

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v9

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v15

    const-string v12, "config"

    const-string v13, "show_timetable_error"

    if-le v9, v15, :cond_5

    .line 14
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    if-nez v10, :cond_4

    .line 15
    invoke-static {v11, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    invoke-interface {v8, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    sget-object v8, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    const v8, 0x7f1200e7

    .line 18
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {v11, v9, v15}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v16

    add-int v16, v16, v9

    add-int/lit8 v9, v16, -0x1

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v15

    if-le v9, v15, :cond_7

    .line 21
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    if-nez v10, :cond_6

    .line 22
    invoke-static {v11, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v14, 0x0

    .line 23
    invoke-interface {v8, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    sget-object v8, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    const v8, 0x7f1200e7

    .line 25
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v9}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    :cond_6
    const/4 v8, 0x1

    .line 27
    :cond_7
    new-instance v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;

    invoke-direct {v9, v11}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {v11, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    const/4 v14, 0x1

    .line 29
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v13

    const/4 v15, -0x1

    if-eqz v13, :cond_12

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    move-object/from16 v21, v13

    const-string v13, "00:00"

    move/from16 v22, v8

    move/from16 v8, v18

    if-eq v14, v15, :cond_8

    if-ne v8, v15, :cond_f

    .line 32
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_f

    if-eqz v19, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    const/4 v5, -0x1

    if-ne v14, v5, :cond_c

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_c

    add-int/lit8 v5, v17, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {v13, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 34
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v14

    :cond_c
    const/4 v5, -0x1

    if-ne v8, v5, :cond_d

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-gtz v13, :cond_d

    .line 36
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v8

    const/4 v13, 0x1

    add-int/lit8 v18, v8, -0x1

    move/from16 v8, v18

    :cond_d
    if-ne v8, v5, :cond_e

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_e

    .line 38
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v5

    move v8, v5

    :cond_e
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v5, p7

    move/from16 v18, v8

    move-object/from16 v19, v20

    move-object/from16 v13, v21

    move/from16 v8, v22

    const/4 v15, -0x1

    goto/16 :goto_3

    :cond_f
    :goto_5
    if-eqz v12, :cond_11

    if-nez v10, :cond_11

    const/4 v5, -0x1

    if-ne v14, v5, :cond_11

    if-ne v8, v5, :cond_11

    .line 39
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 40
    invoke-virtual/range {v20 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u65f6\u95f4\u8868\u914d\u7f6e\u4e2d\u7b2c "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u8282\u9644\u8fd1\u7684\u65f6\u95f4\u6709\u95ee\u9898\uff0c\u81ea\u5b9a\u4e49\u65f6\u95f4\u7684\u8bfe\u7a0b\u53ef\u80fd\u65e0\u6cd5\u663e\u793a\uff0c\u8bf7\u53bb\u8bbe\u7f6e\u8c03\u6574\u597d\u65f6\u95f4\u8868"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v11, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_10
    move/from16 v22, v8

    move/from16 v8, v18

    :cond_11
    const/4 v12, 0x1

    :goto_6
    if-lt v14, v12, :cond_13

    if-lt v8, v12, :cond_13

    if-lt v8, v14, :cond_13

    .line 41
    invoke-virtual {v1, v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    sub-int v5, v8, v14

    add-int/2addr v5, v12

    .line 42
    invoke-virtual {v1, v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    goto :goto_7

    :cond_12
    move/from16 v22, v8

    const/4 v12, 0x1

    :cond_13
    :goto_7
    if-nez p5, :cond_16

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    sub-int/2addr v5, v12

    aget-object v5, p4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    .line 44
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_17

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/16 v15, 0x3c

    if-ge v13, v15, :cond_15

    .line 46
    aget-object v15, p4, v13

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, p4, v13

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    :cond_17
    const/4 v8, 0x4

    int-to-float v12, v8

    .line 47
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v13

    float-to-int v12, v12

    .line 48
    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    move-result v12

    rem-int/lit8 v12, v12, 0x9

    .line 51
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/high16 v14, 0x7f030000

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    const-string v14, "getIntArray(...)"

    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    aget v12, v13, v12

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    :cond_18
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 54
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    move-result v13

    const-string v14, "\n"

    const-string v15, ""

    if-eqz v13, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v8, "\n\u5355\u5468"

    const-string v13, "\n\u53cc\u5468"

    move-object/from16 v17, v11

    if-eqz p5, :cond_1c

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    move-result v11

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v11, v15, :cond_1b

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1a

    goto :goto_a

    .line 57
    :cond_1a
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 58
    :cond_1b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v8, "[\u975e\u672c\u5468]\n"

    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    move-object/from16 v20, v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    move-result v11

    if-ne v3, v11, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    move-result v11

    if-eq v3, v11, :cond_20

    .line 62
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    move-result v11

    const/4 v15, 0x1

    if-eq v11, v15, :cond_1f

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1e

    goto :goto_b

    .line 63
    :cond_1e
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 64
    :cond_1f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_b
    if-eqz v5, :cond_22

    .line 65
    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;

    if-eqz v5, :cond_22

    .line 66
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getTipVisibility()I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_21

    const/4 v11, 0x4

    .line 67
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_c

    :cond_21
    const/4 v11, 0x4

    if-eqz p5, :cond_22

    .line 69
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_22
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;

    if-eqz v5, :cond_24

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v8

    if-nez v8, :cond_24

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getTipVisibility()I

    move-result v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_24

    if-nez p5, :cond_24

    .line 74
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getTipVisibility()I

    move-result v8

    const/4 v13, -0x1

    if-eq v8, v13, :cond_23

    .line 75
    invoke-virtual {v5, v11}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->setTipVisibility(I)V

    :cond_23
    if-nez v10, :cond_24

    move-object/from16 v8, p7

    if-eqz v8, :cond_25

    .line 76
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;

    invoke-direct {v11, v8, v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_24
    move-object/from16 v8, p7

    .line 77
    :cond_25
    :goto_d
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3b

    if-eqz v22, :cond_26

    const/4 v5, -0x1

    .line 78
    invoke-virtual {v9, v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->setTipVisibility(I)V

    .line 79
    :cond_26
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    if-eqz v5, :cond_28

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 82
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    invoke-static {v5, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_28
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v20

    invoke-static {v5, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n@"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_29
    move-object/from16 v11, v20

    .line 87
    :cond_2a
    :goto_f
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_2c
    move-object v15, v11

    :goto_10
    invoke-static {v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput-object v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO0:Ljava/lang/String;

    iput-object v15, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO:Ljava/lang/String;

    .line 92
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    move-result v5

    int-to-float v5, v5

    iget v7, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo:F

    mul-float v5, v5, v7

    iput v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooo:F

    .line 93
    new-instance v5, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 94
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 97
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    move-result v11

    invoke-static {v11, v6}, LOooOoo/o0Oo0oo;->OooO0OO(II)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_11

    .line 98
    :cond_2d
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_11
    iput-object v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo0:Landroid/text/TextPaint;

    .line 99
    new-instance v5, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 100
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    move-result v13

    sub-int/2addr v13, v11

    int-to-float v11, v13

    mul-float v11, v11, v7

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 102
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    move-result v11

    invoke-static {v11, v6}, LOooOoo/o0Oo0oo;->OooO0OO(II)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_12

    .line 103
    :cond_2e
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_12
    iput-object v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo:Landroid/text/TextPaint;

    .line 104
    new-instance v5, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 106
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    move-result v13

    invoke-static {v13, v6}, LOooOoo/o0Oo0oo;->OooO0OO(II)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_13

    .line 107
    :cond_2f
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    :goto_13
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 109
    sget-object v11, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x2

    int-to-float v13, v11

    mul-float v13, v13, v7

    .line 110
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOoo:Landroid/graphics/Paint;

    .line 113
    new-instance v5, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setDither(Z)V

    .line 116
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO:I

    .line 117
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo00:Landroid/graphics/Paint;

    .line 118
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    move-result v15

    if-eqz v15, :cond_30

    .line 120
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    move-result v15

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    invoke-static {v6, v15}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    move-result v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    .line 122
    :cond_30
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    :goto_14
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setDither(Z)V

    .line 124
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 128
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 129
    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x2

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    const/4 v7, 0x0

    invoke-direct {v6, v11, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_31
    iput-object v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iget-object v6, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo0:Landroid/text/TextPaint;

    if-eqz v6, :cond_3a

    .line 131
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    iput v6, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO0:I

    iget-object v6, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo00:Landroid/graphics/Paint;

    if-eqz v6, :cond_39

    .line 132
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    iput v6, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO:I

    iget-object v6, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0:Landroid/graphics/Paint;

    if-eqz v6, :cond_38

    .line 133
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    iput v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoOO:I

    .line 134
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    move-result v5

    iput-boolean v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoo0:Z

    .line 135
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    move-result v5

    iput-boolean v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoo:Z

    iget-boolean v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoo0:Z

    if-eqz v5, :cond_32

    .line 136
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v5, v9, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooO:Landroid/text/Layout$Alignment;

    :cond_32
    if-nez v10, :cond_33

    if-eqz v8, :cond_33

    .line 137
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;

    invoke-direct {v5, v8, v3, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v3

    const/16 v5, 0x30

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    if-eqz v3, :cond_36

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v3

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v8

    add-int/2addr v8, v3

    add-int/lit8 v10, v8, -0x1

    add-int/lit8 v11, v3, -0x1

    const/4 v12, 0x0

    .line 141
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    if-nez v12, :cond_34

    .line 142
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    const-string v22, "00:00"

    const-string v23, "00:00"

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v3

    invoke-direct/range {v20 .. v26}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooO0o;)V

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 143
    invoke-virtual {v0, v12, v13, v14}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I

    move-result v12

    sub-int v3, v10, v3

    add-int/lit8 v13, v3, 0x1

    mul-int v13, v13, v6

    mul-int v3, v3, v7

    add-int/2addr v3, v13

    sub-int/2addr v3, v12

    const/4 v13, 0x2

    sub-int/2addr v8, v13

    .line 144
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    if-nez v2, :cond_35

    .line 145
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    const-string v22, "00:00"

    const-string v23, "00:00"

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move/from16 v21, v10

    invoke-direct/range {v20 .. v26}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooO0o;)V

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    .line 146
    invoke-virtual {v0, v2, v8, v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I

    move-result v2

    sub-int/2addr v3, v2

    .line 147
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v10

    float-to-int v8, v8

    sub-int/2addr v8, v7

    .line 149
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, -0x1

    invoke-direct {v2, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v6, v7

    mul-int v6, v6, v11

    add-int/2addr v6, v7

    add-int/2addr v6, v12

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 150
    :cond_36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v3

    mul-int v3, v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    mul-int v8, v8, v7

    add-int/2addr v8, v3

    const/4 v3, -0x1

    .line 152
    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v3

    sub-int/2addr v3, v10

    add-int/2addr v6, v7

    mul-int v6, v6, v3

    add-int/2addr v6, v7

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {v4, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    if-nez p5, :cond_37

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_16

    :cond_37
    const/4 v1, 0x2

    .line 156
    invoke-virtual {v9, v1}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->setTipVisibility(I)V

    :goto_16
    return-void

    :cond_38
    const-string v1, "strokePaint"

    .line 157
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_39
    const/4 v1, 0x0

    const-string v2, "bgPaint"

    .line 158
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/4 v1, 0x0

    const-string v2, "mTextPaint"

    .line 159
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    throw v1

    :cond_3b
    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "timeList"

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    invoke-static {v10, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iget-object v11, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v12

    .line 29
    :cond_0
    const/4 v13, 0x7

    .line 30
    if-ne v1, v13, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return v12

    .line 39
    :cond_1
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v3, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOO0:[I

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    sub-int/2addr v1, v14

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    const v3, 0x7f090069

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v15, :cond_2

    .line 59
    .line 60
    return v12

    .line 61
    :cond_2
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    return v12

    .line 94
    :cond_5
    const/16 v7, 0x3c

    .line 95
    .line 96
    new-array v6, v7, [Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v7, :cond_6

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v6, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-le v3, v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    move-object v4, v6

    .line 192
    move-object/from16 p1, v5

    .line 193
    .line 194
    move/from16 v5, v18

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move-object v6, v15

    .line 199
    const/16 v12, 0x3c

    .line 200
    .line 201
    move-object/from16 v7, p5

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;I[Ljava/lang/Integer;ZLandroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v17, v17, 0x1

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    const/16 v7, 0x3c

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move-object/from16 p1, v5

    .line 217
    .line 218
    move-object/from16 v18, v6

    .line 219
    .line 220
    const/16 v12, 0x3c

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v0, v14, :cond_b

    .line 233
    .line 234
    new-instance v0, LOooOo/OooO0o;

    .line 235
    .line 236
    invoke-direct {v0, v13}, LOooOo/OooO0o;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-static {v1, v0}, Lkotlin/collections/Oooo000;->Oooo0o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move-object/from16 v1, p1

    .line 246
    .line 247
    :goto_3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4;

    .line 248
    .line 249
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/o000000;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o000000;-><init>(Lo00O0OOO/o0OoOo0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/collections/Oooo000;->Oooo0o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_5
    if-ge v2, v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v3, v2

    .line 289
    sub-int/2addr v3, v14

    .line 290
    if-ge v3, v12, :cond_c

    .line 291
    .line 292
    aget-object v3, v18, v3

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_6
    if-ge v2, v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-int/2addr v3, v2

    .line 316
    sub-int/2addr v3, v14

    .line 317
    if-ge v3, v12, :cond_e

    .line 318
    .line 319
    aget-object v4, v18, v3

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v4, v14

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v18, v3

    .line 331
    .line 332
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v5, 0x1

    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    move/from16 v3, p3

    .line 341
    .line 342
    move-object/from16 v4, v18

    .line 343
    .line 344
    move-object v6, v15

    .line 345
    move-object/from16 v7, p5

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;I[Ljava/lang/Integer;ZLandroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v17, v17, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    return v17

    .line 354
    :goto_7
    return v0
.end method
