.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/OooOO0;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Landroidx/appcompat/widget/o0OO000o;

.field public final OooOOO0:Lcom/skydoves/balloon/OooOO0;

.field public final OooOOOO:Landroid/widget/PopupWindow;

.field public final OooOOOo:Landroid/widget/PopupWindow;

.field public OooOOo:Z

.field public OooOOo0:Z

.field public final OooOOoo:Lo00O0O00/OooO0O0;

.field public final OooOo00:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/OooOO0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOO0o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/skydoves/balloon/R$layout;->balloon_layout_body:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    sget v4, Lcom/skydoves/balloon/R$id;->balloon_arrow:I

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    sget v4, Lcom/skydoves/balloon/R$id;->balloon_card:I

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 42
    .line 43
    if-eqz v8, :cond_7

    .line 44
    .line 45
    sget v4, Lcom/skydoves/balloon/R$id;->balloon_content:I

    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    sget v4, Lcom/skydoves/balloon/R$id;->balloon_text:I

    .line 57
    .line 58
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 64
    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    sget v4, Lcom/skydoves/balloon/R$id;->balloon_wrapper:I

    .line 68
    .line 69
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v11, :cond_7

    .line 77
    .line 78
    new-instance v0, Landroidx/appcompat/widget/o0OO000o;

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    move-object v4, v0

    .line 82
    move-object v5, v1

    .line 83
    move-object v6, v1

    .line 84
    invoke-direct/range {v4 .. v12}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/skydoves/balloon/R$layout;->balloon_layout_overlay:I

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    check-cast v4, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 102
    .line 103
    new-instance v5, Lo0ooOoO/OooOo00;

    .line 104
    .line 105
    const/16 v6, 0x12

    .line 106
    .line 107
    invoke-direct {v5, v4, v6, v4}, Lo0ooOoO/OooOo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/widget/PopupWindow;

    .line 111
    .line 112
    const/4 v6, -0x2

    .line 113
    invoke-direct {v4, v1, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    new-instance v6, Landroid/widget/PopupWindow;

    .line 119
    .line 120
    iget-object v7, v5, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-direct {v6, v7, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lcom/skydoves/balloon/Balloon;->OooOOOo:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 134
    .line 135
    sget-object v7, Lcom/skydoves/balloon/Balloon$handler$2;->INSTANCE:Lcom/skydoves/balloon/Balloon$handler$2;

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, p0, Lcom/skydoves/balloon/Balloon;->OooOOoo:Lo00O0O00/OooO0O0;

    .line 142
    .line 143
    new-instance v7, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;

    .line 144
    .line 145
    invoke-direct {v7, p0}, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, p0, Lcom/skydoves/balloon/Balloon;->OooOo00:Lo00O0O00/OooO0O0;

    .line 153
    .line 154
    new-instance v7, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;

    .line 155
    .line 156
    invoke-direct {v7, p0}, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 165
    .line 166
    iget v7, p2, Lcom/skydoves/balloon/OooOO0;->OooOo:F

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget v7, p2, Lcom/skydoves/balloon/OooOO0;->OooOOo:F

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 174
    .line 175
    .line 176
    sget-object v7, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    iget v7, p2, Lcom/skydoves/balloon/OooOO0;->OooOoO0:F

    .line 179
    .line 180
    invoke-static {v6, v7}, LOooo0o/o00O00O;->OooOOoo(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v9, p2, Lcom/skydoves/balloon/OooOO0;->OooOOo0:I

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget v9, p2, Lcom/skydoves/balloon/OooOO0;->OooOOo:F

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget v8, p2, Lcom/skydoves/balloon/OooOO0;->OooO0o0:I

    .line 202
    .line 203
    iget v9, p2, Lcom/skydoves/balloon/OooOO0;->OooO0o:I

    .line 204
    .line 205
    iget v10, p2, Lcom/skydoves/balloon/OooOO0;->OooO0oO:I

    .line 206
    .line 207
    iget v11, p2, Lcom/skydoves/balloon/OooOO0;->OooO0oo:I

    .line 208
    .line 209
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 229
    .line 230
    .line 231
    iget-boolean v8, p2, Lcom/skydoves/balloon/OooOO0;->Oooo:Z

    .line 232
    .line 233
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 247
    .line 248
    .line 249
    const/16 v7, 0x16

    .line 250
    .line 251
    if-lt v8, v7, :cond_0

    .line 252
    .line 253
    iget-boolean v7, p2, Lcom/skydoves/balloon/OooOO0;->OoooO0:Z

    .line 254
    .line 255
    invoke-static {v4, v7}, LOooOoOO/o0OO00O;->OooO0oo(Landroid/widget/PopupWindow;Z)V

    .line 256
    .line 257
    .line 258
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 264
    .line 265
    const-string v8, ""

    .line 266
    .line 267
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "context"

    .line 275
    .line 276
    invoke-static {v9, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v9, 0x1c

    .line 280
    .line 281
    int-to-float v9, v9

    .line 282
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v11}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v9}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 310
    .line 311
    .line 312
    const/16 v9, 0x8

    .line 313
    .line 314
    int-to-float v9, v9

    .line 315
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v9}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 328
    .line 329
    .line 330
    iget-object v9, p2, Lcom/skydoves/balloon/OooOO0;->OooOo0o:Lcom/skydoves/balloon/IconGravity;

    .line 331
    .line 332
    const-string v11, "value"

    .line 333
    .line 334
    invoke-static {v9, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v7, Lcom/skydoves/balloon/vectortext/VectorTextView;->OooOOoo:LoOO00O/OooO00o;

    .line 338
    .line 339
    if-nez v9, :cond_1

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_1
    iget-boolean v12, p2, Lcom/skydoves/balloon/OooOO0;->Oooo0oO:Z

    .line 343
    .line 344
    iput-boolean v12, v9, LoOO00O/OooO00o;->OooO:Z

    .line 345
    .line 346
    invoke-static {v7, v9}, Lo000Oo0/OooOO0O;->OooO0oo(Landroid/widget/TextView;LoOO00O/OooO00o;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    iget-object v7, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 352
    .line 353
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v8, p2, Lcom/skydoves/balloon/OooOO0;->OooOOoo:Ljava/lang/CharSequence;

    .line 364
    .line 365
    invoke-static {v8, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v9, p2, Lcom/skydoves/balloon/OooOO0;->OooOo0:F

    .line 369
    .line 370
    iget v10, p2, Lcom/skydoves/balloon/OooOO0;->OooOo00:I

    .line 371
    .line 372
    iget v11, p2, Lcom/skydoves/balloon/OooOO0;->OooOo0O:I

    .line 373
    .line 374
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v7, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 399
    .line 400
    const-string v8, "binding.balloonCard"

    .line 401
    .line 402
    invoke-static {v3, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v7, v3}, Lcom/skydoves/balloon/Balloon;->OooOOO0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OooOO0o()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    new-instance v3, Lo000OOoO/OooOOOO;

    .line 416
    .line 417
    invoke-direct {v3, v2, v6, p0}, Lo000OOoO/OooOOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p2, Lcom/skydoves/balloon/OooOO0;->OooOoO:Lcom/skydoves/balloon/Oooo000;

    .line 424
    .line 425
    new-instance v3, Lcom/skydoves/balloon/OooO0o;

    .line 426
    .line 427
    invoke-direct {v3, p0, v0}, Lcom/skydoves/balloon/OooO0o;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Oooo000;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/skydoves/balloon/OooOOO;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/OooOOO;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v5, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 444
    .line 445
    new-instance v3, Lo000OOoO/OooOOOO;

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    invoke-direct {v3, v2, v4, p0}, Lo000OOoO/OooOOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "binding.root"

    .line 455
    .line 456
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->OooO0o0(Landroid/view/ViewGroup;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p2, Lcom/skydoves/balloon/OooOO0;->OooOooo:Landroidx/lifecycle/o0Oo0oo;

    .line 463
    .line 464
    if-nez v0, :cond_2

    .line 465
    .line 466
    instance-of v1, p1, Landroidx/lifecycle/o0Oo0oo;

    .line 467
    .line 468
    if-eqz v1, :cond_2

    .line 469
    .line 470
    check-cast p1, Landroidx/lifecycle/o0Oo0oo;

    .line 471
    .line 472
    iput-object p1, p2, Lcom/skydoves/balloon/OooOO0;->OooOooo:Landroidx/lifecycle/o0Oo0oo;

    .line 473
    .line 474
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, p0}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_2
    if-nez v0, :cond_3

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez p1, :cond_4

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 493
    .line 494
    .line 495
    :goto_1
    return-void

    .line 496
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    const-string p2, "rootView"

    .line 507
    .line 508
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance p2, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v0, "Missing required view with ID: "

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p2
.end method

.method public static OooO0o0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo00O0Oo/OooO0O0;->OooO00o()Lo00O0Oo/OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-boolean v3, v1, Lo00O0Oo/OooO0OO;->OooOOO:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/collections/o00Oo0;->OooO00o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->OooO0o0(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public static OooOOO(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "anchor"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/skydoves/balloon/Oooo000;

    .line 18
    .line 19
    invoke-direct {p1, v6}, Lcom/skydoves/balloon/Oooo000;-><init>(Lo00O0OOO/OooO00o;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/skydoves/balloon/OooO0o;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/skydoves/balloon/OooO0o;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Oooo000;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/skydoves/balloon/OooOO0;->OoooO00:Z

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const-string v4, "binding.balloonContent"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lo00000Oo/Oooo0;->o000oOoO(Landroid/view/View;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    invoke-static {p1}, Lo00000Oo/Oooo0;->o000oOoO(Landroid/view/View;)Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    sub-int/2addr v4, v1

    .line 63
    iget v1, v0, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v6, v0, Lcom/skydoves/balloon/OooOO0;->OooOOOo:F

    .line 67
    .line 68
    mul-float v1, v1, v6

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    add-float/2addr v1, v5

    .line 72
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OooOO0()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr v6, v1

    .line 78
    sub-float/2addr v6, v5

    .line 79
    sub-float/2addr v6, v5

    .line 80
    iget v5, v0, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    div-int/2addr v5, v7

    .line 84
    iget-object v8, v0, Lcom/skydoves/balloon/OooOO0;->OooOOO0:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 85
    .line 86
    sget-object v9, Lcom/skydoves/balloon/OooOO0O;->OooO0O0:[I

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aget v8, v9, v8

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    if-eq v8, v9, :cond_6

    .line 96
    .line 97
    if-ne v8, v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v4

    .line 104
    if-ge v2, v3, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OooOO0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v3

    .line 112
    if-ge v2, v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    iget v2, v0, Lcom/skydoves/balloon/OooOO0;->OooOO0o:F

    .line 121
    .line 122
    mul-float p1, p1, v2

    .line 123
    .line 124
    int-to-float v2, v4

    .line 125
    add-float/2addr p1, v2

    .line 126
    int-to-float v2, v3

    .line 127
    sub-float/2addr p1, v2

    .line 128
    int-to-float v2, v5

    .line 129
    sub-float/2addr p1, v2

    .line 130
    iget v2, v0, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 131
    .line 132
    mul-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    cmpg-float v2, p1, v2

    .line 136
    .line 137
    if-gtz v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OooOO0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, v0, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    int-to-float v0, v1

    .line 150
    cmpl-float v0, p1, v0

    .line 151
    .line 152
    if-lez v0, :cond_4

    .line 153
    .line 154
    :goto_1
    move v1, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v1, p1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    iget-object p1, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    iget v0, v0, Lcom/skydoves/balloon/OooOO0;->OooOO0o:F

    .line 174
    .line 175
    mul-float p1, p1, v0

    .line 176
    .line 177
    int-to-float v0, v5

    .line 178
    sub-float v1, p1, v0

    .line 179
    .line 180
    :goto_2
    return v1
.end method

.method public final OooO00o(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOo:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0o:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p1}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
.end method

.method public final OooO0oO()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/skydoves/balloon/OooOO0;->Oooo00o:Lcom/skydoves/balloon/BalloonAnimation;

    .line 13
    .line 14
    sget-object v3, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "this.bodyWindow.contentView"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, v1, Lcom/skydoves/balloon/OooOO0;->Oooo0O0:J

    .line 30
    .line 31
    new-instance v1, Lcom/skydoves/balloon/OooOOO0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/skydoves/balloon/OooOOO0;-><init>(Landroid/view/View;JLo00O0OOO/OooO00o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v2, "binding.balloonContent"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lo00000Oo/Oooo0;->o000oOoO(Landroid/view/View;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    invoke-static {p1}, Lo00000Oo/Oooo0;->o000oOoO(Landroid/view/View;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 25
    .line 26
    iget v4, v3, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, v3, Lcom/skydoves/balloon/OooOO0;->OooOOOo:F

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    int-to-float v5, v5

    .line 35
    add-float/2addr v4, v5

    .line 36
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OooOO0O()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    sub-float/2addr v6, v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sub-float/2addr v6, v5

    .line 46
    sub-float/2addr v6, v5

    .line 47
    iget-object v5, v3, Lcom/skydoves/balloon/OooOO0;->OooOOO0:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 48
    .line 49
    sget-object v7, Lcom/skydoves/balloon/OooOO0O;->OooO0O0:[I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget v5, v7, v5

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/high16 v8, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eq v5, v7, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v5, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v2

    .line 70
    if-ge v5, v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OooOO0O()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v1

    .line 78
    if-ge v5, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    iget v5, v3, Lcom/skydoves/balloon/OooOO0;->OooOO0o:F

    .line 87
    .line 88
    mul-float p1, p1, v5

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    add-float/2addr p1, v2

    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    iget v1, v3, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    mul-float v1, v1, v8

    .line 98
    .line 99
    sub-float/2addr p1, v1

    .line 100
    iget v1, v3, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    cmpg-float v1, p1, v1

    .line 106
    .line 107
    if-gtz v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OooOO0O()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, v3, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    int-to-float v0, v1

    .line 120
    cmpl-float v0, p1, v0

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    :goto_0
    move v4, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v4, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    iget v0, v3, Lcom/skydoves/balloon/OooOO0;->OooOO0o:F

    .line 144
    .line 145
    mul-float p1, p1, v0

    .line 146
    .line 147
    iget v0, v3, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    mul-float v0, v0, v8

    .line 151
    .line 152
    sub-float v4, p1, v0

    .line 153
    .line 154
    :goto_1
    return v4
.end method

.method public final OooOO0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 2
    .line 3
    iget v0, v0, Lcom/skydoves/balloon/OooOO0;->OooO0Oo:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final OooOO0O()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lcom/skydoves/balloon/OooOO0;->OooO0O0:I

    .line 34
    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    if-le v2, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, v1, Lcom/skydoves/balloon/OooOO0;->OooO0OO:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo00oOoo/OooOOO0;->OooOO0(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    return v0
.end method

.method public final OooOO0o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 2
    .line 3
    iget v1, v0, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, v0, Lcom/skydoves/balloon/OooOO0;->OooOoO0:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 11
    .line 12
    iget-object v4, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/skydoves/balloon/OooOO0;->OooOOOO:Lcom/skydoves/balloon/ArrowOrientation;

    .line 17
    .line 18
    sget-object v5, Lcom/skydoves/balloon/OooOO0O;->OooO00o:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v5, v0

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ge v1, v3, :cond_5

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v0, v1

    .line 60
    :goto_1
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final OooOOO0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compoundDrawablesRelative"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_7

    .line 32
    .line 33
    aget-object v1, v1, v5

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "compoundDrawables"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    aget-object v1, v1, v5

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    aget-object v1, v1, v5

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v4, v1, :cond_4

    .line 83
    .line 84
    move v4, v1

    .line 85
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-object v2, v1, v3

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    aget-object v1, v1, v5

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_3
    add-int/2addr v3, v2

    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_4
    add-int/2addr v2, v1

    .line 124
    add-int/2addr v2, v3

    .line 125
    add-int/2addr v0, v2

    .line 126
    goto :goto_a

    .line 127
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    aget-object v4, v1, v3

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_6
    aget-object v1, v1, v5

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_7
    if-ge v4, v1, :cond_a

    .line 155
    .line 156
    move v4, v1

    .line 157
    :cond_a
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v2, v1, v3

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_8
    aget-object v1, v1, v5

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_9
    add-int/2addr v3, v2

    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    :goto_a
    new-instance v1, Landroid/graphics/Point;

    .line 197
    .line 198
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    add-int/2addr p2, v2

    .line 232
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    add-int/2addr v3, p2

    .line 242
    iget p2, v2, Lcom/skydoves/balloon/OooOO0;->OooO0OO:I

    .line 243
    .line 244
    sub-int/2addr p2, v3

    .line 245
    iget v2, v2, Lcom/skydoves/balloon/OooOO0;->OooO0O0:I

    .line 246
    .line 247
    const/high16 v4, -0x80000000

    .line 248
    .line 249
    if-eq v2, v4, :cond_e

    .line 250
    .line 251
    if-gt v2, v1, :cond_e

    .line 252
    .line 253
    sub-int/2addr v2, v3

    .line 254
    goto :goto_b

    .line 255
    :cond_e
    if-le v0, p2, :cond_f

    .line 256
    .line 257
    move v0, p2

    .line 258
    :cond_f
    move v2, v0

    .line 259
    :goto_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final OooOOOO(Landroid/view/View;II)V
    .locals 9

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->OooO0o(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/skydoves/balloon/OooOOOO;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/OooOOOO;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->OooOOo:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOOOo:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/o0Oo0oo;)V
    .locals 0

    .line 1
    return-void
.end method
