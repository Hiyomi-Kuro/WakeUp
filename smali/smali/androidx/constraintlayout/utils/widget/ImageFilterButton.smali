.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field public final OooOOOO:LOooOo0O/o00Ooo;

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:Landroid/graphics/Path;

.field public OooOo:Z

.field public OooOo0:Landroid/graphics/RectF;

.field public OooOo00:LOooOo0O/o00O0O;

.field public final OooOo0O:[Landroid/graphics/drawable/Drawable;

.field public OooOo0o:Landroid/graphics/drawable/LayerDrawable;

.field public OooOoO:Landroid/graphics/drawable/Drawable;

.field public OooOoO0:Landroid/graphics/drawable/Drawable;

.field public OooOoOO:F

.field public OooOoo:F

.field public OooOoo0:F

.field public OooOooO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LOooOo0O/o00Ooo;

    invoke-direct {p1}, LOooOo0O/o00Ooo;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO00o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LOooOo0O/o00Ooo;

    invoke-direct {p1}, LOooOo0O/o00Ooo;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO00o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, LOooOo0O/o00Ooo;

    invoke-direct {p1}, LOooOo0O/o00Ooo;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO00o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_b

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    .line 112
    .line 113
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo:Z

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanX:I

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanY:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_8

    .line 142
    .line 143
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    .line 144
    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageRotate:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_9

    .line 156
    .line 157
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageZoom:I

    .line 168
    .line 169
    if-ne v3, v4, :cond_a

    .line 170
    .line 171
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    aput-object p1, v2, v0

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v1, 0x1

    .line 220
    aput-object p1, v2, v1

    .line 221
    .line 222
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 234
    .line 235
    const/high16 v2, 0x437f0000    # 255.0f

    .line 236
    .line 237
    mul-float v1, v1, v2

    .line 238
    .line 239
    float-to-int v1, v1

    .line 240
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo:Z

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 256
    .line 257
    sub-float/2addr v0, v1

    .line 258
    mul-float v0, v0, v2

    .line 259
    .line 260
    float-to-int v0, v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 265
    .line 266
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    aput-object p1, v2, v0

    .line 285
    .line 286
    :cond_e
    :goto_2
    return-void
.end method

.method public final OooO0O0()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    .line 58
    .line 59
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    .line 71
    .line 72
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 82
    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 120
    .line 121
    mul-float v10, v6, v7

    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_5

    .line 126
    .line 127
    div-float v9, v7, v5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 131
    .line 132
    :goto_4
    mul-float v3, v3, v9

    .line 133
    .line 134
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    .line 136
    .line 137
    mul-float v5, v5, v3

    .line 138
    .line 139
    sub-float v9, v7, v5

    .line 140
    .line 141
    mul-float v9, v9, v0

    .line 142
    .line 143
    add-float/2addr v9, v7

    .line 144
    sub-float/2addr v9, v5

    .line 145
    const/high16 v0, 0x3f000000    # 0.5f

    .line 146
    .line 147
    mul-float v9, v9, v0

    .line 148
    .line 149
    mul-float v3, v3, v6

    .line 150
    .line 151
    sub-float v5, v8, v3

    .line 152
    .line 153
    mul-float v5, v5, v2

    .line 154
    .line 155
    add-float/2addr v5, v8

    .line 156
    sub-float/2addr v5, v3

    .line 157
    mul-float v5, v5, v0

    .line 158
    .line 159
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v7, v0

    .line 165
    div-float/2addr v8, v0

    .line 166
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO0O0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    .line 2
    .line 3
    iget v0, v0, LOooOo0O/o00Ooo;->OooO0o:F

    .line 4
    .line 5
    return v0
.end method

.method public getCrossfade()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    return v0
.end method

.method public getImagePanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    return v0
.end method

.method public getImagePanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    return v0
.end method

.method public getImageRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    return v0
.end method

.method public getImageZoom()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    return v0
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    .line 2
    .line 3
    iget v0, v0, LOooOo0O/o00Ooo;->OooO0o0:F

    .line 4
    .line 5
    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    .line 2
    .line 3
    iget v0, v0, LOooOo0O/o00Ooo;->OooO0oO:F

    .line 4
    .line 5
    return v0
.end method

.method public final layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO0O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    .line 2
    .line 3
    iput p1, v0, LOooOo0O/o00Ooo;->OooO0Oo:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LOooOo0O/o00Ooo;->OooO00o(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    .line 2
    .line 3
    iput p1, v0, LOooOo0O/o00Ooo;->OooO0o:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LOooOo0O/o00Ooo;->OooO00o(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    float-to-int v0, v1

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v0, v1, p1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoOO:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0O:[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0o:Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOo:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOooO:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOoo:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    cmpl-float v0, v0, p1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo00:LOooOo0O/o00O0O;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, LOooOo0O/o00O0O;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, LOooOo0O/o00O0O;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo00:LOooOo0O/o00O0O;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo:F

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo00:LOooOo0O/o00O0O;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, LOooOo0O/o00O0O;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, LOooOo0O/o00O0O;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo00:LOooOo0O/o00O0O;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOo0:F

    .line 72
    .line 73
    mul-float v2, v2, v4

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v2, v4

    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOoo:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOo0:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    .line 2
    .line 3
    iput p1, v0, LOooOo0O/o00Ooo;->OooO0o0:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LOooOo0O/o00Ooo;->OooO00o(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->OooOOOO:LOooOo0O/o00Ooo;

    .line 2
    .line 3
    iput p1, v0, LOooOo0O/o00Ooo;->OooO0oO:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LOooOo0O/o00Ooo;->OooO00o(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
