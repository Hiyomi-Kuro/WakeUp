.class public final Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lo00O0O00/OooO0O0;

.field public final OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

.field public final OooO0Oo:Landroidx/appcompat/widget/AppCompatImageView;

.field public final OooO0o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

.field public final OooO0oo:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final OooOO0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final OooOO0O:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final OooOO0o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final OooOOO:Lcom/google/android/material/button/MaterialButton;

.field public final OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooOOOO:Lcom/google/android/material/button/MaterialButton;

.field public final OooOOOo:Lcom/google/android/material/button/MaterialButton;

.field public final OooOOo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final OooOOo0:Lcom/google/android/material/slider/Slider;

.field public final OooOOoo:Landroid/widget/LinearLayout;

.field public final OooOo00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ctx"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivityUI$outValue$2;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivityUI$outValue$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0O0:Lo00O0O00/OooO0O0;

    .line 27
    .line 28
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0900ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v5, 0x7f090066

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0Oo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f09007e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x1000000

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v9, 0x7f0900aa

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-direct {v10, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v11, 0x7f0900ab

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 125
    .line 126
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const v11, 0x7f090061

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    const v11, 0x7f0800a8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroid/util/TypedValue;

    .line 146
    .line 147
    iget v11, v11, Landroid/util/TypedValue;->resourceId:I

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0oo:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 153
    .line 154
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 155
    .line 156
    invoke-direct {v11, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v12, 0x7f090062

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    const v13, 0x7f0800d4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Landroid/util/TypedValue;

    .line 176
    .line 177
    iget v13, v13, Landroid/util/TypedValue;->resourceId:I

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 183
    .line 184
    new-instance v13, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 185
    .line 186
    invoke-direct {v13, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const v14, 0x7f090065

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    const v15, 0x7f0800c1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/util/TypedValue;

    .line 206
    .line 207
    iget v15, v15, Landroid/util/TypedValue;->resourceId:I

    .line 208
    .line 209
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    iput-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOO0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 213
    .line 214
    new-instance v15, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 215
    .line 216
    invoke-direct {v15, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const v14, 0x7f090063

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    const v14, 0x7f0800b7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/util/TypedValue;

    .line 236
    .line 237
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 238
    .line 239
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOO0O:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 243
    .line 244
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const v14, 0x7f09005e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-direct {v14, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 262
    .line 263
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 264
    .line 265
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 266
    .line 267
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 268
    .line 269
    invoke-virtual {v2, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;

    .line 273
    .line 274
    invoke-direct {v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v14, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    invoke-static {v5, v4}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 283
    .line 284
    const/4 v14, -0x2

    .line 285
    invoke-direct {v4, v14, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 289
    .line 290
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string v9, "getContext(...)"

    .line 297
    .line 298
    invoke-static {v12, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v6, 0x10

    .line 302
    .line 303
    int-to-float v6, v6

    .line 304
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 313
    .line 314
    mul-float v12, v12, v6

    .line 315
    .line 316
    float-to-int v12, v12

    .line 317
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 324
    .line 325
    invoke-direct {v4, v14, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    const v5, 0x7f09007e

    .line 329
    .line 330
    .line 331
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 332
    .line 333
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    int-to-float v12, v12

    .line 344
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 353
    .line 354
    mul-float v5, v5, v12

    .line 355
    .line 356
    float-to-int v5, v5

    .line 357
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v4, v14, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    const v5, 0x7f0900aa

    .line 368
    .line 369
    .line 370
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 371
    .line 372
    const v5, 0x7f09007e

    .line 373
    .line 374
    .line 375
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 376
    .line 377
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 382
    .line 383
    mul-float v5, v5, v12

    .line 384
    .line 385
    float-to-int v5, v5

    .line 386
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v8, 0x8

    .line 396
    .line 397
    int-to-float v8, v8

    .line 398
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 407
    .line 408
    mul-float v5, v5, v8

    .line 409
    .line 410
    float-to-int v5, v5

    .line 411
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v10, 0x20

    .line 427
    .line 428
    int-to-float v10, v10

    .line 429
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 438
    .line 439
    mul-float v5, v5, v10

    .line 440
    .line 441
    float-to-int v5, v5

    .line 442
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 447
    .line 448
    mul-float v14, v14, v10

    .line 449
    .line 450
    float-to-int v14, v14

    .line 451
    invoke-direct {v4, v5, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 452
    .line 453
    .line 454
    const v5, 0x7f090062

    .line 455
    .line 456
    .line 457
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 458
    .line 459
    const v5, 0x7f09007e

    .line 460
    .line 461
    .line 462
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 463
    .line 464
    const v5, 0x7f0900aa

    .line 465
    .line 466
    .line 467
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 468
    .line 469
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 474
    .line 475
    mul-float v5, v5, v6

    .line 476
    .line 477
    float-to-int v5, v5

    .line 478
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 485
    .line 486
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 491
    .line 492
    mul-float v5, v5, v10

    .line 493
    .line 494
    float-to-int v5, v5

    .line 495
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 500
    .line 501
    mul-float v7, v7, v10

    .line 502
    .line 503
    float-to-int v7, v7

    .line 504
    invoke-direct {v4, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    const v5, 0x7f090065

    .line 508
    .line 509
    .line 510
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 511
    .line 512
    const v5, 0x7f09007e

    .line 513
    .line 514
    .line 515
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 516
    .line 517
    const v5, 0x7f0900aa

    .line 518
    .line 519
    .line 520
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 521
    .line 522
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 527
    .line 528
    mul-float v5, v5, v6

    .line 529
    .line 530
    float-to-int v5, v5

    .line 531
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 538
    .line 539
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    mul-float v5, v5, v10

    .line 546
    .line 547
    float-to-int v5, v5

    .line 548
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    mul-float v7, v7, v10

    .line 555
    .line 556
    float-to-int v7, v7

    .line 557
    invoke-direct {v4, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    const v5, 0x7f090063

    .line 561
    .line 562
    .line 563
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 564
    .line 565
    const v5, 0x7f09007e

    .line 566
    .line 567
    .line 568
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 569
    .line 570
    const v5, 0x7f0900aa

    .line 571
    .line 572
    .line 573
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 574
    .line 575
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 580
    .line 581
    mul-float v5, v5, v6

    .line 582
    .line 583
    float-to-int v5, v5

    .line 584
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 591
    .line 592
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 597
    .line 598
    mul-float v5, v5, v10

    .line 599
    .line 600
    float-to-int v5, v5

    .line 601
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 606
    .line 607
    mul-float v10, v10, v7

    .line 608
    .line 609
    float-to-int v7, v10

    .line 610
    invoke-direct {v4, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 618
    .line 619
    mul-float v5, v5, v8

    .line 620
    .line 621
    float-to-int v5, v5

    .line 622
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 623
    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 627
    .line 628
    const v7, 0x7f09007e

    .line 629
    .line 630
    .line 631
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 632
    .line 633
    const v7, 0x7f0900aa

    .line 634
    .line 635
    .line 636
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 637
    .line 638
    invoke-virtual {v2, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 642
    .line 643
    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 644
    .line 645
    .line 646
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 647
    .line 648
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 649
    .line 650
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 651
    .line 652
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 653
    .line 654
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOO0o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 658
    .line 659
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 660
    .line 661
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    const v4, 0x7f0900cd

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 668
    .line 669
    .line 670
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 671
    .line 672
    const/16 v5, 0x1f

    .line 673
    .line 674
    if-ge v4, v5, :cond_0

    .line 675
    .line 676
    const/4 v4, 0x2

    .line 677
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 678
    .line 679
    .line 680
    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0O0()Lcom/google/android/material/button/MaterialButton;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const v10, 0x7f0900c8

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const v11, 0x7f120125

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 726
    .line 727
    .line 728
    const/high16 v10, 0x41400000    # 12.0f

    .line 729
    .line 730
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 731
    .line 732
    .line 733
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0O0()Lcom/google/android/material/button/MaterialButton;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    const v13, 0x7f0900c9

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    const v14, 0x7f120120

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 766
    .line 767
    .line 768
    iput-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOOO:Lcom/google/android/material/button/MaterialButton;

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0O0()Lcom/google/android/material/button/MaterialButton;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    const v14, 0x7f0900ca

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    const v5, 0x7f120124

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 801
    .line 802
    .line 803
    iput-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOOo:Lcom/google/android/material/button/MaterialButton;

    .line 804
    .line 805
    new-instance v5, Lcom/google/android/material/slider/Slider;

    .line 806
    .line 807
    invoke-direct {v5, v1}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    const v7, 0x7f0900ce

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 814
    .line 815
    .line 816
    const/high16 v15, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-virtual {v5, v15}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 819
    .line 820
    .line 821
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;

    .line 822
    .line 823
    invoke-direct {v15, v5}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v15}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lcom/google/android/material/slider/OooOO0;)V

    .line 827
    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    invoke-virtual {v5, v15}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    invoke-static {v15, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 849
    .line 850
    mul-float v12, v12, v15

    .line 851
    .line 852
    float-to-int v12, v12

    .line 853
    invoke-virtual {v5, v12}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    .line 854
    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    invoke-virtual {v5, v12}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 858
    .line 859
    .line 860
    const/4 v12, -0x1

    .line 861
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    invoke-virtual {v5, v15}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-static {v15, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 884
    .line 885
    mul-float v15, v15, v6

    .line 886
    .line 887
    float-to-int v15, v15

    .line 888
    invoke-virtual {v5, v15}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 889
    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    invoke-virtual {v5, v14}, Lcom/google/android/material/slider/Slider;->setTickTintList(Landroid/content/res/ColorStateList;)V

    .line 897
    .line 898
    .line 899
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOo0:Lcom/google/android/material/slider/Slider;

    .line 900
    .line 901
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 902
    .line 903
    invoke-direct {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 907
    .line 908
    .line 909
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 910
    .line 911
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-direct {v15, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    const v7, 0x7f0900d1

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    const v7, 0x7f120129

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 939
    .line 940
    .line 941
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 942
    .line 943
    const/4 v12, -0x2

    .line 944
    invoke-direct {v7, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 945
    .line 946
    .line 947
    const/4 v12, 0x0

    .line 948
    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 949
    .line 950
    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 951
    .line 952
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 957
    .line 958
    mul-float v12, v12, v6

    .line 959
    .line 960
    float-to-int v12, v12

    .line 961
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 962
    .line 963
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 968
    .line 969
    mul-float v12, v12, v6

    .line 970
    .line 971
    float-to-int v12, v12

    .line 972
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    .line 977
    .line 978
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 979
    .line 980
    const/4 v12, -0x2

    .line 981
    invoke-direct {v7, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 982
    .line 983
    .line 984
    const/4 v15, 0x0

    .line 985
    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 986
    .line 987
    const v10, 0x7f0900d1

    .line 988
    .line 989
    .line 990
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 991
    .line 992
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 993
    .line 994
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 999
    .line 1000
    mul-float v10, v10, v8

    .line 1001
    .line 1002
    float-to-int v10, v10

    .line 1003
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1010
    .line 1011
    const/4 v7, -0x1

    .line 1012
    invoke-direct {v4, v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 1016
    .line 1017
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1018
    .line 1019
    const v7, 0x7f0900d1

    .line 1020
    .line 1021
    .line 1022
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 1023
    .line 1024
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1029
    .line 1030
    mul-float v7, v7, v8

    .line 1031
    .line 1032
    float-to-int v7, v7

    .line 1033
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1052
    .line 1053
    mul-float v7, v7, v8

    .line 1054
    .line 1055
    float-to-int v7, v7

    .line 1056
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v14, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1063
    .line 1064
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1069
    .line 1070
    .line 1071
    const v5, 0x7f0900cf

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    const v10, 0x7f120128

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v7, 0x41400000    # 12.0f

    .line 1092
    .line 1093
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1097
    .line 1098
    const/4 v10, -0x2

    .line 1099
    invoke-direct {v7, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 1104
    .line 1105
    const v15, 0x7f0900ce

    .line 1106
    .line 1107
    .line 1108
    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 1109
    .line 1110
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 1115
    .line 1116
    mul-float v15, v15, v6

    .line 1117
    .line 1118
    float-to-int v15, v15

    .line 1119
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1126
    .line 1127
    const/4 v7, -0x1

    .line 1128
    invoke-direct {v4, v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1129
    .line 1130
    .line 1131
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 1132
    .line 1133
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1134
    .line 1135
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 1136
    .line 1137
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1138
    .line 1139
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1144
    .line 1145
    mul-float v7, v7, v6

    .line 1146
    .line 1147
    float-to-int v7, v7

    .line 1148
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1149
    .line 1150
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1155
    .line 1156
    mul-float v7, v7, v6

    .line 1157
    .line 1158
    float-to-int v7, v7

    .line 1159
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1178
    .line 1179
    mul-float v7, v7, v6

    .line 1180
    .line 1181
    float-to-int v7, v7

    .line 1182
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1201
    .line 1202
    mul-float v7, v7, v6

    .line 1203
    .line 1204
    float-to-int v7, v7

    .line 1205
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1206
    .line 1207
    invoke-virtual {v14, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1211
    .line 1212
    const/4 v4, -0x2

    .line 1213
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v7, 0x0

    .line 1217
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1218
    .line 1219
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1220
    .line 1221
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1222
    .line 1223
    invoke-static {v14, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1228
    .line 1229
    mul-float v7, v7, v8

    .line 1230
    .line 1231
    float-to-int v7, v7

    .line 1232
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v14, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1239
    .line 1240
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1241
    .line 1242
    .line 1243
    const v4, 0x7f0900ca

    .line 1244
    .line 1245
    .line 1246
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1247
    .line 1248
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1249
    .line 1250
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1251
    .line 1252
    invoke-virtual {v14, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    .line 1254
    .line 1255
    const v3, 0x7f0901f9

    .line 1256
    .line 1257
    .line 1258
    const v4, 0x7f120222

    .line 1259
    .line 1260
    .line 1261
    const v5, 0x7f0800c7

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v3, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1269
    .line 1270
    invoke-direct {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1271
    .line 1272
    .line 1273
    const v7, 0x7f0901fc

    .line 1274
    .line 1275
    .line 1276
    const v10, 0x7f1201a6

    .line 1277
    .line 1278
    .line 1279
    const v11, 0x7f0800a7

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v7, v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    invoke-static {v12, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v13, 0x40

    .line 1296
    .line 1297
    int-to-float v13, v13

    .line 1298
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 1307
    .line 1308
    mul-float v12, v12, v13

    .line 1309
    .line 1310
    float-to-int v12, v12

    .line 1311
    const/4 v15, 0x0

    .line 1312
    invoke-direct {v11, v15, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1313
    .line 1314
    .line 1315
    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1316
    .line 1317
    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 1318
    .line 1319
    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1320
    .line 1321
    const v12, 0x7f0901f4

    .line 1322
    .line 1323
    .line 1324
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0O:I

    .line 1325
    .line 1326
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1330
    .line 1331
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-static {v11, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v11

    .line 1342
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1347
    .line 1348
    mul-float v11, v11, v13

    .line 1349
    .line 1350
    float-to-int v11, v11

    .line 1351
    const/4 v15, 0x0

    .line 1352
    invoke-direct {v10, v15, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1353
    .line 1354
    .line 1355
    iput v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1356
    .line 1357
    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1358
    .line 1359
    const v11, 0x7f0901f6

    .line 1360
    .line 1361
    .line 1362
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1363
    .line 1364
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    .line 1366
    .line 1367
    const v4, 0x7f120219

    .line 1368
    .line 1369
    .line 1370
    const v10, 0x7f0800d7

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v11, v4, v10}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    invoke-static {v15, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v15

    .line 1390
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 1395
    .line 1396
    mul-float v15, v15, v13

    .line 1397
    .line 1398
    float-to-int v15, v15

    .line 1399
    const/4 v7, 0x0

    .line 1400
    invoke-direct {v10, v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1401
    .line 1402
    .line 1403
    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1404
    .line 1405
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1406
    .line 1407
    const v3, 0x7f0901f8

    .line 1408
    .line 1409
    .line 1410
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1411
    .line 1412
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1413
    .line 1414
    .line 1415
    const v4, 0x7f120191

    .line 1416
    .line 1417
    .line 1418
    const v7, 0x7f0800b4

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v3, v4, v7}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1426
    .line 1427
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1443
    .line 1444
    mul-float v7, v7, v13

    .line 1445
    .line 1446
    float-to-int v7, v7

    .line 1447
    const/4 v10, 0x0

    .line 1448
    invoke-direct {v4, v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1449
    .line 1450
    .line 1451
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1452
    .line 1453
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1454
    .line 1455
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1456
    .line 1457
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    .line 1459
    .line 1460
    const v3, 0x7f120217

    .line 1461
    .line 1462
    .line 1463
    const v4, 0x7f0800b5

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v12, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1471
    .line 1472
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1488
    .line 1489
    mul-float v7, v7, v13

    .line 1490
    .line 1491
    float-to-int v7, v7

    .line 1492
    const/4 v10, 0x0

    .line 1493
    invoke-direct {v4, v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1494
    .line 1495
    .line 1496
    const v7, 0x7f0901fc

    .line 1497
    .line 1498
    .line 1499
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 1500
    .line 1501
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 1502
    .line 1503
    const v7, 0x7f0901f7

    .line 1504
    .line 1505
    .line 1506
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1507
    .line 1508
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1509
    .line 1510
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    .line 1512
    .line 1513
    const v3, 0x7f1200c6

    .line 1514
    .line 1515
    .line 1516
    const v4, 0x7f0800c3

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v7, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1524
    .line 1525
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    invoke-static {v10, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 1541
    .line 1542
    mul-float v10, v10, v13

    .line 1543
    .line 1544
    float-to-int v10, v10

    .line 1545
    const/4 v11, 0x0

    .line 1546
    invoke-direct {v4, v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1547
    .line 1548
    .line 1549
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1550
    .line 1551
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1552
    .line 1553
    const v10, 0x7f0901fa

    .line 1554
    .line 1555
    .line 1556
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1557
    .line 1558
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1559
    .line 1560
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1561
    .line 1562
    .line 1563
    const v3, 0x7f120226

    .line 1564
    .line 1565
    .line 1566
    const v4, 0x7f0800c0

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v10, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    invoke-static {v11, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v11

    .line 1590
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1591
    .line 1592
    mul-float v11, v11, v13

    .line 1593
    .line 1594
    float-to-int v11, v11

    .line 1595
    const/4 v15, 0x0

    .line 1596
    invoke-direct {v4, v15, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1597
    .line 1598
    .line 1599
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1600
    .line 1601
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1602
    .line 1603
    const v7, 0x7f0901fb

    .line 1604
    .line 1605
    .line 1606
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 1607
    .line 1608
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1609
    .line 1610
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v3, "config"

    .line 1614
    .line 1615
    invoke-static {v1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    const-string v4, "suda_life"

    .line 1620
    .line 1621
    const/4 v11, 0x1

    .line 1622
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_1

    .line 1627
    .line 1628
    const v3, 0x7f120227

    .line 1629
    .line 1630
    .line 1631
    const v4, 0x7f0800df

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v7, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1639
    .line 1640
    invoke-static {v5, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1645
    .line 1646
    mul-float v13, v13, v7

    .line 1647
    .line 1648
    float-to-int v7, v13

    .line 1649
    const/4 v11, 0x0

    .line 1650
    invoke-direct {v4, v11, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1651
    .line 1652
    .line 1653
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1654
    .line 1655
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1656
    .line 1657
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1658
    .line 1659
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1660
    .line 1661
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_0

    .line 1665
    :cond_1
    const/4 v11, 0x0

    .line 1666
    const v3, 0x7f120221

    .line 1667
    .line 1668
    .line 1669
    const v4, 0x7f0800cc

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v7, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o(III)Landroid/widget/LinearLayout;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1677
    .line 1678
    invoke-static {v5, v9}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1683
    .line 1684
    mul-float v13, v13, v7

    .line 1685
    .line 1686
    float-to-int v7, v13

    .line 1687
    invoke-direct {v4, v11, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 1688
    .line 1689
    .line 1690
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 1691
    .line 1692
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 1693
    .line 1694
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 1695
    .line 1696
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 1697
    .line 1698
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_0
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1702
    .line 1703
    invoke-static/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    aget-object v3, v3, v11

    .line 1708
    .line 1709
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    const v4, 0x7f07032a

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    const/16 v7, 0xf0

    .line 1725
    .line 1726
    const v10, 0x7f04012e

    .line 1727
    .line 1728
    .line 1729
    const/16 v11, 0x50

    .line 1730
    .line 1731
    const v12, 0x7f09005a

    .line 1732
    .line 1733
    .line 1734
    const/high16 v13, 0x42400000    # 48.0f

    .line 1735
    .line 1736
    if-ge v3, v4, :cond_2

    .line 1737
    .line 1738
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1739
    .line 1740
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-static {v4, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1762
    .line 1763
    mul-float v4, v4, v6

    .line 1764
    .line 1765
    float-to-int v4, v4

    .line 1766
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    invoke-static {v8, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v8, v10}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    invoke-static {v8, v7}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 1781
    .line 1782
    .line 1783
    move-result v7

    .line 1784
    const/4 v8, 0x1

    .line 1785
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v8, Lcom/google/android/material/card/MaterialCardView;

    .line 1789
    .line 1790
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    invoke-direct {v8, v10}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v8, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8, v13}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    invoke-static {v10, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v11, 0x0

    .line 1811
    int-to-float v12, v11

    .line 1812
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 1821
    .line 1822
    mul-float v10, v10, v12

    .line 1823
    .line 1824
    invoke-virtual {v8, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1828
    .line 1829
    const/4 v13, -0x1

    .line 1830
    const/4 v15, -0x2

    .line 1831
    invoke-direct {v10, v13, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v8, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1838
    .line 1839
    invoke-direct {v10, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v10, v4, v11, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v4, Lcom/google/android/material/card/MaterialCardView;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    invoke-direct {v4, v8}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1858
    .line 1859
    .line 1860
    const/high16 v7, 0x42400000    # 48.0f

    .line 1861
    .line 1862
    invoke-virtual {v4, v7}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1881
    .line 1882
    mul-float v12, v12, v7

    .line 1883
    .line 1884
    invoke-virtual {v4, v12}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1888
    .line 1889
    const/4 v8, -0x2

    .line 1890
    const/4 v10, -0x1

    .line 1891
    invoke-direct {v7, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1898
    .line 1899
    invoke-direct {v5, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1918
    .line 1919
    mul-float v6, v6, v7

    .line 1920
    .line 1921
    float-to-int v6, v6

    .line 1922
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;

    .line 1929
    .line 1930
    const/4 v5, 0x0

    .line 1931
    invoke-direct {v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v3, v4}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1

    .line 1938
    .line 1939
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1940
    .line 1941
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    invoke-static {v4, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1963
    .line 1964
    mul-float v4, v4, v8

    .line 1965
    .line 1966
    float-to-int v4, v4

    .line 1967
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    invoke-static {v6, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    invoke-static {v6, v7}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    new-instance v7, Lcom/google/android/material/card/MaterialCardView;

    .line 1986
    .line 1987
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v10

    .line 1991
    invoke-direct {v7, v10}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1995
    .line 1996
    .line 1997
    const/high16 v10, 0x42400000    # 48.0f

    .line 1998
    .line 1999
    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v10

    .line 2006
    invoke-static {v10, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v10

    .line 2013
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v10

    .line 2017
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 2018
    .line 2019
    mul-float v10, v10, v8

    .line 2020
    .line 2021
    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 2025
    .line 2026
    const/4 v11, -0x2

    .line 2027
    const/4 v12, -0x1

    .line 2028
    invoke-direct {v10, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2035
    .line 2036
    const/4 v12, 0x0

    .line 2037
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2038
    .line 2039
    .line 2040
    div-int/lit8 v11, v4, 0x2

    .line 2041
    .line 2042
    invoke-virtual {v10, v4, v12, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2043
    .line 2044
    .line 2045
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2046
    .line 2047
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2048
    .line 2049
    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v7, Lcom/google/android/material/card/MaterialCardView;

    .line 2053
    .line 2054
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    invoke-direct {v7, v10}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v7, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 2062
    .line 2063
    .line 2064
    const/high16 v6, 0x42400000    # 48.0f

    .line 2065
    .line 2066
    invoke-virtual {v7, v6}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    invoke-static {v6, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 2085
    .line 2086
    mul-float v8, v8, v6

    .line 2087
    .line 2088
    invoke-virtual {v7, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 2092
    .line 2093
    const/4 v8, -0x2

    .line 2094
    const/4 v9, -0x1

    .line 2095
    invoke-direct {v6, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2102
    .line 2103
    const/4 v6, 0x0

    .line 2104
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5, v11, v6, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2108
    .line 2109
    .line 2110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2111
    .line 2112
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2113
    .line 2114
    invoke-virtual {v3, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;

    .line 2118
    .line 2119
    const/4 v5, 0x1

    .line 2120
    invoke-direct {v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;-><init>(I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v3, v4}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 2124
    .line 2125
    .line 2126
    :goto_1
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOOoo:Landroid/widget/LinearLayout;

    .line 2127
    .line 2128
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2129
    .line 2130
    invoke-direct {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2131
    .line 2132
    .line 2133
    const v5, 0x7f090076

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v5, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 2140
    .line 2141
    const/4 v6, -0x1

    .line 2142
    invoke-direct {v5, v6, v6}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 2149
    .line 2150
    invoke-direct {v2, v6, v6}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2154
    .line 2155
    const/4 v7, 0x0

    .line 2156
    invoke-direct {v5, v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2157
    .line 2158
    .line 2159
    const/4 v1, 0x1

    .line 2160
    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0(Z)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v7, 0x0

    .line 2164
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    .line 2165
    .line 2166
    .line 2167
    iput-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Z

    .line 2168
    .line 2169
    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOO0o:I

    .line 2170
    .line 2171
    invoke-virtual {v2, v5}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2175
    .line 2176
    .line 2177
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooOo00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2178
    .line 2179
    return-void
.end method


# virtual methods
.method public final OooO00o(III)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0O0:Lo00O0O00/OooO0O0;

    .line 21
    .line 22
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/util/TypedValue;

    .line 27
    .line 28
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/high16 p3, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 p3, -0x2

    .line 68
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "getContext(...)"

    .line 76
    .line 77
    invoke-static {p3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    mul-float v1, v1, p3

    .line 93
    .line 94
    float-to-int p3, v1

    .line 95
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final OooO0O0()Lcom/google/android/material/button/MaterialButton;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f040085

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-float v2, v2, v1

    .line 35
    .line 36
    float-to-int v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
