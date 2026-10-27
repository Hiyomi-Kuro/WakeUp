.class public final Lcom/skydoves/balloon/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:I

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public final OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:F

.field public final OooOOO:Lcom/skydoves/balloon/ArrowOrientationRules;

.field public OooOOO0:Lcom/skydoves/balloon/ArrowPositionRules;

.field public OooOOOO:Lcom/skydoves/balloon/ArrowOrientation;

.field public final OooOOOo:F

.field public OooOOo:F

.field public final OooOOo0:I

.field public OooOOoo:Ljava/lang/CharSequence;

.field public final OooOo:F

.field public final OooOo0:F

.field public final OooOo00:I

.field public final OooOo0O:I

.field public final OooOo0o:Lcom/skydoves/balloon/IconGravity;

.field public OooOoO:Lcom/skydoves/balloon/Oooo000;

.field public final OooOoO0:F

.field public final OooOoOO:Z

.field public final OooOoo:Z

.field public OooOoo0:Z

.field public final OooOooO:J

.field public OooOooo:Landroidx/lifecycle/o0Oo0oo;

.field public Oooo:Z

.field public final Oooo0:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

.field public final Oooo000:I

.field public final Oooo00O:I

.field public Oooo00o:Lcom/skydoves/balloon/BalloonAnimation;

.field public final Oooo0O0:J

.field public Oooo0OO:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public Oooo0o:J

.field public final Oooo0o0:I

.field public final Oooo0oO:Z

.field public final Oooo0oo:I

.field public final OoooO0:Z

.field public final OoooO00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/OooOO0;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->OooO0O0:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput v1, p0, Lcom/skydoves/balloon/OooOO0;->OooO0OO:I

    .line 43
    .line 44
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->OooO0Oo:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/skydoves/balloon/OooOO0;->OooO:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->OooOO0:I

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOO0O:I

    .line 71
    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOO0o:F

    .line 75
    .line 76
    sget-object v2, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOOO0:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 79
    .line 80
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOOO:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 83
    .line 84
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOOOO:Lcom/skydoves/balloon/ArrowOrientation;

    .line 87
    .line 88
    const/high16 v2, 0x40200000    # 2.5f

    .line 89
    .line 90
    iput v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOOOo:F

    .line 91
    .line 92
    const/high16 v2, -0x1000000

    .line 93
    .line 94
    iput v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOOo0:I

    .line 95
    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOOo:F

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    iput-object v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOOoo:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    iput v2, p0, Lcom/skydoves/balloon/OooOO0;->OooOo00:I

    .line 118
    .line 119
    const/high16 v3, 0x41400000    # 12.0f

    .line 120
    .line 121
    iput v3, p0, Lcom/skydoves/balloon/OooOO0;->OooOo0:F

    .line 122
    .line 123
    const/16 v3, 0x11

    .line 124
    .line 125
    iput v3, p0, Lcom/skydoves/balloon/OooOO0;->OooOo0O:I

    .line 126
    .line 127
    sget-object v3, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/skydoves/balloon/OooOO0;->OooOo0o:Lcom/skydoves/balloon/IconGravity;

    .line 130
    .line 131
    const/16 v3, 0x1c

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iput v3, p0, Lcom/skydoves/balloon/OooOO0;->OooOo:F

    .line 185
    .line 186
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Lcom/skydoves/balloon/OooOO0;->OooOoO0:F

    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/skydoves/balloon/OooOO0;->OooOoOO:Z

    .line 203
    .line 204
    iput-boolean v1, p0, Lcom/skydoves/balloon/OooOO0;->OooOoo:Z

    .line 205
    .line 206
    const-wide/16 v3, -0x1

    .line 207
    .line 208
    iput-wide v3, p0, Lcom/skydoves/balloon/OooOO0;->OooOooO:J

    .line 209
    .line 210
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->Oooo000:I

    .line 211
    .line 212
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->Oooo00O:I

    .line 213
    .line 214
    sget-object v3, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 215
    .line 216
    iput-object v3, p0, Lcom/skydoves/balloon/OooOO0;->Oooo00o:Lcom/skydoves/balloon/BalloonAnimation;

    .line 217
    .line 218
    sget-object v3, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->FADE:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/skydoves/balloon/OooOO0;->Oooo0:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 221
    .line 222
    const-wide/16 v3, 0x1f4

    .line 223
    .line 224
    iput-wide v3, p0, Lcom/skydoves/balloon/OooOO0;->Oooo0O0:J

    .line 225
    .line 226
    sget-object v3, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 227
    .line 228
    iput-object v3, p0, Lcom/skydoves/balloon/OooOO0;->Oooo0OO:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 229
    .line 230
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->Oooo0o0:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v1, :cond_0

    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const/4 p1, 0x0

    .line 249
    :goto_0
    iput-boolean p1, p0, Lcom/skydoves/balloon/OooOO0;->Oooo0oO:Z

    .line 250
    .line 251
    if-eqz p1, :cond_1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    const/4 v2, 0x1

    .line 255
    :goto_1
    iput v2, p0, Lcom/skydoves/balloon/OooOO0;->Oooo0oo:I

    .line 256
    .line 257
    iput-boolean v1, p0, Lcom/skydoves/balloon/OooOO0;->Oooo:Z

    .line 258
    .line 259
    iput-boolean v1, p0, Lcom/skydoves/balloon/OooOO0;->OoooO00:Z

    .line 260
    .line 261
    iput-boolean v1, p0, Lcom/skydoves/balloon/OooOO0;->OoooO0:Z

    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/skydoves/balloon/Balloon;
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/OooOO0;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/OooOO0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->OooO0Oo:I

    .line 22
    .line 23
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/skydoves/balloon/OooOO0;->OooO0o0:I

    .line 22
    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/skydoves/balloon/OooOO0;->OooO0o:I

    .line 40
    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/skydoves/balloon/OooOO0;->OooO0oO:I

    .line 58
    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->OooO0oo:I

    .line 76
    .line 77
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooOooo(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/skydoves/balloon/OooOO0;->OooO0O0:I

    .line 22
    .line 23
    return-void
.end method
