.class public final Lcom/google/android/material/textfield/OooOo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo00o:I


# instance fields
.field public final OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

.field public final OooOOO0:Landroid/widget/FrameLayout;

.field public OooOOOO:Landroid/content/res/ColorStateList;

.field public OooOOOo:Landroid/graphics/PorterDuff$Mode;

.field public final OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

.field public OooOOo0:Landroid/view/View$OnLongClickListener;

.field public final OooOOoo:Landroidx/activity/result/OooOOO;

.field public OooOo:I

.field public final OooOo0:Ljava/util/LinkedHashSet;

.field public OooOo00:I

.field public OooOo0O:Landroid/content/res/ColorStateList;

.field public OooOo0o:Landroid/graphics/PorterDuff$Mode;

.field public OooOoO:Landroid/view/View$OnLongClickListener;

.field public OooOoO0:Landroid/widget/ImageView$ScaleType;

.field public OooOoOO:Ljava/lang/CharSequence;

.field public OooOoo:Z

.field public final OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

.field public OooOooO:Landroid/widget/EditText;

.field public final OooOooo:Landroid/view/accessibility/AccessibilityManager;

.field public Oooo000:LOooo0oO/o00O00O;

.field public final Oooo00O:Lcom/google/android/material/textfield/OooOOOO;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo0ooOoO/o000OOo;)V
    .locals 16

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/textfield/OooOOOO;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/OooOOOO;-><init>(Lcom/google/android/material/textfield/OooOo;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/OooOo;->Oooo00O:Lcom/google/android/material/textfield/OooOOOO;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/textfield/OooOo00;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/OooOo00;-><init>(Lcom/google/android/material/textfield/OooOo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/OooOo;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO0:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v10, Lcom/google/android/material/R$id;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v10, v9, v0}, Lcom/google/android/material/textfield/OooOo;->OooO00o(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lcom/google/android/material/R$id;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v11, v9, v6}, Lcom/google/android/material/textfield/OooOo;->OooO00o(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Landroidx/activity/result/OooOOO;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2}, Landroidx/activity/result/OooOOO;-><init>(Lcom/google/android/material/textfield/OooOo;Lo0ooOoO/o000OOo;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lcom/google/android/material/textfield/OooOo;->OooOOoo:Landroidx/activity/result/OooOOO;

    .line 125
    .line 126
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 138
    .line 139
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_0

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13, v2, v12}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    :cond_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 156
    .line 157
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v14, 0x0

    .line 162
    if-eqz v13, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2, v12, v8}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v12, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOo:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    :cond_1
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 175
    .line 176
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/OooOo;->OooO(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget v13, Lcom/google/android/material/R$string;->error_icon_content_description:I

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    invoke-static {v10, v12}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 215
    .line 216
    .line 217
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 218
    .line 219
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_4

    .line 224
    .line 225
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15, v2, v13}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iput-object v13, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    :cond_3
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 244
    .line 245
    invoke-virtual {v2, v13}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2, v13, v8}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iput-object v13, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    :cond_4
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 262
    .line 263
    invoke-virtual {v2, v13}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/4 v7, 0x1

    .line 268
    if-eqz v15, :cond_6

    .line 269
    .line 270
    invoke-virtual {v2, v13, v3}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/OooOo;->OooO0oO(I)V

    .line 275
    .line 276
    .line 277
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 278
    .line 279
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_5

    .line 284
    .line 285
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-eq v13, v12, :cond_5

    .line 294
    .line 295
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    .line 299
    .line 300
    invoke-virtual {v2, v12, v7}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v9, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_6
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_9

    .line 313
    .line 314
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 315
    .line 316
    invoke-virtual {v2, v13}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_7

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v15, v2, v13}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iput-object v13, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    :cond_7
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 333
    .line 334
    invoke-virtual {v2, v13}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_8

    .line 339
    .line 340
    invoke-virtual {v2, v13, v8}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iput-object v13, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v2, v12, v3}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/OooOo;->OooO0oO(I)V

    .line 355
    .line 356
    .line 357
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 358
    .line 359
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-eq v13, v12, :cond_9

    .line 368
    .line 369
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    sget v15, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 379
    .line 380
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v2, v12, v13}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-ltz v12, :cond_f

    .line 389
    .line 390
    iget v13, v0, Lcom/google/android/material/textfield/OooOo;->OooOo:I

    .line 391
    .line 392
    if-eq v12, v13, :cond_a

    .line 393
    .line 394
    iput v12, v0, Lcom/google/android/material/textfield/OooOo;->OooOo:I

    .line 395
    .line 396
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 406
    .line 407
    .line 408
    :cond_a
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 409
    .line 410
    invoke-virtual {v2, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_b

    .line 415
    .line 416
    invoke-virtual {v2, v12, v8}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-static {v8}, Lo00000Oo/Oooo0;->OooOoOO(I)Landroid/widget/ImageView$ScaleType;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iput-object v8, v0, Lcom/google/android/material/textfield/OooOo;->OooOoO0:Landroid/widget/ImageView$ScaleType;

    .line 425
    .line 426
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    sget v5, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    .line 436
    .line 437
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    const/high16 v8, 0x42a00000    # 80.0f

    .line 443
    .line 444
    const/4 v12, -0x2

    .line 445
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v7}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 452
    .line 453
    .line 454
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    .line 455
    .line 456
    invoke-virtual {v2, v5, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v11, v3}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 461
    .line 462
    .line 463
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_c

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_d
    move-object v14, v2

    .line 492
    :goto_1
    iput-object v14, v0, Lcom/google/android/material/textfield/OooOo;->OooOoOO:Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/OooOo;->OooOOO()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 518
    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/OooOo00;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    new-instance v1, LOooO0oO/o0OOO0o;

    .line 525
    .line 526
    const/4 v2, 0x3

    .line 527
    invoke-direct {v1, v2, v0}, LOooO0oO/o0OOO0o;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v2, "endIconSize cannot be less than 0"

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1
.end method


