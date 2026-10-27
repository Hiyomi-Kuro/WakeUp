.class public final Lcom/google/android/material/textfield/o00Oo0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

.field public OooOOO:Ljava/lang/CharSequence;

.field public final OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

.field public OooOOOo:Landroid/content/res/ColorStateList;

.field public OooOOo:I

.field public OooOOo0:Landroid/graphics/PorterDuff$Mode;

.field public OooOOoo:Landroid/widget/ImageView$ScaleType;

.field public OooOo0:Z

.field public OooOo00:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo0ooOoO/o000OOo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    if-gt v4, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo0o(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-static {v4, v5}, Lo0OoO0o/o000OOo;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lo00000Oo/Oooo0;->OooooOo(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    invoke-static {v5, v0}, LOooo0o/o00000O;->OooO0oO(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOo00:Landroid/view/View$OnLongClickListener;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOo00:Landroid/view/View$OnLongClickListener;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, p2, v5}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    :cond_2
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {p2, v5, v3}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    :cond_3
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x1

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/o00Oo0;->OooO0O0(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eq v7, v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    .line 198
    .line 199
    invoke-virtual {p2, v5, v8}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconMinSize:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {p2, v5, v7}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ltz v5, :cond_a

    .line 223
    .line 224
    iget v7, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo:I

    .line 225
    .line 226
    if-eq v5, v7, :cond_6

    .line 227
    .line 228
    iput v5, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo:I

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {p2, v5, v3}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lo00000Oo/Oooo0;->OooOoOO(I)Landroid/widget/ImageView$ScaleType;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOoo:Landroid/widget/ImageView$ScaleType;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    sget p1, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-static {v4, v8}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 279
    .line 280
    invoke-virtual {p2, p1, v0}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {v4, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 285
    .line 286
    .line 287
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_9

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_9
    move-object v6, p1

    .line 316
    :goto_0
    iput-object v6, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o00Oo0;->OooO0o0()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p2, "startIconSize cannot be less than 0"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method


# virtual methods
.method public final OooO00o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-static {v0}, LOooo0o/o00000O;->OooO0O0(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-static {v2}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method public final OooO0O0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/o00Oo0;->OooO0OO(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/o00Oo0;->OooO0OO(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOo00:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOo00:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o00Oo0;->OooO0Oo()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o00Oo0;->OooO0o0()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final OooO0Oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3, v0}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOo0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/o00Oo0;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/o00Oo0;->OooO0Oo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
