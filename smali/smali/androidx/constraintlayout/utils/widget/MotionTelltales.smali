.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public OooOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final OooOo0o:Landroid/graphics/Paint;

.field public final OooOoO:Landroid/graphics/Matrix;

.field public final OooOoO0:[F

.field public OooOoOO:I

.field public OooOoo:F

.field public OooOoo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo0o:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:[F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:I

    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo0o:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:[F

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:I

    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:F

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo0o:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:[F

    .line 11
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:I

    const p3, -0xff01

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    const/high16 p3, 0x3e800000    # 0.25f

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:F

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:F

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo0o:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_29

    .line 48
    .line 49
    aget v14, v5, v7

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_1
    if-ge v15, v4, :cond_28

    .line 53
    .line 54
    aget v13, v5, v15

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:[F

    .line 59
    .line 60
    iget v11, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:I

    .line 61
    .line 62
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:F

    .line 63
    .line 64
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    .line 65
    .line 66
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:LOooOo0/o0OoOo0;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO:F

    .line 71
    .line 72
    sub-float/2addr v4, v10

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:LOooOo0/o0OoOo0;

    .line 78
    .line 79
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    .line 80
    .line 81
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 82
    .line 83
    .line 84
    add-float v10, v10, v16

    .line 85
    .line 86
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:LOooOo0/o0OoOo0;

    .line 91
    .line 92
    iget v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0:F

    .line 93
    .line 94
    invoke-interface {v10, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-float/2addr v9, v10

    .line 99
    div-float v9, v9, v16

    .line 100
    .line 101
    mul-float v9, v9, v4

    .line 102
    .line 103
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo:F

    .line 104
    .line 105
    div-float/2addr v9, v4

    .line 106
    :cond_2
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:LOooOo0/o0OoOo0;

    .line 107
    .line 108
    instance-of v6, v4, LOooOo0/o0OoOo0;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LOooOo0/o0OoOo0;->OooO00o()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :cond_3
    move v4, v9

    .line 117
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oO:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LOooOo0/o000oOoO;

    .line 124
    .line 125
    and-int/lit8 v8, v11, 0x1

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-nez v8, :cond_26

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    iget-object v8, v6, LOooOo0/o000oOoO;->OooOo0O:[F

    .line 140
    .line 141
    invoke-virtual {v6, v10, v8}, LOooOo0/o000oOoO;->OooO0O0(F[F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v10, v6, LOooOo0/o000oOoO;->OooOoO0:Ljava/util/HashMap;

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    const-string v5, "translationX"

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    move-object/from16 v10, v20

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LOooOo00/OooOo;

    .line 165
    .line 166
    move/from16 v21, v11

    .line 167
    .line 168
    :goto_2
    iget-object v11, v6, LOooOo0/o000oOoO;->OooOoO0:Ljava/util/HashMap;

    .line 169
    .line 170
    move/from16 v22, v7

    .line 171
    .line 172
    const-string v7, "translationY"

    .line 173
    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    move-object/from16 v11, v20

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LOooOo00/OooOo;

    .line 186
    .line 187
    move/from16 v23, v15

    .line 188
    .line 189
    :goto_3
    iget-object v15, v6, LOooOo0/o000oOoO;->OooOoO0:Ljava/util/HashMap;

    .line 190
    .line 191
    move/from16 v24, v3

    .line 192
    .line 193
    const-string v3, "rotation"

    .line 194
    .line 195
    if-nez v15, :cond_6

    .line 196
    .line 197
    move/from16 v25, v1

    .line 198
    .line 199
    move-object/from16 v15, v20

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, LOooOo00/OooOo;

    .line 207
    .line 208
    move/from16 v25, v1

    .line 209
    .line 210
    :goto_4
    iget-object v1, v6, LOooOo0/o000oOoO;->OooOoO0:Ljava/util/HashMap;

    .line 211
    .line 212
    move-object/from16 v26, v2

    .line 213
    .line 214
    const-string v2, "scaleX"

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LOooOo00/OooOo;

    .line 226
    .line 227
    :goto_5
    iget-object v0, v6, LOooOo0/o000oOoO;->OooOoO0:Ljava/util/HashMap;

    .line 228
    .line 229
    move/from16 v27, v4

    .line 230
    .line 231
    const-string v4, "scaleY"

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    move-object/from16 v28, v8

    .line 236
    .line 237
    move-object/from16 v0, v20

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LOooOo00/OooOo;

    .line 245
    .line 246
    move-object/from16 v28, v8

    .line 247
    .line 248
    :goto_6
    iget-object v8, v6, LOooOo0/o000oOoO;->OooOoO:Ljava/util/HashMap;

    .line 249
    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    move-object/from16 v5, v20

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LOooOo00/OooOO0O;

    .line 260
    .line 261
    :goto_7
    iget-object v8, v6, LOooOo0/o000oOoO;->OooOoO:Ljava/util/HashMap;

    .line 262
    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    move-object/from16 v7, v20

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LOooOo00/OooOO0O;

    .line 273
    .line 274
    :goto_8
    iget-object v8, v6, LOooOo0/o000oOoO;->OooOoO:Ljava/util/HashMap;

    .line 275
    .line 276
    if-nez v8, :cond_b

    .line 277
    .line 278
    move-object/from16 v3, v20

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LOooOo00/OooOO0O;

    .line 286
    .line 287
    :goto_9
    iget-object v8, v6, LOooOo0/o000oOoO;->OooOoO:Ljava/util/HashMap;

    .line 288
    .line 289
    if-nez v8, :cond_c

    .line 290
    .line 291
    move-object/from16 v2, v20

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LOooOo00/OooOO0O;

    .line 299
    .line 300
    :goto_a
    iget-object v8, v6, LOooOo0/o000oOoO;->OooOoO:Ljava/util/HashMap;

    .line 301
    .line 302
    if-nez v8, :cond_d

    .line 303
    .line 304
    :goto_b
    move-object/from16 v4, v20

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v20, v4

    .line 312
    .line 313
    check-cast v20, LOooOo00/OooOO0O;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_c
    new-instance v8, LOooOOOO/o0OoOo0;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v12

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 325
    .line 326
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 327
    .line 328
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0OO:F

    .line 329
    .line 330
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 331
    .line 332
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO00o:F

    .line 333
    .line 334
    if-eqz v15, :cond_e

    .line 335
    .line 336
    iget-object v12, v15, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 337
    .line 338
    move/from16 v30, v13

    .line 339
    .line 340
    move/from16 v29, v14

    .line 341
    .line 342
    float-to-double v13, v9

    .line 343
    invoke-virtual {v12, v13, v14}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    double-to-float v12, v12

    .line 348
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 349
    .line 350
    invoke-virtual {v15, v9}, LOooOo00/OooOo;->OooO00o(F)F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0o:F

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_e
    move/from16 v30, v13

    .line 358
    .line 359
    move/from16 v29, v14

    .line 360
    .line 361
    :goto_d
    if-eqz v10, :cond_f

    .line 362
    .line 363
    iget-object v12, v10, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 364
    .line 365
    float-to-double v13, v9

    .line 366
    invoke-virtual {v12, v13, v14}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    double-to-float v12, v12

    .line 371
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0OO:F

    .line 372
    .line 373
    :cond_f
    if-eqz v11, :cond_10

    .line 374
    .line 375
    iget-object v12, v11, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 376
    .line 377
    float-to-double v13, v9

    .line 378
    invoke-virtual {v12, v13, v14}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    double-to-float v12, v12

    .line 383
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 384
    .line 385
    :cond_10
    if-eqz v1, :cond_11

    .line 386
    .line 387
    iget-object v12, v1, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 388
    .line 389
    float-to-double v13, v9

    .line 390
    invoke-virtual {v12, v13, v14}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    double-to-float v12, v12

    .line 395
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO00o:F

    .line 396
    .line 397
    :cond_11
    if-eqz v0, :cond_12

    .line 398
    .line 399
    iget-object v12, v0, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 400
    .line 401
    float-to-double v13, v9

    .line 402
    invoke-virtual {v12, v13, v14}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    double-to-float v12, v12

    .line 407
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 408
    .line 409
    :cond_12
    if-eqz v3, :cond_13

    .line 410
    .line 411
    invoke-virtual {v3, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 416
    .line 417
    :cond_13
    if-eqz v5, :cond_14

    .line 418
    .line 419
    invoke-virtual {v5, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0OO:F

    .line 424
    .line 425
    :cond_14
    if-eqz v7, :cond_15

    .line 426
    .line 427
    invoke-virtual {v7, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 432
    .line 433
    :cond_15
    if-eqz v2, :cond_16

    .line 434
    .line 435
    invoke-virtual {v2, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO00o:F

    .line 440
    .line 441
    :cond_16
    if-eqz v4, :cond_17

    .line 442
    .line 443
    invoke-virtual {v4, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iput v12, v8, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 448
    .line 449
    :cond_17
    iget-object v12, v6, LOooOo0/o000oOoO;->OooOO0O:LOooOOOO/OooO0O0;

    .line 450
    .line 451
    if-eqz v12, :cond_19

    .line 452
    .line 453
    iget-object v0, v6, LOooOo0/o000oOoO;->OooOOOo:[D

    .line 454
    .line 455
    array-length v1, v0

    .line 456
    if-lez v1, :cond_18

    .line 457
    .line 458
    float-to-double v1, v9

    .line 459
    invoke-virtual {v12, v1, v2, v0}, LOooOOOO/OooO0O0;->OooOOo0(D[D)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v6, LOooOo0/o000oOoO;->OooOO0O:LOooOOOO/OooO0O0;

    .line 463
    .line 464
    iget-object v3, v6, LOooOo0/o000oOoO;->OooOOo0:[D

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v3}, LOooOOOO/OooO0O0;->OooOo0(D[D)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, LOooOo0/o000oOoO;->OooO0o:LOooOo0/o0ooOOo;

    .line 470
    .line 471
    iget-object v11, v6, LOooOo0/o000oOoO;->OooOOOO:[I

    .line 472
    .line 473
    iget-object v12, v6, LOooOo0/o000oOoO;->OooOOo0:[D

    .line 474
    .line 475
    iget-object v13, v6, LOooOo0/o000oOoO;->OooOOOo:[D

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-object v14, v8

    .line 481
    move/from16 v8, v30

    .line 482
    .line 483
    move/from16 v9, v29

    .line 484
    .line 485
    move-object/from16 v10, v20

    .line 486
    .line 487
    move/from16 v0, v21

    .line 488
    .line 489
    move-object/from16 v1, v20

    .line 490
    .line 491
    move/from16 v2, v30

    .line 492
    .line 493
    invoke-static/range {v8 .. v13}, LOooOo0/o0ooOOo;->OooO0oO(FF[F[I[D[D)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_18
    move-object v14, v8

    .line 498
    move-object/from16 v1, v20

    .line 499
    .line 500
    move/from16 v0, v21

    .line 501
    .line 502
    move/from16 v2, v30

    .line 503
    .line 504
    :goto_e
    move-object v8, v14

    .line 505
    move v9, v2

    .line 506
    move/from16 v10, v29

    .line 507
    .line 508
    move/from16 v11, v17

    .line 509
    .line 510
    move/from16 v12, v18

    .line 511
    .line 512
    move-object v13, v1

    .line 513
    invoke-virtual/range {v8 .. v13}, LOooOOOO/o0OoOo0;->OooO00o(FFII[F)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_19
    move-object v14, v8

    .line 519
    move-object/from16 v12, v20

    .line 520
    .line 521
    move/from16 v13, v30

    .line 522
    .line 523
    iget-object v8, v6, LOooOo0/o000oOoO;->OooOO0:[Lcom/bumptech/glide/OooO0OO;

    .line 524
    .line 525
    if-eqz v8, :cond_1b

    .line 526
    .line 527
    move-object/from16 v8, v28

    .line 528
    .line 529
    invoke-virtual {v6, v9, v8}, LOooOo0/o000oOoO;->OooO0O0(F[F)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v1, v6, LOooOo0/o000oOoO;->OooOO0:[Lcom/bumptech/glide/OooO0OO;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    aget-object v1, v1, v2

    .line 537
    .line 538
    float-to-double v3, v0

    .line 539
    iget-object v0, v6, LOooOo0/o000oOoO;->OooOOo0:[D

    .line 540
    .line 541
    invoke-virtual {v1, v3, v4, v0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(D[D)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, LOooOo0/o000oOoO;->OooOO0:[Lcom/bumptech/glide/OooO0OO;

    .line 545
    .line 546
    aget-object v0, v0, v2

    .line 547
    .line 548
    iget-object v1, v6, LOooOo0/o000oOoO;->OooOOOo:[D

    .line 549
    .line 550
    invoke-virtual {v0, v3, v4, v1}, Lcom/bumptech/glide/OooO0OO;->OooOOo0(D[D)V

    .line 551
    .line 552
    .line 553
    aget v0, v8, v2

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_f
    iget-object v2, v6, LOooOo0/o000oOoO;->OooOOo0:[D

    .line 557
    .line 558
    array-length v3, v2

    .line 559
    if-ge v1, v3, :cond_1a

    .line 560
    .line 561
    aget-wide v3, v2, v1

    .line 562
    .line 563
    float-to-double v7, v0

    .line 564
    mul-double v3, v3, v7

    .line 565
    .line 566
    aput-wide v3, v2, v1

    .line 567
    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1a
    iget-object v0, v6, LOooOo0/o000oOoO;->OooO0o:LOooOo0/o0ooOOo;

    .line 572
    .line 573
    iget-object v11, v6, LOooOo0/o000oOoO;->OooOOOO:[I

    .line 574
    .line 575
    iget-object v1, v6, LOooOo0/o000oOoO;->OooOOOo:[D

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move/from16 v0, v21

    .line 581
    .line 582
    move v8, v13

    .line 583
    move/from16 v9, v29

    .line 584
    .line 585
    move-object v10, v12

    .line 586
    move-object v3, v12

    .line 587
    move-object v12, v2

    .line 588
    move v2, v13

    .line 589
    move-object v13, v1

    .line 590
    invoke-static/range {v8 .. v13}, LOooOo0/o0ooOOo;->OooO0oO(FF[F[I[D[D)V

    .line 591
    .line 592
    .line 593
    move-object v8, v14

    .line 594
    move v9, v2

    .line 595
    move/from16 v10, v29

    .line 596
    .line 597
    move/from16 v11, v17

    .line 598
    .line 599
    move/from16 v12, v18

    .line 600
    .line 601
    move-object v13, v3

    .line 602
    invoke-virtual/range {v8 .. v13}, LOooOOOO/o0OoOo0;->OooO00o(FFII[F)V

    .line 603
    .line 604
    .line 605
    move-object v1, v3

    .line 606
    goto/16 :goto_10

    .line 607
    .line 608
    :cond_1b
    iget-object v8, v6, LOooOo0/o000oOoO;->OooO0oO:LOooOo0/o0ooOOo;

    .line 609
    .line 610
    move-object/from16 v20, v4

    .line 611
    .line 612
    iget v4, v8, LOooOo0/o0ooOOo;->OooOOOo:F

    .line 613
    .line 614
    iget-object v6, v6, LOooOo0/o000oOoO;->OooO0o:LOooOo0/o0ooOOo;

    .line 615
    .line 616
    move-object/from16 v28, v2

    .line 617
    .line 618
    iget v2, v6, LOooOo0/o0ooOOo;->OooOOOo:F

    .line 619
    .line 620
    sub-float/2addr v4, v2

    .line 621
    iget v2, v8, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 622
    .line 623
    move-object/from16 v30, v7

    .line 624
    .line 625
    iget v7, v6, LOooOo0/o0ooOOo;->OooOOo0:F

    .line 626
    .line 627
    sub-float/2addr v2, v7

    .line 628
    iget v7, v8, LOooOo0/o0ooOOo;->OooOOo:F

    .line 629
    .line 630
    move-object/from16 v31, v5

    .line 631
    .line 632
    iget v5, v6, LOooOo0/o0ooOOo;->OooOOo:F

    .line 633
    .line 634
    sub-float/2addr v7, v5

    .line 635
    iget v5, v8, LOooOo0/o0ooOOo;->OooOOoo:F

    .line 636
    .line 637
    iget v6, v6, LOooOo0/o0ooOOo;->OooOOoo:F

    .line 638
    .line 639
    sub-float/2addr v5, v6

    .line 640
    add-float/2addr v7, v4

    .line 641
    add-float/2addr v5, v2

    .line 642
    const/high16 v6, 0x3f800000    # 1.0f

    .line 643
    .line 644
    sub-float v8, v6, v13

    .line 645
    .line 646
    mul-float v8, v8, v4

    .line 647
    .line 648
    mul-float v7, v7, v13

    .line 649
    .line 650
    add-float/2addr v7, v8

    .line 651
    const/4 v4, 0x0

    .line 652
    aput v7, v12, v4

    .line 653
    .line 654
    sub-float v6, v6, v29

    .line 655
    .line 656
    mul-float v6, v6, v2

    .line 657
    .line 658
    mul-float v5, v5, v29

    .line 659
    .line 660
    add-float/2addr v5, v6

    .line 661
    aput v5, v12, v16

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 665
    .line 666
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 667
    .line 668
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0OO:F

    .line 669
    .line 670
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 671
    .line 672
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO00o:F

    .line 673
    .line 674
    if-eqz v15, :cond_1c

    .line 675
    .line 676
    iget-object v2, v15, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 677
    .line 678
    float-to-double v4, v9

    .line 679
    invoke-virtual {v2, v4, v5}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    double-to-float v2, v4

    .line 684
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 685
    .line 686
    invoke-virtual {v15, v9}, LOooOo00/OooOo;->OooO00o(F)F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0o:F

    .line 691
    .line 692
    :cond_1c
    if-eqz v10, :cond_1d

    .line 693
    .line 694
    iget-object v2, v10, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 695
    .line 696
    float-to-double v4, v9

    .line 697
    invoke-virtual {v2, v4, v5}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    double-to-float v2, v4

    .line 702
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0OO:F

    .line 703
    .line 704
    :cond_1d
    if-eqz v11, :cond_1e

    .line 705
    .line 706
    iget-object v2, v11, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 707
    .line 708
    float-to-double v4, v9

    .line 709
    invoke-virtual {v2, v4, v5}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    double-to-float v2, v4

    .line 714
    iput v2, v14, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 715
    .line 716
    :cond_1e
    if-eqz v1, :cond_1f

    .line 717
    .line 718
    iget-object v1, v1, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 719
    .line 720
    float-to-double v4, v9

    .line 721
    invoke-virtual {v1, v4, v5}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v1

    .line 725
    double-to-float v1, v1

    .line 726
    iput v1, v14, LOooOOOO/o0OoOo0;->OooO00o:F

    .line 727
    .line 728
    :cond_1f
    if-eqz v0, :cond_20

    .line 729
    .line 730
    iget-object v0, v0, LOooOo00/OooOo;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 731
    .line 732
    float-to-double v1, v9

    .line 733
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/OooO0OO;->OooOo00(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    double-to-float v0, v0

    .line 738
    iput v0, v14, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 739
    .line 740
    :cond_20
    if-eqz v3, :cond_21

    .line 741
    .line 742
    invoke-virtual {v3, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iput v0, v14, LOooOOOO/o0OoOo0;->OooO0o0:F

    .line 747
    .line 748
    :cond_21
    if-eqz v31, :cond_22

    .line 749
    .line 750
    move-object/from16 v5, v31

    .line 751
    .line 752
    invoke-virtual {v5, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput v0, v14, LOooOOOO/o0OoOo0;->OooO0OO:F

    .line 757
    .line 758
    :cond_22
    if-eqz v30, :cond_23

    .line 759
    .line 760
    move-object/from16 v7, v30

    .line 761
    .line 762
    invoke-virtual {v7, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v14, LOooOOOO/o0OoOo0;->OooO0Oo:F

    .line 767
    .line 768
    :cond_23
    if-eqz v28, :cond_24

    .line 769
    .line 770
    move-object/from16 v2, v28

    .line 771
    .line 772
    invoke-virtual {v2, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iput v0, v14, LOooOOOO/o0OoOo0;->OooO00o:F

    .line 777
    .line 778
    :cond_24
    if-eqz v20, :cond_25

    .line 779
    .line 780
    move-object/from16 v0, v20

    .line 781
    .line 782
    invoke-virtual {v0, v9}, LOooOo00/OooOO0O;->OooO0O0(F)F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iput v0, v14, LOooOOOO/o0OoOo0;->OooO0O0:F

    .line 787
    .line 788
    :cond_25
    move/from16 v0, v21

    .line 789
    .line 790
    move-object v8, v14

    .line 791
    move v9, v13

    .line 792
    move/from16 v10, v29

    .line 793
    .line 794
    move/from16 v11, v17

    .line 795
    .line 796
    move-object v1, v12

    .line 797
    move/from16 v12, v18

    .line 798
    .line 799
    move v2, v13

    .line 800
    move-object v13, v1

    .line 801
    invoke-virtual/range {v8 .. v13}, LOooOOOO/o0OoOo0;->OooO00o(FFII[F)V

    .line 802
    .line 803
    .line 804
    :goto_10
    move/from16 v3, v29

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_26
    move/from16 v25, v1

    .line 808
    .line 809
    move-object/from16 v26, v2

    .line 810
    .line 811
    move/from16 v24, v3

    .line 812
    .line 813
    move/from16 v27, v4

    .line 814
    .line 815
    move-object/from16 v19, v5

    .line 816
    .line 817
    move/from16 v22, v7

    .line 818
    .line 819
    move v0, v11

    .line 820
    move-object v1, v12

    .line 821
    move v2, v13

    .line 822
    move v3, v14

    .line 823
    move/from16 v23, v15

    .line 824
    .line 825
    invoke-virtual {v6, v10, v2, v3, v1}, LOooOo0/o000oOoO;->OooO0Oo(FFF[F)V

    .line 826
    .line 827
    .line 828
    :goto_11
    const/4 v4, 0x2

    .line 829
    if-ge v0, v4, :cond_27

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    aget v4, v1, v0

    .line 833
    .line 834
    mul-float v4, v4, v27

    .line 835
    .line 836
    aput v4, v1, v0

    .line 837
    .line 838
    aget v0, v1, v16

    .line 839
    .line 840
    mul-float v0, v0, v27

    .line 841
    .line 842
    aput v0, v1, v16

    .line 843
    .line 844
    :cond_27
    move-object/from16 v0, p0

    .line 845
    .line 846
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:[F

    .line 847
    .line 848
    move-object/from16 v4, v26

    .line 849
    .line 850
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 851
    .line 852
    .line 853
    move/from16 v5, v25

    .line 854
    .line 855
    int-to-float v6, v5

    .line 856
    mul-float v8, v6, v2

    .line 857
    .line 858
    move/from16 v2, v24

    .line 859
    .line 860
    int-to-float v6, v2

    .line 861
    mul-float v9, v6, v3

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    aget v7, v1, v6

    .line 865
    .line 866
    iget v10, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:F

    .line 867
    .line 868
    mul-float v7, v7, v10

    .line 869
    .line 870
    sub-float v11, v8, v7

    .line 871
    .line 872
    aget v7, v1, v16

    .line 873
    .line 874
    mul-float v7, v7, v10

    .line 875
    .line 876
    sub-float v12, v9, v7

    .line 877
    .line 878
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo0o:Landroid/graphics/Paint;

    .line 882
    .line 883
    move-object/from16 v7, p1

    .line 884
    .line 885
    move v10, v11

    .line 886
    move v11, v12

    .line 887
    move-object v12, v1

    .line 888
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v15, v23, 0x1

    .line 892
    .line 893
    move v14, v3

    .line 894
    move v1, v5

    .line 895
    move-object/from16 v5, v19

    .line 896
    .line 897
    move/from16 v7, v22

    .line 898
    .line 899
    move v3, v2

    .line 900
    move-object v2, v4

    .line 901
    const/4 v4, 0x5

    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :cond_28
    move-object v4, v2

    .line 905
    move v2, v3

    .line 906
    move-object/from16 v19, v5

    .line 907
    .line 908
    move/from16 v22, v7

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    move v5, v1

    .line 912
    add-int/lit8 v7, v22, 0x1

    .line 913
    .line 914
    move-object v2, v4

    .line 915
    move-object/from16 v5, v19

    .line 916
    .line 917
    const/4 v4, 0x5

    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_29
    return-void

    .line 921
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->OooOOo0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
