.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;
.implements Landroidx/activity/result/OooO0O0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOo:I

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 10
    .line 11
    const-string v4, "this$0"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "view"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lo00O00o/OooOO0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Lo00O00o/OooOO0;

    .line 33
    .line 34
    iget v0, v4, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v7, "\u64cd\u4f5c\u6210\u529f"

    .line 38
    .line 39
    const v8, 0x7f120188

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0(Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    new-instance v0, Lo000O00O/OooO0O0;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f1201c3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lo00O00o/OooOO0;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8, v5}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO:[Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOO0:I

    .line 77
    .line 78
    new-instance v5, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;

    .line 79
    .line 80
    invoke-direct {v5, v3, v6}, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4, v5}, Lo000O00O/OooO0O0;->OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_2
    const v0, 0x7f0c00b3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f09033d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v4, "2.20"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f09035f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v4, "\u6211\u7684\u8bfe\u8868"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f090382

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v4, "\u5468\u4e00"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f090383

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v4, "\u7b2c 2 \u5468"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 160
    .line 161
    move-object v10, v4

    .line 162
    const/4 v11, 0x0

    .line 163
    const-string v12, "\u6570\u636e\u53ef\u89c6\u5316"

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    const-string v14, "\u4e2d\u5fc3\u6559\u5b66\u697c"

    .line 167
    .line 168
    const-string v15, "\u5b59\u8001\u5e08"

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    const/16 v19, 0x14

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const-string v21, ""

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const-string v27, "09:00"

    .line 193
    .line 194
    const-string v28, "09:50"

    .line 195
    .line 196
    const v29, 0xf000

    .line 197
    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    invoke-direct/range {v10 .. v30}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 208
    .line 209
    move-object/from16 v31, v4

    .line 210
    .line 211
    const/16 v32, 0x2

    .line 212
    .line 213
    const-string v33, "\u5927\u5b66\u82f1\u8bed\uff08\u4e8c\uff09"

    .line 214
    .line 215
    const/16 v34, 0x1

    .line 216
    .line 217
    const-string v35, "\u7f51\u7edc\u6388\u8bfe"

    .line 218
    .line 219
    const-string v36, "\u9ec4\u8001\u5e08"

    .line 220
    .line 221
    const/16 v37, 0x5

    .line 222
    .line 223
    const/16 v38, 0x6

    .line 224
    .line 225
    const/16 v39, 0x1

    .line 226
    .line 227
    const/16 v40, 0x14

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    const-string v42, ""

    .line 232
    .line 233
    const/16 v43, 0x0

    .line 234
    .line 235
    const/16 v44, 0x0

    .line 236
    .line 237
    const/16 v45, 0x0

    .line 238
    .line 239
    const/16 v46, 0x0

    .line 240
    .line 241
    const/16 v47, 0x0

    .line 242
    .line 243
    const-string v48, "10:10"

    .line 244
    .line 245
    const-string v49, "11:00"

    .line 246
    .line 247
    const v50, 0xf000

    .line 248
    .line 249
    .line 250
    const/16 v51, 0x0

    .line 251
    .line 252
    invoke-direct/range {v31 .. v51}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const v4, 0x7f0901ee

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/widget/ListView;

    .line 266
    .line 267
    new-instance v7, Lcom/suda/yzune/wakeupschedule/settings/OooOOO;

    .line 268
    .line 269
    invoke-direct {v7, v1, v3, v6}, Lcom/suda/yzune/wakeupschedule/settings/OooOOO;-><init>(Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 281
    .line 282
    move-object v10, v4

    .line 283
    const/4 v11, 0x1

    .line 284
    const-string v12, "\u65e0\u4eba\u673a\u6280\u672f\u5b9e\u9a8c"

    .line 285
    .line 286
    const-string v14, "\u591a\u5a92\u4f53\u5b9e\u9a8c\u5ba4"

    .line 287
    .line 288
    const-string v15, "\u6768\u8001\u5e08"

    .line 289
    .line 290
    const/16 v16, 0x3

    .line 291
    .line 292
    const-string v21, ""

    .line 293
    .line 294
    const-string v27, "09:00"

    .line 295
    .line 296
    const-string v28, "09:50"

    .line 297
    .line 298
    invoke-direct/range {v10 .. v30}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 305
    .line 306
    move-object/from16 v31, v4

    .line 307
    .line 308
    const/16 v32, 0x3

    .line 309
    .line 310
    const-string v33, "\u521b\u4e1a\u57fa\u7840"

    .line 311
    .line 312
    const-string v35, "\u591a\u5a92\u4f53\u5b9e\u9a8c\u5ba4"

    .line 313
    .line 314
    const-string v36, "\u4f55\u8001\u5e08"

    .line 315
    .line 316
    const/16 v37, 0x7

    .line 317
    .line 318
    const/16 v38, 0x1

    .line 319
    .line 320
    const-string v42, ""

    .line 321
    .line 322
    const-string v48, "10:10"

    .line 323
    .line 324
    const-string v49, "11:00"

    .line 325
    .line 326
    invoke-direct/range {v31 .. v51}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const v4, 0x7f0901ef

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/widget/ListView;

    .line 340
    .line 341
    new-instance v7, Lcom/suda/yzune/wakeupschedule/settings/OooOOO;

    .line 342
    .line 343
    invoke-direct {v7, v1, v3, v5}, Lcom/suda/yzune/wakeupschedule/settings/OooOOO;-><init>(Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f090150

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    const v4, 0x7f090152

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/widget/TextView;

    .line 376
    .line 377
    const-string v5, "(\u3003\'\u25bd\'\u3003)\n\u4eca\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/TextView;

    .line 387
    .line 388
    const-string v4, "(\u3003\'\u25bd\'\u3003)\n\u660e\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x500

    .line 394
    .line 395
    const/16 v4, 0x260

    .line 396
    .line 397
    invoke-virtual {v0, v6, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v0, v6, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v4, "createBitmap(...)"

    .line 439
    .line 440
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Landroid/graphics/Canvas;

    .line 444
    .line 445
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;

    .line 452
    .line 453
    invoke-direct {v0, v3, v1, v9}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$9;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO0o;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_3
    new-instance v0, Lo000O00O/OooO0O0;

    .line 462
    .line 463
    invoke-direct {v0, v3}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    const v6, 0x7f1201b0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;

    .line 473
    .line 474
    invoke-direct {v6, v3, v4, v1, v5}, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lo00O00o/OooOO0;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8, v6}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 481
    .line 482
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [Ljava/lang/String;

    .line 487
    .line 488
    check-cast v1, [Ljava/lang/CharSequence;

    .line 489
    .line 490
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 491
    .line 492
    new-instance v6, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;

    .line 493
    .line 494
    invoke-direct {v6, v3, v5}, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v4, v6}, Lo000O00O/OooO0O0;->OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;

    .line 506
    .line 507
    invoke-direct {v0, v3, v9}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lkotlin/coroutines/OooO0o;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_5
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v9}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v7, v6}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_6
    const-string v0, "config"

    .line 546
    .line 547
    invoke-static {v3, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "has_intro"

    .line 556
    .line 557
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v7, v6}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_0
    instance-of v1, v4, Lo00O00o/OooOOOO;

    .line 573
    .line 574
    if-eqz v1, :cond_2

    .line 575
    .line 576
    check-cast v4, Lo00O00o/OooOOOO;

    .line 577
    .line 578
    const-string v0, "package:"

    .line 579
    .line 580
    iget v1, v4, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 581
    .line 582
    sparse-switch v1, :sswitch_data_1

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :sswitch_7
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0(Landroidx/fragment/app/FragmentActivity;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 593
    .line 594
    const/16 v1, 0x17

    .line 595
    .line 596
    if-lt v0, v1, :cond_3

    .line 597
    .line 598
    invoke-static {v3}, Lcom/huawei/hms/analytics/OooO00o;->OooOOOO(Landroid/content/Context;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/os/PowerManager;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/OooO00o;->OooOoo(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1

    .line 613
    .line 614
    const-string v0, "\u5df2\u5ffd\u7565"

    .line 615
    .line 616
    invoke-static {v3, v0, v6}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 621
    .line 622
    .line 623
    goto :goto_0

    .line 624
    :cond_1
    :try_start_0
    invoke-static {v3}, Lo000OOO/OooOO0;->Oooo0o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    .line 626
    .line 627
    goto :goto_0

    .line 628
    :catch_0
    const-string v0, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5ffd\u7565\u5bf9 App \u7684\u7535\u6c60\u4f18\u5316"

    .line 629
    .line 630
    invoke-static {v3, v0, v6}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 635
    .line 636
    .line 637
    goto :goto_0

    .line 638
    :sswitch_9
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 639
    .line 640
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-instance v7, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 666
    .line 667
    .line 668
    goto :goto_0

    .line 669
    :catch_1
    const-string v0, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c\u548c\u81ea\u542f"

    .line 670
    .line 671
    invoke-static {v3, v0, v6}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 676
    .line 677
    .line 678
    goto :goto_0

    .line 679
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    .line 680
    .line 681
    const-class v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 682
    .line 683
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 687
    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_2
    instance-of v1, v4, Lo00O00o/OooOO0O;

    .line 691
    .line 692
    if-eqz v1, :cond_3

    .line 693
    .line 694
    const v1, 0x7f09005b

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 704
    .line 705
    .line 706
    :cond_3
    :goto_0
    return-void

    .line 707
    :sswitch_data_0
    .sparse-switch
        0x7f1201a7 -> :sswitch_6
        0x7f1201a8 -> :sswitch_5
        0x7f1201ac -> :sswitch_4
        0x7f1201b0 -> :sswitch_3
        0x7f1201b4 -> :sswitch_2
        0x7f1201c3 -> :sswitch_1
        0x7f12021f -> :sswitch_0
    .end sparse-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :sswitch_data_1
    .sparse-switch
        0x7f12019d -> :sswitch_a
        0x7f1201a1 -> :sswitch_9
        0x7f1201b9 -> :sswitch_8
        0x7f1201d7 -> :sswitch_7
    .end sparse-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOo:I

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 4

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOo:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v0, p3, Lo00O00o/OooOO0O;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p3, Lo00O00o/OooOO0O;

    .line 26
    .line 27
    const v0, 0x7f09005b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p3, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 41
    .line 42
    const-string v1, "config"

    .line 43
    .line 44
    const-string v2, "\u91cd\u542fApp\u540e\u751f\u6548\u54e6"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "show_timetable_error"

    .line 61
    .line 62
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_1
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "suda_life"

    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_2
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "show_empty_view"

    .line 108
    .line 109
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "\u5207\u6362\u9875\u9762\u540e\u751f\u6548\u54e6"

    .line 120
    .line 121
    invoke-static {p1, v0, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "schedule_pre_load"

    .line 138
    .line 139
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_4
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "dark_mode_cover"

    .line 166
    .line 167
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_5
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "schedule_blank_area"

    .line 194
    .line 195
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_6
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "s_update"

    .line 222
    .line 223
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    :goto_0
    iput-boolean p2, p3, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 230
    .line 231
    :cond_0
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x7f1201a0 -> :sswitch_6
        0x7f1201a5 -> :sswitch_5
        0x7f1201ae -> :sswitch_4
        0x7f1201d5 -> :sswitch_3
        0x7f1201e4 -> :sswitch_2
        0x7f1201e8 -> :sswitch_1
        0x7f1201eb -> :sswitch_0
    .end sparse-switch
.end method
