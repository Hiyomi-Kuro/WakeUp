.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo000;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo000;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo000;->OooOO0o:I

    .line 7
    .line 8
    const-string v4, "bottomSheetBehavior"

    .line 9
    .line 10
    const/16 v7, 0x104

    .line 11
    .line 12
    const-string v8, "getContext(...)"

    .line 13
    .line 14
    const-string v9, "Import"

    .line 15
    .line 16
    const-string v10, "getString(...)"

    .line 17
    .line 18
    const v11, 0x7f120105

    .line 19
    .line 20
    .line 21
    const v12, 0x7f0800e5

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo000;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 28
    .line 29
    const-string v6, "this$0"

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 35
    .line 36
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5, v5, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0OO(Landroid/view/View;III)Lme/saket/cascade/OooOO0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v1, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 47
    .line 48
    const v4, 0x7f120125

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LOooO0oO/o00000OO;

    .line 56
    .line 57
    const v6, 0x7f0800d6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 64
    .line 65
    invoke-direct {v6, v14, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 84
    .line 85
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gt v4, v5, :cond_1

    .line 98
    .line 99
    iget-object v4, v14, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v4, v4, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 114
    .line 115
    sub-int/2addr v4, v15

    .line 116
    if-eq v2, v4, :cond_1

    .line 117
    .line 118
    const v2, 0x7f12011f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LOooO0oO/o00000OO;

    .line 126
    .line 127
    invoke-virtual {v2, v12}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 131
    .line 132
    invoke-direct {v4, v14, v15}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string v1, "ui"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_1
    :goto_0
    const v2, 0x7f120120

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LOooO0oO/o00000OO;

    .line 153
    .line 154
    const v3, 0x7f0800cb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v14, v4}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lme/saket/cascade/OooOO0;->OooO00o(Lme/saket/cascade/OooOO0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    sget v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 174
    .line 175
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v9, v5}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static/range {p1 .. p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-float v3, v7

    .line 202
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    mul-float v3, v3, v2

    .line 213
    .line 214
    float-to-int v2, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xc4

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    invoke-static {v1, v5, v2, v15}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0OO(Landroid/view/View;III)Lme/saket/cascade/OooOO0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v1, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 232
    .line 233
    invoke-virtual {v2, v11}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LOooO0oO/o00000OO;

    .line 238
    .line 239
    const v4, 0x7f0800df

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    invoke-direct {v4, v14, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    const v3, 0x7f120107

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, LOooO0oO/o00000O0;->addSubMenu(I)Landroid/view/SubMenu;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x7f0800da

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v4}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v4, 0x7f120106

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v5, 0x7f0800e2

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 283
    .line 284
    const/4 v6, 0x6

    .line 285
    invoke-direct {v5, v14, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    const v4, 0x7f120108

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v5, 0x7f0800d9

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 306
    .line 307
    const/4 v6, 0x7

    .line 308
    invoke-direct {v5, v14, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    const v4, 0x7f120104

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const v4, 0x7f0800d2

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 329
    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    invoke-direct {v4, v14, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    const v3, 0x7f120109

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LOooO0oO/o00000OO;

    .line 346
    .line 347
    const v4, 0x7f0800d0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 354
    .line 355
    const/16 v5, 0x9

    .line 356
    .line 357
    invoke-direct {v4, v14, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    const v3, 0x7f120103

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LOooO0oO/o00000OO;

    .line 371
    .line 372
    const v3, 0x7f0800e6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 379
    .line 380
    const/16 v4, 0xa

    .line 381
    .line 382
    invoke-direct {v3, v14, v4}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lme/saket/cascade/OooOO0;->OooO00o(Lme/saket/cascade/OooOO0;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_1
    sget v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 393
    .line 394
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v9, v5}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static/range {p1 .. p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    int-to-float v3, v7

    .line 421
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 430
    .line 431
    mul-float v3, v3, v2

    .line 432
    .line 433
    float-to-int v2, v3

    .line 434
    goto :goto_4

    .line 435
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/16 v3, 0xc4

    .line 443
    .line 444
    int-to-float v3, v3

    .line 445
    goto :goto_3

    .line 446
    :goto_4
    invoke-static {v1, v5, v2, v15}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0OO(Landroid/view/View;III)Lme/saket/cascade/OooOO0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 451
    .line 452
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$4$tableName$2;

    .line 453
    .line 454
    invoke-direct {v3, v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$4$tableName$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, v1, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 462
    .line 463
    const v4, 0x7f1200ee

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, LOooO0oO/o00000OO;

    .line 471
    .line 472
    const v6, 0x7f0800d2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v6}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 476
    .line 477
    .line 478
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;

    .line 479
    .line 480
    invoke-direct {v6, v14, v2, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lo00O0O00/OooO0O0;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 484
    .line 485
    .line 486
    const v4, 0x7f1200ef

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LOooO0oO/o00000OO;

    .line 494
    .line 495
    invoke-virtual {v4, v12}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 496
    .line 497
    .line 498
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;

    .line 499
    .line 500
    invoke-direct {v5, v14, v2, v15}, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lo00O0O00/OooO0O0;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 504
    .line 505
    .line 506
    const v2, 0x7f120205

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LOooO0oO/o00000OO;

    .line 514
    .line 515
    const v4, 0x7f0800dc

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v4}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 519
    .line 520
    .line 521
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 522
    .line 523
    invoke-direct {v4, v14, v13}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 527
    .line 528
    .line 529
    const v2, 0x7f120206

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, LOooO0oO/o00000O0;->add(I)Landroid/view/MenuItem;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LOooO0oO/o00000OO;

    .line 537
    .line 538
    const v3, 0x7f0800dd

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 542
    .line 543
    .line 544
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 545
    .line 546
    const/4 v4, 0x4

    .line 547
    invoke-direct {v3, v14, v4}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lme/saket/cascade/OooOO0;->OooO00o(Lme/saket/cascade/OooOO0;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_2
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 558
    .line 559
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooO00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 563
    .line 564
    if-eqz v1, :cond_4

    .line 565
    .line 566
    const/4 v3, 0x5

    .line 567
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_4
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :pswitch_3
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 576
    .line 577
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooO00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 581
    .line 582
    if-eqz v1, :cond_5

    .line 583
    .line 584
    invoke-virtual {v1, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_5
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :pswitch_4
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 593
    .line 594
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$1$1;

    .line 598
    .line 599
    invoke-direct {v1, v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Landroid/content/Intent;

    .line 603
    .line 604
    const-class v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 605
    .line 606
    invoke-direct {v2, v14, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooOo0:Landroidx/activity/result/OooO0o;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_5
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 619
    .line 620
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$6$1;

    .line 624
    .line 625
    invoke-direct {v1, v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$6$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 626
    .line 627
    .line 628
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;

    .line 629
    .line 630
    invoke-virtual {v14, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo00O(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_6
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 635
    .line 636
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$startScheduleSettings$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$startScheduleSettings$1;

    .line 640
    .line 641
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;

    .line 642
    .line 643
    invoke-virtual {v14, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo00O(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_7
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 648
    .line 649
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOo()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooO00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 656
    .line 657
    if-eqz v1, :cond_6

    .line 658
    .line 659
    const/4 v3, 0x5

    .line 660
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_6
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
