.class public final Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;
.super Landroidx/recyclerview/widget/o0000OO0;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

.field public final OooO0o:Lo00O0OOO/OooO00o;

.field public final OooO0o0:Landroidx/fragment/app/FragmentActivity;

.field public final OooO0oO:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lo00O0OOO/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0000OO0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0o:Lo00O0OOO/OooO00o;

    .line 14
    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$daysArray$2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$daysArray$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0oO:Lo00O0O00/OooO0O0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/recyclerview/widget/o00O0O0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O00;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O00;->OooO00o:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/lit8 v9, p2, 0x1

    .line 14
    .line 15
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 16
    .line 17
    iget v3, v10, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 18
    .line 19
    if-ne v9, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v7, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v13, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$ui$1;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$ui$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;)V

    .line 59
    .line 60
    .line 61
    const/16 v18, 0x10

    .line 62
    .line 63
    move-object v12, v8

    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    invoke-direct/range {v12 .. v18}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;ZLo00O0OOO/OooO00o;I)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOo0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v9, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0O(ILjava/lang/String;)[Lcom/suda/yzune/wakeupschedule/utils/OooOO0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v13, 0x0

    .line 90
    aget-object v14, v6, v13

    .line 91
    .line 92
    iget v14, v14, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0:I

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_1
    const/4 v11, 0x7

    .line 98
    if-ge v15, v11, :cond_6

    .line 99
    .line 100
    aget-object v13, v6, v15

    .line 101
    .line 102
    iget v2, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 103
    .line 104
    const/4 v11, 0x6

    .line 105
    if-ne v2, v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget v2, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 115
    .line 116
    const/4 v11, 0x7

    .line 117
    if-ne v2, v11, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    :goto_2
    move-object/from16 v19, v6

    .line 126
    .line 127
    move-object/from16 v20, v7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    const v11, 0x7f0900a0

    .line 131
    .line 132
    .line 133
    add-int v11, v16, v11

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Landroid/widget/TextView;

    .line 140
    .line 141
    move-object/from16 v19, v6

    .line 142
    .line 143
    iget v6, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0:I

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-gt v7, v3, :cond_4

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    if-ge v3, v7, :cond_4

    .line 153
    .line 154
    if-ne v3, v2, :cond_4

    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    move v14, v6

    .line 171
    :cond_4
    if-nez v11, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0oO:Lo00O0O00/OooO0O0;

    .line 175
    .line 176
    invoke-interface {v7}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, [Ljava/lang/String;

    .line 181
    .line 182
    aget-object v2, v7, v2

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, "\n"

    .line 193
    .line 194
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "/"

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v2, v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0OO:I

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    add-int/lit8 v16, v16, 0x1

    .line 218
    .line 219
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    move-object/from16 v6, v19

    .line 222
    .line 223
    move-object/from16 v7, v20

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    const/4 v13, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    move-object/from16 v20, v7

    .line 230
    .line 231
    const v2, 0x7f09009f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 239
    .line 240
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v3, Landroid/widget/TextView;

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    new-array v7, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/4 v13, 0x0

    .line 253
    aput-object v11, v7, v13

    .line 254
    .line 255
    iget-object v11, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 256
    .line 257
    const v13, 0x7f120126

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    xor-int/2addr v3, v6

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_5
    if-ge v13, v3, :cond_c

    .line 286
    .line 287
    iget-object v5, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    const v6, 0x7f090080

    .line 290
    .line 291
    .line 292
    add-int/2addr v6, v13

    .line 293
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    instance-of v6, v5, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    check-cast v5, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    const/4 v5, 0x0

    .line 305
    :goto_6
    if-eqz v5, :cond_b

    .line 306
    .line 307
    iget-boolean v6, v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0o:Z

    .line 308
    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    const v6, 0x7f090363

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v13, v7}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 329
    .line 330
    const-string v14, ""

    .line 331
    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    move-object v7, v14

    .line 342
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const v6, 0x7f090343

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v13, v7}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 363
    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_9

    .line 371
    .line 372
    move-object v14, v7

    .line 373
    :cond_9
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    iget-object v3, v10, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const/4 v14, 0x0

    .line 393
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    const/4 v3, 0x1

    .line 410
    if-lt v7, v3, :cond_d

    .line 411
    .line 412
    const/4 v15, 0x7

    .line 413
    if-le v7, v15, :cond_e

    .line 414
    .line 415
    :cond_d
    move-object v2, v8

    .line 416
    move-object/from16 v15, v20

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    iget-object v3, v10, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0:Ljava/util/Map;

    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v4, v3

    .line 430
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    .line 437
    .line 438
    move-object v3, v8

    .line 439
    move-object/from16 v16, v6

    .line 440
    .line 441
    move v6, v9

    .line 442
    move-object/from16 v15, v20

    .line 443
    .line 444
    move-object v2, v8

    .line 445
    move-object/from16 v8, v16

    .line 446
    .line 447
    invoke-virtual/range {v3 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_f

    .line 452
    .line 453
    move-object v8, v2

    .line 454
    move-object/from16 v20, v15

    .line 455
    .line 456
    const v2, 0x7f09009f

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_f
    :goto_9
    move-object v8, v2

    .line 462
    move-object/from16 v20, v15

    .line 463
    .line 464
    const v2, 0x7f09009f

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    move-object v2, v8

    .line 469
    move-object/from16 v15, v20

    .line 470
    .line 471
    if-nez v14, :cond_12

    .line 472
    .line 473
    invoke-static {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0o(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    const v5, 0x7f090060

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v7, "config"

    .line 503
    .line 504
    invoke-static {v6, v7}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v7, "show_empty_view"

    .line 509
    .line 510
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_11

    .line 515
    .line 516
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v7, 0xc8

    .line 526
    .line 527
    int-to-float v7, v7

    .line 528
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 537
    .line 538
    mul-float v7, v7, v6

    .line 539
    .line 540
    float-to-int v6, v7

    .line 541
    const/4 v7, -0x1

    .line 542
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    new-instance v3, Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    const v5, 0x7f120216

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 564
    .line 565
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    const/16 v5, 0x11

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 578
    .line 579
    const/4 v6, -0x2

    .line 580
    const/4 v7, -0x1

    .line 581
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v7, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v8, 0x10

    .line 592
    .line 593
    int-to-float v8, v8

    .line 594
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 603
    .line 604
    mul-float v8, v8, v7

    .line 605
    .line 606
    float-to-int v7, v8

    .line 607
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 608
    .line 609
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 616
    .line 617
    .line 618
    const v6, 0x7f09009f

    .line 619
    .line 620
    .line 621
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 622
    .line 623
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 624
    .line 625
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 626
    .line 627
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 628
    .line 629
    const/16 v5, 0x20

    .line 630
    .line 631
    int-to-float v5, v5

    .line 632
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 641
    .line 642
    mul-float v6, v6, v5

    .line 643
    .line 644
    float-to-int v6, v6

    .line 645
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 657
    .line 658
    mul-float v5, v5, v6

    .line 659
    .line 660
    float-to-int v5, v5

    .line 661
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;

    .line 668
    .line 669
    invoke-direct {v3, v9, v0}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;-><init>(ILcom/suda/yzune/wakeupschedule/schedule/o000OOo;)V

    .line 670
    .line 671
    .line 672
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOO:Lo00O0OOO/o0OoOo0;

    .line 673
    .line 674
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 675
    .line 676
    const/4 v3, -0x1

    .line 677
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o00O0O0;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O00;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0O00;-><init>(Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
