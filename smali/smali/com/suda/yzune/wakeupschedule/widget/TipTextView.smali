.class public final Lcom/suda/yzune/wakeupschedule/widget/TipTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public OooOO0o:I

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Ljava/lang/String;

.field public OooOOOO:Landroid/text/StaticLayout;

.field public OooOOOo:Landroid/text/StaticLayout;

.field public OooOOo:Landroid/text/TextPaint;

.field public OooOOo0:Landroid/text/TextPaint;

.field public OooOOoo:Landroid/graphics/Paint;

.field public final OooOo:F

.field public OooOo0:Landroid/graphics/Paint;

.field public OooOo00:Landroid/graphics/Paint;

.field public final OooOo0O:Landroid/graphics/Path;

.field public final OooOo0o:Landroid/graphics/RectF;

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:Landroid/text/Layout$Alignment;

.field public OooOooo:F

.field public final Oooo000:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0O:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0o:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v0, v0, p1

    .line 51
    .line 52
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo:F

    .line 53
    .line 54
    const/16 p1, 0xff

    .line 55
    .line 56
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO0:I

    .line 57
    .line 58
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO:I

    .line 59
    .line 60
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoOO:I

    .line 61
    .line 62
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooO:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooo:F

    .line 71
    .line 72
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 73
    .line 74
    sget-object v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->Oooo000:Lo00O0O00/OooO0O0;

    .line 81
    .line 82
    return-void
.end method

