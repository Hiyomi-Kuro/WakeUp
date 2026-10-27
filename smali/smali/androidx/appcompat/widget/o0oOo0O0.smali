.class public final Landroidx/appcompat/widget/o0oOo0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o00O000o;


# instance fields
.field public OooO:Ljava/lang/CharSequence;

.field public final OooO00o:Landroidx/appcompat/widget/Toolbar;

.field public OooO0O0:I

.field public OooO0OO:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public final OooO0Oo:Landroid/view/View;

.field public OooO0o:Landroid/graphics/drawable/Drawable;

.field public OooO0o0:Landroid/graphics/drawable/Drawable;

.field public final OooO0oO:Landroid/graphics/drawable/Drawable;

.field public OooO0oo:Z

.field public final OooOO0:Ljava/lang/CharSequence;

.field public final OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:Landroid/view/Window$Callback;

.field public OooOOO:Landroidx/appcompat/widget/Oooo000;

.field public OooOOO0:Z

.field public final OooOOOO:I

.field public final OooOOOo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOO:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oO:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 44
    .line 45
    sget v5, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v2, v6, v4, v5}, Lo0ooOoO/o000OOo;->OoooO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo0ooOoO/o000OOo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz p2, :cond_f

    .line 61
    .line 62
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, p2}, LOooo0o/o00O0OOO;->OooOo00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0o:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0oOo0O0;->OooO0Oo()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0oOo0O0;->OooO0Oo()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oO:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oO:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0x4

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    .line 175
    .line 176
    invoke-virtual {v2, p2, v1}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o(I)V

    .line 181
    .line 182
    .line 183
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    .line 184
    .line 185
    invoke-virtual {v2, p2, v1}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0Oo:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iget v4, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0x10

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0Oo:Landroid/view/View;

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x10

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o(I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 237
    .line 238
    iget-object v3, v2, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroid/content/res/TypedArray;

    .line 241
    .line 242
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-lez p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    .line 258
    .line 259
    const/4 v3, -0x1

    .line 260
    invoke-virtual {v2, p2, v3}, Lo0ooOoO/o000OOo;->OooOooO(II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    .line 265
    .line 266
    invoke-virtual {v2, v4, v3}, Lo0ooOoO/o000OOo;->OooOooO(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-gez p2, :cond_b

    .line 271
    .line 272
    if-ltz v3, :cond_c

    .line 273
    .line 274
    :cond_b
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooO0Oo()V

    .line 283
    .line 284
    .line 285
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->OooOooo:Landroidx/appcompat/widget/o0O00o0;

    .line 286
    .line 287
    invoke-virtual {v4, p2, v3}, Landroidx/appcompat/widget/o0O00o0;->OooO00o(II)V

    .line 288
    .line 289
    .line 290
    :cond_c
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    .line 291
    .line 292
    invoke-virtual {v2, p2, v1}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_d

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    .line 303
    .line 304
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    .line 312
    .line 313
    invoke-virtual {v2, p2, v1}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->OooOo:I

    .line 324
    .line 325
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->OooOOO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    :cond_e
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    .line 333
    .line 334
    invoke-virtual {v2, p2, v1}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_11

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_10

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    const/16 p2, 0xf

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_10
    const/16 p2, 0xb

    .line 360
    .line 361
    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 362
    .line 363
    :cond_11
    :goto_3
    invoke-virtual {v2}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 364
    .line 365
    .line 366
    iget p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOO:I

    .line 367
    .line 368
    if-ne v0, p2, :cond_12

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOO:I

    .line 372
    .line 373
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_14

    .line 382
    .line 383
    iget p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOO:I

    .line 384
    .line 385
    if-nez p2, :cond_13

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :goto_4
    iput-object v6, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0O:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0oOo0O0;->OooO0OO()V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0O:Ljava/lang/CharSequence;

    .line 406
    .line 407
    new-instance p2, Landroidx/appcompat/widget/OooO0OO;

    .line 408
    .line 409
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/OooO0OO;-><init>(Landroidx/appcompat/widget/o0oOo0O0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0oOo0O0;->OooO0OO()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oO:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOo:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0oOo0O0;->OooO0Oo()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0Oo:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0OO:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0OO:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0OO:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 20
    .line 21
    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0O:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOOOO:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0O:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