# virtual methods
.method public final OooO(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooOO0o()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOo;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/OooOo;->OooOOOo:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooO00o(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    if-gt p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo0o(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    float-to-int p3, p3

    .line 33
    invoke-static {p1, p3}, Lo0OoO0o/o000OOo;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo00000Oo/Oooo0;->OooooOo(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-static {p1, v1}, LOooo0o/o00000O;->OooO0oo(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2
.end method

.method public final OooO0O0()Lcom/google/android/material/textfield/Oooo000;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/OooOo;->OooOOoo:Landroidx/activity/result/OooOOO;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/activity/result/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/material/textfield/Oooo000;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/material/textfield/OooOOO;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/activity/result/OooOOO;->OooOOOO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/textfield/OooOo;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/google/android/material/textfield/OooOOO;-><init>(Lcom/google/android/material/textfield/OooOo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v2, v0}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v3, Lcom/google/android/material/textfield/OooO0OO;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/activity/result/OooOOO;->OooOOOO:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/material/textfield/OooOo;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcom/google/android/material/textfield/OooO0OO;-><init>(Lcom/google/android/material/textfield/OooOo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/o00O0O;

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/activity/result/OooOOO;->OooOOOO:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/material/textfield/OooOo;

    .line 68
    .line 69
    iget v1, v1, Landroidx/activity/result/OooOOO;->OooOOO0:I

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lcom/google/android/material/textfield/o00O0O;-><init>(Lcom/google/android/material/textfield/OooOo;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v4, Lcom/google/android/material/textfield/OooO0o;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/activity/result/OooOOO;->OooOOOO:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/material/textfield/OooOo;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Lcom/google/android/material/textfield/OooO0o;-><init>(Lcom/google/android/material/textfield/OooOo;I)V

    .line 82
    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v3, Lcom/google/android/material/textfield/OooO0o;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/activity/result/OooOOO;->OooOOOO:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/material/textfield/OooOo;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v1, v4}, Lcom/google/android/material/textfield/OooO0o;-><init>(Lcom/google/android/material/textfield/OooOo;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v3
.end method

.method public final OooO0OO()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-static {v0}, LOooo0o/o00000O;->OooO0OO(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-static {v2}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOO0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final OooO0o(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0O0()Lcom/google/android/material/textfield/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/Oooo000;->OooOO0O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/Oooo000;->OooOO0o()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/OooOOO;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/textfield/Oooo000;->OooOO0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final OooO0oO(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0O0()Lcom/google/android/material/textfield/Oooo000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/OooOo;->Oooo000:LOooo0oO/o00O00O;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/OooOo;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, LOooo0oO/o00O00;->OooO0O0(Landroid/view/accessibility/AccessibilityManager;LOooo0oO/o00O00O;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/OooOo;->Oooo000:LOooo0oO/o00O00O;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/Oooo000;->OooOOoo()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOo0:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/OooOo;->OooO0oo(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0O0()Lcom/google/android/material/textfield/Oooo000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/OooOo;->OooOOoo:Landroidx/activity/result/OooOOO;

    .line 55
    .line 56
    iget v4, v4, Landroidx/activity/result/OooOOO;->OooOO0o:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/textfield/Oooo000;->OooO0Oo()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/textfield/Oooo000;->OooO0OO()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/textfield/Oooo000;->OooOO0O()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/Oooo000;->OooO(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/material/textfield/Oooo000;->OooOOo()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/material/textfield/Oooo000;->OooO0oo()LOooo0oO/o00O00O;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/google/android/material/textfield/OooOo;->Oooo000:LOooo0oO/o00O00O;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p0}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOo;->Oooo000:LOooo0oO/o00O00O;

    .line 159
    .line 160
    invoke-static {v2, p1}, LOooo0oO/o00O00;->OooO00o(Landroid/view/accessibility/AccessibilityManager;LOooo0oO/o00O00O;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/textfield/Oooo000;->OooO0o()Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/OooOo;->OooOoO:Landroid/view/View$OnLongClickListener;

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOo;->OooOooO:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/Oooo000;->OooOOO0(Landroid/widget/EditText;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/OooOo;->OooOO0(Lcom/google/android/material/textfield/Oooo000;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-static {v6, v5, p1, v1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/OooOo;->OooO0o(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "The current box background mode "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " is not supported by the end icon mode "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final OooO0oo(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooOO0O()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooOOO0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final OooOO0(Lcom/google/android/material/textfield/Oooo000;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOooO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/Oooo000;->OooO0o0()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOooO:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/Oooo000;->OooO0o0()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/Oooo000;->OooO0oO()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/Oooo000;->OooO0oO()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final OooOO0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0o0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/OooOo;->OooOOO0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOoOO:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOoo:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0Oo()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0o0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final OooOO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOOo0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooOO0O()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooOOO0()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final OooOOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/OooOo;->OooOoOO:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/OooOo;->OooOoo:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0O0()Lcom/google/android/material/textfield/Oooo000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/Oooo000;->OooOOOo(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooOO0O()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final OooOOO0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0Oo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOo;->OooO0o0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-static {v4, v2, v3, v1, v0}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