.method private final getInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->Oooo000:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTipVisibility()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOO0o:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOO0o:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v2, "bgPaint"

    .line 17
    .line 18
    const-string v3, "strokePaint"

    .line 19
    .line 20
    const-string v4, "mDetailPaint"

    .line 21
    .line 22
    const-string v5, "mTextPaint"

    .line 23
    .line 24
    const-string v9, "mPaint"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v1, v6, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo0:Landroid/text/TextPaint;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO0:I

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOoo:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO0:I

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo:Landroid/text/TextPaint;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO0:I

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0:Landroid/graphics/Paint;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoOO:I

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo00:Landroid/graphics/Paint;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoO:I

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v8

    .line 79
    :cond_1
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_2
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v8

    .line 87
    :cond_3
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v8

    .line 91
    :cond_4
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v8

    .line 95
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 96
    .line 97
    const/16 v10, 0x17

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v1, v10, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo0:Landroid/text/TextPaint;

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-int/2addr v5, v13

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sub-int/2addr v5, v13

    .line 129
    invoke-static {v1, v11, v12, v5}, Lcom/huawei/hms/analytics/OooO00o;->OooOO0O(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/huawei/hms/analytics/OooO00o;->OooO(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooO:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    invoke-static {v1, v5}, Lcom/huawei/hms/analytics/OooO00o;->OooOO0(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LOooo0oO/o00O00OO;->OooO0o0(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v8

    .line 152
    :cond_7
    new-instance v1, Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo0:Landroid/text/TextPaint;

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    sub-int/2addr v5, v11

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sub-int v14, v5, v11

    .line 174
    .line 175
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooO:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    const/high16 v16, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v11, v1

    .line 184
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v8

    .line 194
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOo:Landroid/text/StaticLayout;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v1, v10, :cond_b

    .line 201
    .line 202
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo:Landroid/text/TextPaint;

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    sub-int/2addr v4, v11

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    sub-int/2addr v4, v11

    .line 226
    invoke-static {v1, v5, v10, v4}, Lcom/huawei/hms/analytics/OooO00o;->OooOO0O(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/huawei/hms/analytics/OooO00o;->OooO(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooO:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    invoke-static {v1, v4}, Lcom/huawei/hms/analytics/OooO00o;->OooOO0(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LOooo0oO/o00O00OO;->OooO0o0(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v8

    .line 249
    :cond_b
    new-instance v1, Landroid/text/StaticLayout;

    .line 250
    .line 251
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOo:Landroid/text/TextPaint;

    .line 254
    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int v13, v4, v5

    .line 271
    .line 272
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooO:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    const/high16 v15, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOo:Landroid/text/StaticLayout;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v8

    .line 291
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0o:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooo:F

    .line 294
    .line 295
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo00:Landroid/graphics/Paint;

    .line 296
    .line 297
    if-eqz v5, :cond_17

    .line 298
    .line 299
    invoke-virtual {v7, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOooo:F

    .line 303
    .line 304
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0:Landroid/graphics/Paint;

    .line 305
    .line 306
    if-eqz v4, :cond_16

    .line 307
    .line 308
    invoke-virtual {v7, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 330
    .line 331
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sub-int/2addr v1, v2

    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 345
    .line 346
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sub-int/2addr v1, v2

    .line 354
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOo:Landroid/text/StaticLayout;

    .line 355
    .line 356
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sub-int/2addr v1, v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    mul-int/lit8 v2, v2, 0x2

    .line 369
    .line 370
    add-int/2addr v1, v2

    .line 371
    :goto_5
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOoo:Z

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    if-lez v1, :cond_f

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    int-to-float v2, v2

    .line 383
    int-to-float v1, v1

    .line 384
    const/high16 v4, 0x40000000    # 2.0f

    .line 385
    .line 386
    div-float/2addr v1, v4

    .line 387
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-lez v1, :cond_10

    .line 405
    .line 406
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v1, v1

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    mul-int/lit8 v2, v2, 0x2

    .line 421
    .line 422
    int-to-float v2, v2

    .line 423
    sub-float/2addr v1, v2

    .line 424
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOo:Landroid/text/StaticLayout;

    .line 428
    .line 429
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    int-to-float v1, v1

    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-float v2, v2

    .line 446
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOO:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-lez v1, :cond_10

    .line 464
    .line 465
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOO:Landroid/text/StaticLayout;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-float v1, v1

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    mul-int/lit8 v2, v2, 0x2

    .line 480
    .line 481
    int-to-float v2, v2

    .line 482
    sub-float/2addr v1, v2

    .line 483
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOOo:Landroid/text/StaticLayout;

    .line 487
    .line 488
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 495
    .line 496
    .line 497
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOO0o:I

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    const/4 v3, 0x6

    .line 501
    const/16 v4, 0xc

    .line 502
    .line 503
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo:F

    .line 504
    .line 505
    if-ne v1, v2, :cond_12

    .line 506
    .line 507
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0O:Landroid/graphics/Path;

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-float v2, v2

    .line 514
    int-to-float v4, v4

    .line 515
    mul-float v4, v4, v5

    .line 516
    .line 517
    sub-float/2addr v2, v4

    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    int-to-float v6, v6

    .line 523
    int-to-float v3, v3

    .line 524
    mul-float v3, v3, v5

    .line 525
    .line 526
    sub-float/2addr v6, v3

    .line 527
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-float v2, v2

    .line 535
    sub-float/2addr v2, v3

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    int-to-float v5, v5

    .line 541
    sub-float/2addr v5, v3

    .line 542
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-float v2, v2

    .line 550
    sub-float/2addr v2, v3

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-float v3, v3

    .line 556
    sub-float/2addr v3, v4

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOoo:Landroid/graphics/Paint;

    .line 564
    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_11
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v8

    .line 575
    :cond_12
    const/4 v2, -0x1

    .line 576
    if-ne v1, v2, :cond_15

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    int-to-float v1, v1

    .line 583
    int-to-float v2, v4

    .line 584
    mul-float v10, v2, v5

    .line 585
    .line 586
    sub-float v2, v1, v10

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    int-to-float v1, v1

    .line 593
    int-to-float v3, v3

    .line 594
    mul-float v11, v3, v5

    .line 595
    .line 596
    sub-float v3, v1, v11

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    int-to-float v1, v1

    .line 603
    sub-float v4, v1, v11

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    int-to-float v1, v1

    .line 610
    sub-float v5, v1, v10

    .line 611
    .line 612
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOoo:Landroid/graphics/Paint;

    .line 613
    .line 614
    if-eqz v6, :cond_14

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    int-to-float v1, v1

    .line 626
    sub-float v2, v1, v11

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    int-to-float v1, v1

    .line 633
    sub-float v3, v1, v11

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    int-to-float v1, v1

    .line 640
    sub-float v4, v1, v10

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    int-to-float v1, v1

    .line 647
    sub-float v5, v1, v10

    .line 648
    .line 649
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOOoo:Landroid/graphics/Paint;

    .line 650
    .line 651
    if-eqz v6, :cond_13

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_13
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v8

    .line 663
    :cond_14
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v8

    .line 667
    :cond_15
    :goto_7
    return-void

    .line 668
    :cond_16
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v8

    .line 672
    :cond_17
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v8
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo0o:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOo:F

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    int-to-float v2, p1

    .line 16
    sub-float/2addr v2, v1

    .line 17
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    int-to-float v2, p2

    .line 22
    sub-float/2addr v2, v1

    .line 23
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v3, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne v0, v3, :cond_6

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final setTipVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->OooOO0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
