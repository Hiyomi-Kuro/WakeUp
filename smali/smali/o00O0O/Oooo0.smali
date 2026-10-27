.class public final Lo00O0O/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Landroid/graphics/Matrix;


# instance fields
.field public OooO:F

.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Landroid/graphics/Path;

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public OooO0Oo:Landroid/graphics/Paint;

.field public OooO0o:Landroid/graphics/PathMeasure;

.field public OooO0o0:Landroid/graphics/Paint;

.field public final OooO0oO:Lo00O0O/OooOo00;

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:I

.field public OooOOO:Ljava/lang/Boolean;

.field public OooOOO0:Ljava/lang/String;

.field public final OooOOOO:LOooOO0o/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0O/Oooo0;->OooOOOo:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo00O0O/Oooo0;->OooO0OO:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lo00O0O/Oooo0;->OooO0oo:F

    iput v0, p0, Lo00O0O/Oooo0;->OooO:F

    iput v0, p0, Lo00O0O/Oooo0;->OooOO0:F

    iput v0, p0, Lo00O0O/Oooo0;->OooOO0O:F

    const/16 v0, 0xff

    iput v0, p0, Lo00O0O/Oooo0;->OooOO0o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo00O0O/Oooo0;->OooOOO0:Ljava/lang/String;

    iput-object v0, p0, Lo00O0O/Oooo0;->OooOOO:Ljava/lang/Boolean;

    .line 3
    new-instance v0, LOooOO0o/OooO0o;

    .line 4
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    iput-object v0, p0, Lo00O0O/Oooo0;->OooOOOO:LOooOO0o/OooO0o;

    .line 5
    new-instance v0, Lo00O0O/OooOo00;

    invoke-direct {v0}, Lo00O0O/OooOo00;-><init>()V

    iput-object v0, p0, Lo00O0O/Oooo0;->OooO0oO:Lo00O0O/OooOo00;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo00O0O/Oooo0;->OooO00o:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo00O0O/Oooo0;->OooO0O0:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lo00O0O/Oooo0;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo00O0O/Oooo0;->OooO0OO:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lo00O0O/Oooo0;->OooO0oo:F

    iput v0, p0, Lo00O0O/Oooo0;->OooO:F

    iput v0, p0, Lo00O0O/Oooo0;->OooOO0:F

    iput v0, p0, Lo00O0O/Oooo0;->OooOO0O:F

    const/16 v0, 0xff

    iput v0, p0, Lo00O0O/Oooo0;->OooOO0o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo00O0O/Oooo0;->OooOOO0:Ljava/lang/String;

    iput-object v0, p0, Lo00O0O/Oooo0;->OooOOO:Ljava/lang/Boolean;

    .line 10
    new-instance v0, LOooOO0o/OooO0o;

    .line 11
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    iput-object v0, p0, Lo00O0O/Oooo0;->OooOOOO:LOooOO0o/OooO0o;

    .line 12
    new-instance v1, Lo00O0O/OooOo00;

    iget-object v2, p1, Lo00O0O/Oooo0;->OooO0oO:Lo00O0O/OooOo00;

    invoke-direct {v1, v2, v0}, Lo00O0O/OooOo00;-><init>(Lo00O0O/OooOo00;LOooOO0o/OooO0o;)V

    iput-object v1, p0, Lo00O0O/Oooo0;->OooO0oO:Lo00O0O/OooOo00;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo00O0O/Oooo0;->OooO00o:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo00O0O/Oooo0;->OooO00o:Landroid/graphics/Path;

    .line 14
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo00O0O/Oooo0;->OooO0O0:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo00O0O/Oooo0;->OooO0O0:Landroid/graphics/Path;

    .line 15
    iget v1, p1, Lo00O0O/Oooo0;->OooO0oo:F

    iput v1, p0, Lo00O0O/Oooo0;->OooO0oo:F

    .line 16
    iget v1, p1, Lo00O0O/Oooo0;->OooO:F

    iput v1, p0, Lo00O0O/Oooo0;->OooO:F

    .line 17
    iget v1, p1, Lo00O0O/Oooo0;->OooOO0:F

    iput v1, p0, Lo00O0O/Oooo0;->OooOO0:F

    .line 18
    iget v1, p1, Lo00O0O/Oooo0;->OooOO0O:F

    iput v1, p0, Lo00O0O/Oooo0;->OooOO0O:F

    .line 19
    iget v1, p1, Lo00O0O/Oooo0;->OooOO0o:I

    iput v1, p0, Lo00O0O/Oooo0;->OooOO0o:I

    .line 20
    iget-object v1, p1, Lo00O0O/Oooo0;->OooOOO0:Ljava/lang/String;

    iput-object v1, p0, Lo00O0O/Oooo0;->OooOOO0:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lo00O0O/Oooo0;->OooOOO0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1, p0}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p1, p1, Lo00O0O/Oooo0;->OooOOO:Ljava/lang/Boolean;

    iput-object p1, p0, Lo00O0O/Oooo0;->OooOOO:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00O0O/OooOo00;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lo00O0O/OooOo00;->OooO00o:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v7, Lo00O0O/OooOo00;->OooO00o:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v7, Lo00O0O/OooOo00;->OooOO0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget-object v0, v7, Lo00O0O/OooOo00;->OooO0O0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_17

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo00O0O/OooOo;

    .line 39
    .line 40
    instance-of v1, v0, Lo00O0O/OooOo00;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lo00O0O/OooOo00;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lo00O0O/Oooo0;->OooO00o(Lo00O0O/OooOo00;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move/from16 v1, p4

    .line 60
    .line 61
    move/from16 v3, p5

    .line 62
    .line 63
    move/from16 v17, v11

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    instance-of v1, v0, Lo00O0O/Oooo000;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lo00O0O/Oooo000;

    .line 72
    .line 73
    move/from16 v1, p4

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, Lo00O0O/Oooo0;->OooOO0:F

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 80
    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, Lo00O0O/Oooo0;->OooOO0O:F

    .line 83
    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v12, v6, Lo00O0O/Oooo0;->OooO0OO:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [F

    .line 99
    .line 100
    fill-array-data v2, :array_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    .line 105
    .line 106
    aget v4, v2, v10

    .line 107
    .line 108
    float-to-double v13, v4

    .line 109
    const/4 v4, 0x1

    .line 110
    aget v15, v2, v4

    .line 111
    .line 112
    move/from16 p2, v5

    .line 113
    .line 114
    float-to-double v4, v15

    .line 115
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-float v4, v4

    .line 120
    const/4 v5, 0x2

    .line 121
    aget v13, v2, v5

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    aget v5, v2, v15

    .line 126
    .line 127
    move/from16 v17, v11

    .line 128
    .line 129
    float-to-double v10, v5

    .line 130
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    double-to-float v5, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    aget v11, v2, v10

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    aget v13, v2, v10

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    aget v10, v2, v10

    .line 143
    .line 144
    aget v2, v2, v15

    .line 145
    .line 146
    mul-float v11, v11, v2

    .line 147
    .line 148
    mul-float v13, v13, v10

    .line 149
    .line 150
    sub-float/2addr v11, v13

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x0

    .line 156
    cmpl-float v5, v2, v4

    .line 157
    .line 158
    if-lez v5, :cond_2

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    div-float/2addr v5, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v5, 0x0

    .line 167
    :goto_1
    cmpl-float v2, v5, v4

    .line 168
    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, Lo00O0O/Oooo0;->OooO00o:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v0, Lo00O0O/Oooo000;->OooO00o:[LOooOoo/o000000O;

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    invoke-static {v10, v2}, LOooOoo/o000000O;->OooO0O0([LOooOoo/o000000O;Landroid/graphics/Path;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v10, v6, Lo00O0O/Oooo0;->OooO0O0:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 191
    .line 192
    .line 193
    instance-of v11, v0, Lo00O0O/OooOOO;

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    iget v0, v0, Lo00O0O/Oooo000;->OooO0OO:I

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_6
    check-cast v0, Lo00O0O/OooOOOO;

    .line 218
    .line 219
    iget v11, v0, Lo00O0O/OooOOOO;->OooOO0:F

    .line 220
    .line 221
    const/high16 v13, 0x3f800000    # 1.0f

    .line 222
    .line 223
    cmpl-float v14, v11, v4

    .line 224
    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    iget v14, v0, Lo00O0O/OooOOOO;->OooOO0O:F

    .line 228
    .line 229
    cmpl-float v14, v14, v13

    .line 230
    .line 231
    if-eqz v14, :cond_a

    .line 232
    .line 233
    :cond_7
    iget v14, v0, Lo00O0O/OooOOOO;->OooOO0o:F

    .line 234
    .line 235
    add-float/2addr v11, v14

    .line 236
    rem-float/2addr v11, v13

    .line 237
    iget v15, v0, Lo00O0O/OooOOOO;->OooOO0O:F

    .line 238
    .line 239
    add-float/2addr v15, v14

    .line 240
    rem-float/2addr v15, v13

    .line 241
    iget-object v13, v6, Lo00O0O/Oooo0;->OooO0o:Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    if-nez v13, :cond_8

    .line 244
    .line 245
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 246
    .line 247
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v13, v6, Lo00O0O/Oooo0;->OooO0o:Landroid/graphics/PathMeasure;

    .line 251
    .line 252
    :cond_8
    iget-object v13, v6, Lo00O0O/Oooo0;->OooO0o:Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v6, Lo00O0O/Oooo0;->OooO0o:Landroid/graphics/PathMeasure;

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    mul-float v11, v11, v13

    .line 265
    .line 266
    mul-float v15, v15, v13

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v16, v11, v15

    .line 272
    .line 273
    if-lez v16, :cond_9

    .line 274
    .line 275
    iget-object v14, v6, Lo00O0O/Oooo0;->OooO0o:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    .line 280
    .line 281
    iget-object v11, v6, Lo00O0O/Oooo0;->OooO0o:Landroid/graphics/PathMeasure;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const/4 v4, 0x1

    .line 289
    const/4 v13, 0x0

    .line 290
    iget-object v14, v6, Lo00O0O/Oooo0;->OooO0o:Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lo00O0O/OooOOOO;->OooO0oO:LOooOoo0/oo0o0O0;

    .line 302
    .line 303
    iget-object v4, v2, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Landroid/graphics/Shader;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    iget v4, v2, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    :goto_4
    const/4 v4, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const/4 v4, 0x0

    .line 317
    :goto_5
    const/4 v13, 0x0

    .line 318
    const/16 v14, 0xff

    .line 319
    .line 320
    const/high16 v15, 0x437f0000    # 255.0f

    .line 321
    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    iget-object v4, v6, Lo00O0O/Oooo0;->OooO0o0:Landroid/graphics/Paint;

    .line 325
    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    new-instance v4, Landroid/graphics/Paint;

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v6, Lo00O0O/Oooo0;->OooO0o0:Landroid/graphics/Paint;

    .line 335
    .line 336
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 337
    .line 338
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v4, v6, Lo00O0O/Oooo0;->OooO0o0:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget-object v11, v2, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v18, v11

    .line 346
    .line 347
    check-cast v18, Landroid/graphics/Shader;

    .line 348
    .line 349
    if-eqz v18, :cond_e

    .line 350
    .line 351
    check-cast v11, Landroid/graphics/Shader;

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 357
    .line 358
    .line 359
    iget v2, v0, Lo00O0O/OooOOOO;->OooO:F

    .line 360
    .line 361
    mul-float v2, v2, v15

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget v2, v2, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 378
    .line 379
    iget v11, v0, Lo00O0O/OooOOOO;->OooO:F

    .line 380
    .line 381
    sget-object v18, Lo00O0O/o00O0O;->OooOo0:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const v16, 0xffffff

    .line 388
    .line 389
    .line 390
    and-int v2, v2, v16

    .line 391
    .line 392
    int-to-float v14, v14

    .line 393
    mul-float v14, v14, v11

    .line 394
    .line 395
    float-to-int v11, v14

    .line 396
    shl-int/lit8 v11, v11, 0x18

    .line 397
    .line 398
    or-int/2addr v2, v11

    .line 399
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 403
    .line 404
    .line 405
    iget v2, v0, Lo00O0O/Oooo000;->OooO0OO:I

    .line 406
    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 413
    .line 414
    :goto_7
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-object v2, v0, Lo00O0O/OooOOOO;->OooO0o0:LOooOoo0/oo0o0O0;

    .line 421
    .line 422
    iget-object v4, v2, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Landroid/graphics/Shader;

    .line 425
    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_11
    iget v4, v2, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 430
    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    :goto_8
    iget-object v4, v6, Lo00O0O/Oooo0;->OooO0Oo:Landroid/graphics/Paint;

    .line 434
    .line 435
    if-nez v4, :cond_12

    .line 436
    .line 437
    new-instance v4, Landroid/graphics/Paint;

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v6, Lo00O0O/Oooo0;->OooO0Oo:Landroid/graphics/Paint;

    .line 444
    .line 445
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 446
    .line 447
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    iget-object v4, v6, Lo00O0O/Oooo0;->OooO0Oo:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget-object v11, v0, Lo00O0O/OooOOOO;->OooOOO:Landroid/graphics/Paint$Join;

    .line 453
    .line 454
    if-eqz v11, :cond_13

    .line 455
    .line 456
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    iget-object v11, v0, Lo00O0O/OooOOOO;->OooOOO0:Landroid/graphics/Paint$Cap;

    .line 460
    .line 461
    if-eqz v11, :cond_14

    .line 462
    .line 463
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    iget v11, v0, Lo00O0O/OooOOOO;->OooOOOO:F

    .line 467
    .line 468
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 469
    .line 470
    .line 471
    iget-object v11, v2, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v14, v11

    .line 474
    check-cast v14, Landroid/graphics/Shader;

    .line 475
    .line 476
    if-eqz v14, :cond_15

    .line 477
    .line 478
    check-cast v11, Landroid/graphics/Shader;

    .line 479
    .line 480
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    .line 485
    .line 486
    iget v2, v0, Lo00O0O/OooOOOO;->OooO0oo:F

    .line 487
    .line 488
    mul-float v2, v2, v15

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 499
    .line 500
    .line 501
    const/16 v11, 0xff

    .line 502
    .line 503
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    .line 505
    .line 506
    iget v2, v2, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 507
    .line 508
    iget v11, v0, Lo00O0O/OooOOOO;->OooO0oo:F

    .line 509
    .line 510
    sget-object v12, Lo00O0O/o00O0O;->OooOo0:Landroid/graphics/PorterDuff$Mode;

    .line 511
    .line 512
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const v14, 0xffffff

    .line 517
    .line 518
    .line 519
    and-int/2addr v2, v14

    .line 520
    int-to-float v12, v12

    .line 521
    mul-float v12, v12, v11

    .line 522
    .line 523
    float-to-int v11, v12

    .line 524
    shl-int/lit8 v11, v11, 0x18

    .line 525
    .line 526
    or-int/2addr v2, v11

    .line 527
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    .line 529
    .line 530
    :goto_9
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 531
    .line 532
    .line 533
    mul-float v5, v5, p2

    .line 534
    .line 535
    iget v0, v0, Lo00O0O/OooOOOO;->OooO0o:F

    .line 536
    .line 537
    mul-float v0, v0, v5

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    :goto_a
    add-int/lit8 v11, v17, 0x1

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0O/Oooo0;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/Oooo0;->OooOO0o:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lo00O0O/Oooo0;->setRootAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O/Oooo0;->OooOO0o:I

    return-void
.end method
