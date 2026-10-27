.class public final LOooO0OO/OooOo;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final OooOO0o:F


# instance fields
.field public OooO:F

.field public final OooO00o:Landroid/graphics/Paint;

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:Z

.field public final OooO0o0:F

.field public final OooO0oO:Landroid/graphics/Path;

.field public final OooO0oo:I

.field public final OooOO0:F

.field public final OooOO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, LOooO0OO/OooOo;->OooOO0o:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0OO/OooOo;->OooO00o:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LOooO0OO/OooOo;->OooO0oO:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, LOooO0OO/OooOo;->OooOO0O:I

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Landroidx/appcompat/R$styleable;->DrawerArrowToggle:[I

    .line 45
    .line 46
    sget v3, Landroidx/appcompat/R$attr;->drawerArrowStyle:I

    .line 47
    .line 48
    sget v4, Landroidx/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v2, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_color:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    cmpl-float v5, v5, v2

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v0

    .line 95
    float-to-double v5, v2

    .line 96
    sget v0, LOooO0OO/OooOo;->OooOO0o:F

    .line 97
    .line 98
    float-to-double v7, v0

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    mul-double v7, v7, v5

    .line 104
    .line 105
    double-to-float v0, v7

    .line 106
    iput v0, p0, LOooO0OO/OooOo;->OooOO0:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v1, p0, LOooO0OO/OooOo;->OooO0o:Z

    .line 118
    .line 119
    if-eq v1, v0, :cond_2

    .line 120
    .line 121
    iput-boolean v0, p0, LOooO0OO/OooOo;->OooO0o:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    iget v1, p0, LOooO0OO/OooOo;->OooO0o0:F

    .line 138
    .line 139
    cmpl-float v1, v0, v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iput v0, p0, LOooO0OO/OooOo;->OooO0o0:F

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LOooO0OO/OooOo;->OooO0oo:I

    .line 155
    .line 156
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, p0, LOooO0OO/OooOo;->OooO0OO:F

    .line 168
    .line 169
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    iput v0, p0, LOooO0OO/OooOo;->OooO0O0:F

    .line 181
    .line 182
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LOooO0OO/OooOo;->OooO0Oo:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static OooO00o(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v0, LOooO0OO/OooOo;->OooOO0O:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/OooO0o;->OooOOo(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/OooO0o;->OooOOo(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    :cond_2
    iget v5, v0, LOooO0OO/OooOo;->OooO0O0:F

    .line 35
    .line 36
    mul-float v5, v5, v5

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v5, v5, v6

    .line 41
    .line 42
    float-to-double v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-float v5, v7

    .line 48
    iget v7, v0, LOooO0OO/OooOo;->OooO:F

    .line 49
    .line 50
    iget v8, v0, LOooO0OO/OooOo;->OooO0OO:F

    .line 51
    .line 52
    invoke-static {v8, v5, v7}, LOooO0OO/OooOo;->OooO00o(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v7, v0, LOooO0OO/OooOo;->OooO0Oo:F

    .line 57
    .line 58
    iget v9, v0, LOooO0OO/OooOo;->OooO:F

    .line 59
    .line 60
    invoke-static {v8, v7, v9}, LOooO0OO/OooOo;->OooO00o(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v0, LOooO0OO/OooOo;->OooOO0:F

    .line 65
    .line 66
    iget v9, v0, LOooO0OO/OooOo;->OooO:F

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v10, v8, v9}, LOooO0OO/OooOo;->OooO00o(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    sget v9, LOooO0OO/OooOo;->OooOO0o:F

    .line 79
    .line 80
    iget v11, v0, LOooO0OO/OooOo;->OooO:F

    .line 81
    .line 82
    invoke-static {v10, v9, v11}, LOooO0OO/OooOo;->OooO00o(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 91
    .line 92
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/high16 v13, 0x43340000    # 180.0f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v13, 0x0

    .line 100
    :goto_2
    iget v14, v0, LOooO0OO/OooOo;->OooO:F

    .line 101
    .line 102
    invoke-static {v11, v13, v14}, LOooO0OO/OooOo;->OooO00o(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    float-to-double v13, v5

    .line 107
    float-to-double v4, v9

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    mul-double v16, v16, v13

    .line 113
    .line 114
    move/from16 v18, v11

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    long-to-float v10, v10

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    mul-double v4, v4, v13

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    long-to-float v4, v4

    .line 132
    iget-object v5, v0, LOooO0OO/OooOo;->OooO0oO:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    .line 137
    iget v11, v0, LOooO0OO/OooOo;->OooO0o0:F

    .line 138
    .line 139
    iget-object v13, v0, LOooO0OO/OooOo;->OooO00o:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-float/2addr v14, v11

    .line 146
    iget v11, v0, LOooO0OO/OooOo;->OooOO0:F

    .line 147
    .line 148
    neg-float v11, v11

    .line 149
    iget v9, v0, LOooO0OO/OooOo;->OooO:F

    .line 150
    .line 151
    invoke-static {v14, v11, v9}, LOooO0OO/OooOo;->OooO00o(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    neg-float v11, v7

    .line 156
    div-float/2addr v11, v6

    .line 157
    add-float v14, v11, v8

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    mul-float v8, v8, v6

    .line 164
    .line 165
    sub-float/2addr v7, v8

    .line 166
    invoke-virtual {v5, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 173
    .line 174
    .line 175
    neg-float v7, v9

    .line 176
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    .line 178
    .line 179
    neg-float v4, v4

    .line 180
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    const/high16 v8, 0x40400000    # 3.0f

    .line 199
    .line 200
    mul-float v8, v8, v4

    .line 201
    .line 202
    sub-float/2addr v7, v8

    .line 203
    iget v8, v0, LOooO0OO/OooOo;->OooO0o0:F

    .line 204
    .line 205
    mul-float v6, v6, v8

    .line 206
    .line 207
    sub-float/2addr v7, v6

    .line 208
    float-to-int v6, v7

    .line 209
    div-int/lit8 v6, v6, 0x4

    .line 210
    .line 211
    mul-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    mul-float v4, v4, v7

    .line 217
    .line 218
    add-float/2addr v4, v8

    .line 219
    add-float/2addr v4, v6

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, v0, LOooO0OO/OooOo;->OooO0o:Z

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    const/4 v4, -0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const/4 v4, 0x1

    .line 237
    :goto_3
    int-to-float v2, v4

    .line 238
    mul-float v11, v18, v2

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooOo;->OooO0oo:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooOo;->OooO0oo:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOo;->OooO00o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOo;->OooO00o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooOo;->OooO:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LOooO0OO/OooOo;->OooO:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
