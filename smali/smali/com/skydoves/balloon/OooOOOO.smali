.class public final Lcom/skydoves/balloon/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Lcom/skydoves/balloon/Balloon;

.field public final synthetic OooOOO:[Landroid/view/View;

.field public final synthetic OooOOO0:Landroid/view/View;

.field public final synthetic OooOOOO:Lcom/skydoves/balloon/Balloon;

.field public final synthetic OooOOOo:Landroid/view/View;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/OooOOOO;->OooOO0o:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOO0:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOO:[Landroid/view/View;

    iput-object p4, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOOO:Lcom/skydoves/balloon/Balloon;

    iput-object p5, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOOo:Landroid/view/View;

    iput p6, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOo0:I

    iput p7, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/OooOOOO;->OooOO0o:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOO0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooO0o(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v0, Lcom/skydoves/balloon/Balloon;->OooOOo0:Z

    .line 34
    .line 35
    iget-wide v4, v2, Lcom/skydoves/balloon/OooOO0;->OooOooO:J

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v6, v0, Lcom/skydoves/balloon/Balloon;->OooOOoo:Lo00O0O00/OooO0O0;

    .line 44
    .line 45
    invoke-interface {v6}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->OooOo00:Lo00O0O00/OooO0O0;

    .line 52
    .line 53
    invoke-interface {v7}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/skydoves/balloon/OooO0OO;

    .line 58
    .line 59
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 66
    .line 67
    iget-object v5, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 70
    .line 71
    const-string v6, "binding.balloonText"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 79
    .line 80
    const-string v7, "binding.balloonCard"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lcom/skydoves/balloon/Balloon;->OooOOO0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->OooOO0O()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->OooOO0()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 115
    .line 116
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    iget v9, v2, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 132
    .line 133
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget v8, v2, Lcom/skydoves/balloon/OooOO0;->OooOo:F

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    iget v8, v2, Lcom/skydoves/balloon/OooOO0;->OooOO0:I

    .line 148
    .line 149
    const/high16 v9, -0x80000000

    .line 150
    .line 151
    if-eq v8, v9, :cond_3

    .line 152
    .line 153
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8}, Lcom/bumptech/glide/OooO;->OooOO0O(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget v8, v2, Lcom/skydoves/balloon/OooOO0;->OooOOo0:I

    .line 162
    .line 163
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8}, Lcom/bumptech/glide/OooO;->OooOO0O(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v8, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 178
    .line 179
    new-instance v10, Landroidx/emoji2/text/Oooo000;

    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    invoke-direct {v10, v11, v0, v1, v7}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->OooOO0o()V

    .line 189
    .line 190
    .line 191
    iget v1, v2, Lcom/skydoves/balloon/OooOO0;->Oooo00O:I

    .line 192
    .line 193
    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->OooOOOo:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    if-ne v1, v9, :cond_5

    .line 196
    .line 197
    sget-object v1, Lcom/skydoves/balloon/OooOO0O;->OooO0Oo:[I

    .line 198
    .line 199
    iget-object v8, v2, Lcom/skydoves/balloon/OooOO0;->Oooo0:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    aget v1, v1, v8

    .line 206
    .line 207
    if-ne v1, v3, :cond_4

    .line 208
    .line 209
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget v1, v2, Lcom/skydoves/balloon/OooOO0;->Oooo000:I

    .line 222
    .line 223
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v1, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOO:[Landroid/view/View;

    .line 227
    .line 228
    array-length v7, v1

    .line 229
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v1, v2, Lcom/skydoves/balloon/OooOO0;->Oooo000:I

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    if-ne v1, v9, :cond_b

    .line 245
    .line 246
    iget-object v1, v2, Lcom/skydoves/balloon/OooOO0;->Oooo00o:Lcom/skydoves/balloon/BalloonAnimation;

    .line 247
    .line 248
    sget-object v8, Lcom/skydoves/balloon/OooOO0O;->OooO0OO:[I

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    aget v1, v8, v1

    .line 255
    .line 256
    if-eq v1, v3, :cond_a

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    if-eq v1, v7, :cond_9

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    if-eq v1, v2, :cond_8

    .line 263
    .line 264
    if-eq v1, v8, :cond_7

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    if-eq v1, v2, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Overshoot_Anim:I

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v9, "bodyWindow.contentView"

    .line 293
    .line 294
    invoke-static {v1, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lcom/google/android/material/datepicker/OooOOO0;

    .line 301
    .line 302
    iget-wide v9, v2, Lcom/skydoves/balloon/OooOO0;->Oooo0O0:J

    .line 303
    .line 304
    invoke-direct {v8, v3, v9, v10, v1}, Lcom/google/android/material/datepicker/OooOOO0;-><init>(IJLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Dispose_Anim:I

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Elastic_Anim:I

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 323
    .line 324
    .line 325
    :goto_3
    iget-object v1, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    new-instance v2, Lcom/skydoves/balloon/OooO;

    .line 330
    .line 331
    invoke-direct {v2, v0, v6}, Lcom/skydoves/balloon/OooO;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOOO:Lcom/skydoves/balloon/Balloon;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 342
    .line 343
    iget v2, v2, Lcom/skydoves/balloon/OooOO0;->Oooo0oo:I

    .line 344
    .line 345
    iget-object v3, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOOo:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    div-int/2addr v4, v7

    .line 352
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->OooOO0O()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    div-int/2addr v0, v7

    .line 357
    sub-int/2addr v4, v0

    .line 358
    iget v0, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOo0:I

    .line 359
    .line 360
    add-int/2addr v4, v0

    .line 361
    mul-int v4, v4, v2

    .line 362
    .line 363
    iget v0, p0, Lcom/skydoves/balloon/OooOOOO;->OooOOo:I

    .line 364
    .line 365
    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
