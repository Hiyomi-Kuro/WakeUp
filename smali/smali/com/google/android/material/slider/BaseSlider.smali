.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$SliderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/suda/yzune/wakeupschedule/schedule/OooOo;",
        "T::",
        "Lcom/suda/yzune/wakeupschedule/schedule/oo000o;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final o00oO0O:I

.field public static final o00oO0o:I

.field public static final o0ooOO0:I

.field public static final o0ooOOo:I

.field public static final oo000o:I


# instance fields
.field public final OooOO0o:Landroid/graphics/Paint;

.field public final OooOOO:Landroid/graphics/Paint;

.field public final OooOOO0:Landroid/graphics/Paint;

.field public final OooOOOO:Landroid/graphics/Paint;

.field public final OooOOOo:Landroid/graphics/Paint;

.field public final OooOOo:Lcom/google/android/material/slider/OooO0o;

.field public final OooOOo0:Landroid/graphics/Paint;

.field public final OooOOoo:Landroid/view/accessibility/AccessibilityManager;

.field public final OooOo:Ljava/util/ArrayList;

.field public final OooOo0:I

.field public OooOo00:Lcom/google/android/material/slider/OooO0OO;

.field public final OooOo0O:Ljava/util/ArrayList;

.field public final OooOo0o:Ljava/util/ArrayList;

.field public OooOoO:Landroid/animation/ValueAnimator;

.field public OooOoO0:Z

.field public OooOoOO:Landroid/animation/ValueAnimator;

.field public final OooOoo:I

.field public final OooOoo0:I

.field public final OooOooO:I

.field public final OooOooo:I

.field public final Oooo:I

.field public final Oooo0:I

.field public final Oooo000:I

.field public final Oooo00O:I

.field public final Oooo00o:I

.field public Oooo0O0:I

.field public Oooo0OO:I

.field public Oooo0o:I

.field public Oooo0o0:I

.field public Oooo0oO:I

.field public Oooo0oo:I

.field public OoooO:Z

.field public OoooO0:Landroid/view/MotionEvent;

.field public OoooO00:F

.field public OoooO0O:Lcom/google/android/material/slider/OooOO0;

.field public OoooOO0:F

.field public OoooOOO:Ljava/util/ArrayList;

.field public OoooOOo:I

.field public OoooOo0:I

.field public OoooOoO:F

.field public OoooOoo:[F

.field public Ooooo00:Z

.field public Ooooo0o:I

.field public OooooO0:I

.field public OooooOO:I

.field public OooooOo:Z

.field public Oooooo:Landroid/content/res/ColorStateList;

.field public Oooooo0:Z

.field public OoooooO:Landroid/content/res/ColorStateList;

.field public Ooooooo:Landroid/content/res/ColorStateList;

.field public o000oOoO:F

.field public final o00O0O:Lo000OOO/OooOOOO;

.field public o00Oo0:Landroid/graphics/drawable/Drawable;

.field public o00Ooo:Ljava/util/List;

.field public o00o0O:F

.field public o00ooo:I

.field public o0OoOo0:Landroid/content/res/ColorStateList;

.field public ooOO:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->oo000o:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    sget v6, Lcom/google/android/material/slider/BaseSlider;->oo000o:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v6}, Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0o:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iput-boolean v8, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Z

    .line 55
    .line 56
    new-instance v9, Lo000OOO/OooOOOO;

    .line 57
    .line 58
    invoke-direct {v9}, Lo000OOO/OooOOOO;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->o00O0O:Lo000OOO/OooOOOO;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:Ljava/util/List;

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOO0o:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 118
    .line 119
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOO:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOo:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0:I

    .line 174
    .line 175
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo:I

    .line 182
    .line 183
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 184
    .line 185
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooO:I

    .line 192
    .line 193
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooo:I

    .line 200
    .line 201
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo000:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00O:I

    .line 214
    .line 215
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    .line 222
    .line 223
    sget-object v11, Lcom/google/android/material/R$styleable;->Slider:[I

    .line 224
    .line 225
    new-array v5, p1, [I

    .line 226
    .line 227
    invoke-static {v10, p2, p3, v6}, Lcom/google/android/material/internal/o000000;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 228
    .line 229
    .line 230
    move-object v0, v10

    .line 231
    move-object v1, p2

    .line 232
    move-object v2, v11

    .line 233
    move v3, p3

    .line 234
    move v4, v6

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o000000;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, p2, v11, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    .line 243
    .line 244
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 245
    .line 246
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0:I

    .line 251
    .line 252
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    .line 253
    .line 254
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 259
    .line 260
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 269
    .line 270
    new-array p3, v8, [Ljava/lang/Float;

    .line 271
    .line 272
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, p3, p1

    .line 279
    .line 280
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 281
    .line 282
    .line 283
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    .line 284
    .line 285
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const/16 v0, 0x30

    .line 296
    .line 297
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo0o(Landroid/content/Context;I)F

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    float-to-double v0, p3

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    double-to-float p3, v0

    .line 307
    sget v0, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 308
    .line 309
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    float-to-double v0, p3

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    double-to-int p3, v0

    .line 319
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00o:I

    .line 320
    .line 321
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    move v1, p3

    .line 330
    goto :goto_0

    .line 331
    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    .line 332
    .line 333
    :goto_0
    if-eqz v0, :cond_1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 337
    .line 338
    :goto_1
    invoke-static {v10, p2, v1}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 346
    .line 347
    invoke-static {v10, v0}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    if-eqz p3, :cond_3

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 362
    .line 363
    invoke-static {v10, p3}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 371
    .line 372
    invoke-static {v10, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {v9, p3}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 377
    .line 378
    .line 379
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 380
    .line 381
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-static {v10, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 392
    .line 393
    .line 394
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    .line 395
    .line 396
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 401
    .line 402
    .line 403
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 404
    .line 405
    invoke-static {v10, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    if-eqz p3, :cond_5

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 413
    .line 414
    invoke-static {v10, p3}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 419
    .line 420
    .line 421
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    .line 422
    .line 423
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Z

    .line 428
    .line 429
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 430
    .line 431
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    move v1, p3

    .line 438
    goto :goto_5

    .line 439
    :cond_6
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    .line 440
    .line 441
    :goto_5
    if-eqz v0, :cond_7

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 445
    .line 446
    :goto_6
    invoke-static {v10, p2, v1}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_8
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 454
    .line 455
    invoke-static {v10, v0}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    if-eqz p3, :cond_9

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_9
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 470
    .line 471
    invoke-static {v10, p3}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    .line 479
    .line 480
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 485
    .line 486
    .line 487
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    .line 488
    .line 489
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 494
    .line 495
    .line 496
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    .line 497
    .line 498
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 503
    .line 504
    .line 505
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    .line 506
    .line 507
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 512
    .line 513
    .line 514
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    .line 515
    .line 516
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result p3

    .line 520
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 521
    .line 522
    .line 523
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    .line 524
    .line 525
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 530
    .line 531
    .line 532
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    .line 533
    .line 534
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 539
    .line 540
    .line 541
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    .line 542
    .line 543
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    if-nez p3, :cond_a

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 550
    .line 551
    .line 552
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 559
    .line 560
    .line 561
    const/4 p1, 0x2

    .line 562
    invoke-virtual {v9, p1}, Lo000OOO/OooOOOO;->OooOOoo(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo0:I

    .line 574
    .line 575
    new-instance p1, Lcom/google/android/material/slider/OooO0o;

    .line 576
    .line 577
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/OooO0o;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 578
    .line 579
    .line 580
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Lcom/google/android/material/slider/OooO0o;

    .line 581
    .line 582
    invoke-static {p0, p1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string p2, "accessibility"

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 596
    .line 597
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOoo:Landroid/view/accessibility/AccessibilityManager;

    .line 598
    .line 599
    return-void
.end method


# virtual methods
.method public final OooO(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    sub-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, v0, v2

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public final OooO00o(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v0, v0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v0, v4

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float v1, v1, v0

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float v2, v2, v0

    .line 36
    .line 37
    float-to-int v0, v2

    .line 38
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final OooO0O0()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo000Oo0o/OooO0o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo000Oo0o/OooO0o;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final OooO0OO(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput v0, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lcom/google/android/material/slider/BaseSlider;->o00oO0o:I

    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lo0000oOO/OooOo00;->OooO0o0:Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    sget v3, Lcom/google/android/material/slider/BaseSlider;->o0ooOO0:I

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Lcom/google/android/material/slider/BaseSlider;->o00oO0O:I

    .line 87
    .line 88
    const/16 v2, 0x75

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lo0000oOO/OooOo00;->OooO0OO:LOoooOo0/o0oOO;

    .line 99
    .line 100
    sget v3, Lcom/google/android/material/slider/BaseSlider;->o0ooOOo:I

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    int-to-long v2, p1

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/material/slider/OooO00o;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/OooO00o;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p4, p4, p2

    .line 12
    .line 13
    float-to-int p2, p4

    .line 14
    add-int/2addr v0, p2

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    int-to-float p4, p4

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p4, v0

    .line 28
    sub-float/2addr p2, p4

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    div-float/2addr p4, v0

    .line 40
    sub-float/2addr p3, p4

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final OooO0o()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-array v2, v5, [F

    .line 57
    .line 58
    aput v0, v2, v4

    .line 59
    .line 60
    aput v1, v2, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v2, v5, [F

    .line 64
    .line 65
    aput v1, v2, v4

    .line 66
    .line 67
    aput v0, v2, v3

    .line 68
    .line 69
    :goto_0
    return-object v2
.end method

.method public final OooO0o0(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0O:Lcom/google/android/material/slider/OooOO0;

    .line 10
    .line 11
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;->OooOO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 16
    .line 17
    const-string v3, "$this_apply"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    const p1, 0x7f120236

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    float-to-int v0, p1

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float v0, v0, p1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "%.0f"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "%.2f"

    .line 53
    .line 54
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v2, v1

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final OooO0oO(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract OooO0oo()Z
.end method

.method public final OooOO0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final OooOO0O()Z
    .locals 2

    .line 1
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final OooOO0o()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoO0()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    div-int/2addr v1, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    mul-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    int-to-float v5, v2

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v5, v6

    .line 73
    mul-float v5, v5, v1

    .line 74
    .line 75
    add-float/2addr v5, v4

    .line 76
    aput v5, v3, v2

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    aput v5, v3, v4

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final OooOOO(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooOOO0(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final OooOOOO(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final OooOOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/oo000o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final OooOOo(Lo000Oo0o/OooO0o;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->OooO0o0(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lo000Oo0o/OooO0o;->Oooo0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lo000Oo0o/OooO0o;->Oooo0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Lo000Oo0o/OooO0o;->Oooo0o0:Lcom/google/android/material/internal/oo0o0Oo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/internal/oo0o0Oo;->OooO0o0:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lo000OOO/OooOOOO;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr v0, p2

    .line 36
    invoke-virtual {p1}, Lo000Oo0o/OooO0o;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    sub-int/2addr v0, p2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-virtual {p1}, Lo000Oo0o/OooO0o;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, p2, v1

    .line 58
    .line 59
    invoke-virtual {p1}, Lo000Oo0o/OooO0o;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo(Landroid/view/View;)LooOO/o0000O00;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v0, p2, LooOO/o0000O00;->OooO00o:I

    .line 91
    .line 92
    iget-object p2, p2, LooOO/o0000O00;->OooO0O0:Landroid/view/ViewOverlay;

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOo0()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00o0O:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v3, v0

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v4}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v5, v0

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v6, v7, :cond_8

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-float/2addr v7, v0

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    mul-float v8, v8, v9

    .line 107
    .line 108
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 109
    .line 110
    int-to-float v9, v9

    .line 111
    add-float/2addr v8, v9

    .line 112
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-le v9, v1, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    sub-float v9, v8, v3

    .line 127
    .line 128
    cmpl-float v9, v9, v10

    .line 129
    .line 130
    if-lez v9, :cond_3

    .line 131
    .line 132
    :goto_1
    const/4 v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sub-float v9, v8, v3

    .line 137
    .line 138
    cmpg-float v9, v9, v10

    .line 139
    .line 140
    if-gez v9, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-gez v10, :cond_5

    .line 148
    .line 149
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    sub-float/2addr v8, v3

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo0:I

    .line 164
    .line 165
    int-to-float v10, v10

    .line 166
    cmpg-float v8, v8, v10

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 171
    .line 172
    return v4

    .line 173
    :cond_6
    if-eqz v9, :cond_7

    .line 174
    .line 175
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 176
    .line 177
    :goto_3
    move v5, v7

    .line 178
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 182
    .line 183
    if-eq v0, v2, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    :goto_5
    return v1
.end method

.method public final OooOOoo(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lo000Oo0o/OooO0o;

    .line 85
    .line 86
    sget-object v5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {p0}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo(Landroid/view/View;)LooOO/o0000O00;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget v6, v5, LooOO/o0000O00;->OooO00o:I

    .line 101
    .line 102
    iget-object v5, v5, LooOO/o0000O00;->OooO0O0:Landroid/view/ViewOverlay;

    .line 103
    .line 104
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v4, v4, Lo000Oo0o/OooO0o;->Oooo0o:Landroidx/appcompat/widget/o0O0000O;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0:I

    .line 152
    .line 153
    new-instance v9, Lo000Oo0o/OooO0o;

    .line 154
    .line 155
    invoke-direct {v9, v2, v7}, Lo000Oo0o/OooO0o;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v9, Lo000Oo0o/OooO0o;->Oooo0O0:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v5, Lcom/google/android/material/R$styleable;->Tooltip:[I

    .line 161
    .line 162
    new-array v8, v0, [I

    .line 163
    .line 164
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/o000000;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v9, Lo000Oo0o/OooO0o;->Oooo0O0:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v9, Lo000Oo0o/OooO0o;->OoooO0O:I

    .line 181
    .line 182
    iget-object v4, v9, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 183
    .line 184
    iget-object v4, v4, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v9}, Lo000Oo0o/OooO0o;->OooOoO()Lo000OOO/OooOo00;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v4, Lo000OOO/Oooo0;->OooOO0O:Lo000OOO/OooOO0;

    .line 195
    .line 196
    invoke-virtual {v4}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v9, v4}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 201
    .line 202
    .line 203
    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v9, Lo000Oo0o/OooO0o;->Oooo0:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v6, v9, Lo000Oo0o/OooO0o;->Oooo0o0:Lcom/google/android/material/internal/oo0o0Oo;

    .line 216
    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    iput-object v4, v9, Lo000Oo0o/OooO0o;->Oooo0:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iput-boolean p1, v6, Lcom/google/android/material/internal/oo0o0Oo;->OooO0o0:Z

    .line 222
    .line 223
    invoke-virtual {v9}, Lo000OOO/OooOOOO;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    :cond_5
    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    new-instance v5, Lo000OO00/OooO;

    .line 241
    .line 242
    invoke-direct {v5, v3, v4}, Lo000OO00/OooO;-><init>(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const/4 v5, 0x0

    .line 247
    :goto_3
    if-eqz v5, :cond_7

    .line 248
    .line 249
    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    invoke-static {v3, v2, v4}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v5, Lo000OO00/OooO;->OooOO0:Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v6, v5, v3}, Lcom/google/android/material/internal/oo0o0Oo;->OooO0OO(Lo000OO00/OooO;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    sget v4, Lcom/google/android/material/R$attr;->colorOnBackground:I

    .line 267
    .line 268
    const-class v5, Lo000Oo0o/OooO0o;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v4, v6}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const v6, 0x1010031

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v3, v6, v7}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/16 v7, 0xe5

    .line 290
    .line 291
    invoke-static {v6, v7}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/16 v7, 0x99

    .line 296
    .line 297
    invoke-static {v4, v7}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4, v6}, LOooOoo/o0Oo0oo;->OooO0OO(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sget v6, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 306
    .line 307
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v9, v4}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v3, v4, v5}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v9, v3}, Lo000OOO/OooOOOO;->OooOo00(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    .line 336
    .line 337
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v9, Lo000Oo0o/OooO0o;->Oooo0oo:I

    .line 342
    .line 343
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    .line 344
    .line 345
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput v3, v9, Lo000Oo0o/OooO0o;->Oooo:I

    .line 350
    .line 351
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    .line 352
    .line 353
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v9, Lo000Oo0o/OooO0o;->OoooO00:I

    .line 358
    .line 359
    sget v3, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    .line 360
    .line 361
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v9, Lo000Oo0o/OooO0o;->OoooO0:I

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 374
    .line 375
    invoke-static {p0}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_8

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_8
    const/4 v3, 0x2

    .line 390
    new-array v3, v3, [I

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393
    .line 394
    .line 395
    aget v3, v3, v0

    .line 396
    .line 397
    iput v3, v9, Lo000Oo0o/OooO0o;->OoooO:I

    .line 398
    .line 399
    iget-object v3, v9, Lo000Oo0o/OooO0o;->Oooo0oO:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v9, Lo000Oo0o/OooO0o;->Oooo0o:Landroidx/appcompat/widget/o0O0000O;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ne v2, p1, :cond_a

    .line 416
    .line 417
    const/4 p1, 0x0

    .line 418
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lo000Oo0o/OooO0o;

    .line 433
    .line 434
    int-to-float v2, p1

    .line 435
    invoke-virtual {v1, v2}, Lo000OOO/OooOOOO;->OooOo0(F)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0o:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_c

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-object v2, p0

    .line 482
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 483
    .line 484
    sget v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 485
    .line 486
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 487
    .line 488
    const-string v3, "this$0"

    .line 489
    .line 490
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v0, "At least one value must be set"

    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooO:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o0:I

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->OooOooo:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo0o:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo000:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->OooooO0:I

    .line 78
    .line 79
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00O:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 107
    .line 108
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {p0}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 121
    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0o()V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x1

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public final OooOo0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00o0O:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v2, v0

    .line 25
    int-to-double v0, v1

    .line 26
    div-double/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    float-to-double v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    float-to-double v4, v0

    .line 45
    mul-double v2, v2, v4

    .line 46
    .line 47
    float-to-double v0, v1

    .line 48
    add-double/2addr v2, v0

    .line 49
    double-to-float v0, v2

    .line 50
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo00(IF)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final OooOo00(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v4, v0, v2

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, LOooO0OO/OooOo00;->OooO00o(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/bumptech/glide/OooO;->OooO0O0(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0o:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v2, p0

    .line 164
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 165
    .line 166
    sget v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 167
    .line 168
    const-string v2, "this$0"

    .line 169
    .line 170
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    float-to-int v1, v1

    .line 180
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOoo:Landroid/view/accessibility/AccessibilityManager;

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooO0OO;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    new-instance p2, Lcom/google/android/material/slider/OooO0OO;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lcom/google/android/material/slider/OooO0OO;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooO0OO;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooO0OO;

    .line 209
    .line 210
    iput p1, p2, Lcom/google/android/material/slider/OooO0OO;->OooOO0o:I

    .line 211
    .line 212
    const-wide/16 v0, 0xc8

    .line 213
    .line 214
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    const/4 p1, 0x1

    .line 218
    return p1
.end method

.method public final OooOo0O(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo00o:I

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int v2, v0, v1

    .line 43
    .line 44
    sub-int v3, p1, v1

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/2addr p1, v1

    .line 48
    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final OooOo0o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    .line 58
    .line 59
    sub-int v4, v1, v3

    .line 60
    .line 61
    sub-int v5, v2, v3

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-static {v0, v4, v5, v1, v2}, LOooOooO/o00000OO;->OooO0o(Landroid/graphics/drawable/Drawable;IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final OooOoO0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v5, v0, v1

    .line 13
    .line 14
    if-gez v5, :cond_f

    .line 15
    .line 16
    cmpg-float v5, v1, v0

    .line 17
    .line 18
    if-lez v5, :cond_e

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    cmpl-float v5, v5, v7

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-array v1, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v4

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 97
    .line 98
    cmpg-float v5, v5, v8

    .line 99
    .line 100
    if-ltz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 107
    .line 108
    cmpl-float v5, v5, v8

    .line 109
    .line 110
    if-gtz v5, :cond_4

    .line 111
    .line 112
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 113
    .line 114
    cmpl-float v5, v5, v7

    .line 115
    .line 116
    if-lez v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 123
    .line 124
    sub-float/2addr v5, v8

    .line 125
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->OooO(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v5, v4

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v5, v2

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v5, v3

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v5, v6

    .line 162
    .line 163
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 164
    .line 165
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-array v5, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v5, v4

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v5, v2

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v5, v3

    .line 194
    .line 195
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 196
    .line 197
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    cmpg-float v1, v0, v7

    .line 210
    .line 211
    if-ltz v1, :cond_d

    .line 212
    .line 213
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 214
    .line 215
    cmpl-float v5, v1, v7

    .line 216
    .line 217
    if-lez v5, :cond_8

    .line 218
    .line 219
    cmpl-float v5, v0, v7

    .line 220
    .line 221
    if-lez v5, :cond_8

    .line 222
    .line 223
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:I

    .line 224
    .line 225
    if-ne v5, v2, :cond_7

    .line 226
    .line 227
    cmpg-float v1, v0, v1

    .line 228
    .line 229
    if-ltz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooO(F)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-array v5, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v5, v4

    .line 247
    .line 248
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v5, v2

    .line 255
    .line 256
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v5, v3

    .line 263
    .line 264
    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 265
    .line 266
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v3, v4

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v3, v2

    .line 291
    .line 292
    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 293
    .line 294
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 303
    .line 304
    cmpl-float v1, v0, v7

    .line 305
    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    float-to-int v1, v0

    .line 310
    int-to-float v1, v1

    .line 311
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 312
    .line 313
    cmpl-float v1, v1, v0

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    new-array v1, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v6, "stepSize"

    .line 320
    .line 321
    aput-object v6, v1, v4

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v2

    .line 328
    .line 329
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 333
    .line 334
    float-to-int v1, v0

    .line 335
    int-to-float v1, v1

    .line 336
    cmpl-float v1, v1, v0

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    new-array v1, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v6, "valueFrom"

    .line 343
    .line 344
    aput-object v6, v1, v4

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v1, v2

    .line 351
    .line 352
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 356
    .line 357
    float-to-int v1, v0

    .line 358
    int-to-float v1, v1

    .line 359
    cmpl-float v1, v1, v0

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    new-array v1, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v3, "valueTo"

    .line 366
    .line 367
    aput-object v3, v1, v4

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v1, v2

    .line 374
    .line 375
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Z

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v2, v4

    .line 390
    .line 391
    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    .line 392
    .line 393
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    new-array v1, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v1, v4

    .line 412
    .line 413
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v1, v2

    .line 420
    .line 421
    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 422
    .line 423
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    new-array v1, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v1, v4

    .line 442
    .line 443
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    aput-object v3, v1, v2

    .line 450
    .line 451
    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 452
    .line 453
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_10
    :goto_4
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Lcom/google/android/material/slider/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooO0/o000000O;->OooOOO0(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOO0o:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ooOO:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0OoOo0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOo:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooooo:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooooO:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lo000Oo0o/OooO0o;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo000OOO/OooOOOO;->isStateful()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00O0O:Lo000OOO/OooOOOO;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo000OOO/OooOOOO;->isStateful()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOO:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/content/res/ColorStateList;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Lcom/google/android/material/slider/OooO0o;

    .line 2
    .line 3
    iget v0, v0, LOoooO0/o000000O;->OooOO0O:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo000Oo0o/OooO0o;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    iput v3, v1, Lo000Oo0o/OooO0o;->OoooO:I

    .line 45
    .line 46
    iget-object v3, v1, Lo000Oo0o/OooO0o;->Oooo0oO:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lo000Oo0o/OooO0o;->Oooo0o:Landroidx/appcompat/widget/o0O0000O;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo000Oo0o/OooO0o;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo(Landroid/view/View;)LooOO/o0000O00;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v3, v2, LooOO/o0000O00;->OooO00o:I

    .line 36
    .line 37
    iget-object v2, v2, LooOO/o0000O00;->OooO0O0:Landroid/view/ViewOverlay;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v1, Lo000Oo0o/OooO0o;->Oooo0o:Landroidx/appcompat/widget/o0O0000O;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOoO0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0O0()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0o()[F

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    const/4 v8, 0x1

    .line 28
    aget v3, v7, v8

    .line 29
    .line 30
    int-to-float v9, v0

    .line 31
    mul-float v3, v3, v9

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    add-int/2addr v1, v0

    .line 35
    int-to-float v3, v1

    .line 36
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->OooOO0o:Landroid/graphics/Paint;

    .line 37
    .line 38
    cmpg-float v0, v2, v3

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    int-to-float v4, v6

    .line 43
    move-object v0, p1

    .line 44
    move v1, v2

    .line 45
    move v2, v4

    .line 46
    move-object v5, v10

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    const/4 v11, 0x0

    .line 54
    aget v0, v7, v11

    .line 55
    .line 56
    mul-float v0, v0, v9

    .line 57
    .line 58
    add-float v3, v0, v1

    .line 59
    .line 60
    cmpl-float v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    int-to-float v4, v6

    .line 65
    move-object v0, p1

    .line 66
    move v2, v4

    .line 67
    move-object v5, v10

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0o()[F

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    aget v3, v1, v8

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    mul-float v3, v3, v0

    .line 104
    .line 105
    add-float/2addr v3, v2

    .line 106
    aget v1, v1, v11

    .line 107
    .line 108
    mul-float v1, v1, v0

    .line 109
    .line 110
    add-float/2addr v1, v2

    .line 111
    int-to-float v4, v6

    .line 112
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO0:Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    move v2, v4

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Ooooo00:Z

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    cmpg-float v0, v0, v1

    .line 128
    .line 129
    if-gtz v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooO0o()[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 137
    .line 138
    aget v2, v0, v11

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    div-int/2addr v1, v7

    .line 142
    sub-int/2addr v1, v8

    .line 143
    int-to-float v1, v1

    .line 144
    mul-float v2, v2, v1

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 151
    .line 152
    aget v0, v0, v8

    .line 153
    .line 154
    array-length v2, v2

    .line 155
    div-int/2addr v2, v7

    .line 156
    sub-int/2addr v2, v8

    .line 157
    int-to-float v2, v2

    .line 158
    mul-float v0, v0, v2

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOo:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v11, v1, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 174
    .line 175
    mul-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    sub-int v4, v0, v1

    .line 178
    .line 179
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo0:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoo:[F

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    sub-int/2addr v2, v0

    .line 188
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:Z

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 214
    .line 215
    xor-int/2addr v1, v8

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v0, v0

    .line 240
    mul-float v2, v2, v0

    .line 241
    .line 242
    add-float/2addr v2, v1

    .line 243
    float-to-int v9, v2

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v1, 0x1c

    .line 247
    .line 248
    if-ge v0, v1, :cond_7

    .line 249
    .line 250
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    .line 251
    .line 252
    sub-int v1, v9, v0

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    sub-int v2, v6, v0

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    add-int v3, v9, v0

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-int/2addr v0, v6

    .line 262
    int-to-float v4, v0

    .line 263
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    int-to-float v0, v9

    .line 270
    int-to-float v1, v6

    .line 271
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOO:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 280
    .line 281
    const/4 v1, -0x1

    .line 282
    const/4 v2, 0x0

    .line 283
    if-ne v0, v1, :cond_9

    .line 284
    .line 285
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO:I

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    if-ne v0, v1, :cond_f

    .line 289
    .line 290
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO:I

    .line 297
    .line 298
    if-ne v0, v7, :cond_a

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Z

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    iput-boolean v8, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Z

    .line 307
    .line 308
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO(Z)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ge v2, v3, :cond_d

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 341
    .line 342
    if-ne v2, v3, :cond_c

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lo000Oo0o/OooO0o;

    .line 350
    .line 351
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/slider/BaseSlider;->OooOOo(Lo000Oo0o/OooO0o;F)V

    .line 364
    .line 365
    .line 366
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lo000Oo0o/OooO0o;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOo(Lo000Oo0o/OooO0o;F)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    new-array v2, v7, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aput-object v0, v2, v11

    .line 412
    .line 413
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v2, v8

    .line 424
    .line 425
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 426
    .line 427
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Z

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iput-boolean v11, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO0:Z

    .line 440
    .line 441
    invoke-virtual {p0, v11}, Lcom/google/android/material/slider/BaseSlider;->OooO0OO(Z)Landroid/animation/ValueAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoO:Landroid/animation/ValueAnimator;

    .line 448
    .line 449
    new-instance v1, Lcom/google/android/material/slider/OooO0O0;

    .line 450
    .line 451
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/OooO0O0;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoOO:Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_3
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 463
    .line 464
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ge v11, v0, :cond_14

    .line 471
    .line 472
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Float;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o00Oo0:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    move-object v0, p0

    .line 489
    move-object v1, p1

    .line 490
    move v2, v7

    .line 491
    move v3, v6

    .line 492
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->OooO0Oo(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v11, v0, :cond_12

    .line 503
    .line 504
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v5, v0

    .line 511
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    move-object v0, p0

    .line 514
    move-object v1, p1

    .line 515
    move v2, v7

    .line 516
    move v3, v6

    .line 517
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->OooO0Oo(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_13

    .line 526
    .line 527
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 528
    .line 529
    int-to-float v0, v0

    .line 530
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->OooOOOO(F)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    int-to-float v2, v7

    .line 535
    mul-float v1, v1, v2

    .line 536
    .line 537
    add-float/2addr v1, v0

    .line 538
    int-to-float v0, v6

    .line 539
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 540
    .line 541
    int-to-float v2, v2

    .line 542
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOO:Landroid/graphics/Paint;

    .line 543
    .line 544
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o00O0O:Lo000OOO/OooOOOO;

    .line 548
    .line 549
    move-object v0, p0

    .line 550
    move-object v1, p1

    .line 551
    move v2, v7

    .line 552
    move v3, v6

    .line 553
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->OooO0Oo(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_14
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Lcom/google/android/material/slider/OooO0o;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LOoooO0/o000000O;->OooOO0(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LOoooO0/o000000O;->OooOo0o(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOOO(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 155
    .line 156
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float v10, v10, v0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 178
    .line 179
    cmpl-float v11, v0, v11

    .line 180
    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    move v10, v0

    .line 185
    :goto_3
    const/16 v0, 0x15

    .line 186
    .line 187
    if-eq p1, v0, :cond_12

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    if-eq p1, v0, :cond_10

    .line 192
    .line 193
    if-eq p1, v5, :cond_f

    .line 194
    .line 195
    if-eq p1, v4, :cond_e

    .line 196
    .line 197
    if-eq p1, v6, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_5

    .line 205
    :cond_f
    neg-float v0, v10

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_5

    .line 211
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    neg-float v10, v10

    .line 218
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_5

    .line 223
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_13
    neg-float v10, v10

    .line 231
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    if-eqz v3, :cond_15

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-float/2addr p2, p1

    .line 256
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOo00(IF)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 268
    .line 269
    .line 270
    :cond_14
    return v2

    .line 271
    :cond_15
    const/16 v0, 0x17

    .line 272
    .line 273
    if-eq p1, v0, :cond_19

    .line 274
    .line 275
    if-eq p1, v8, :cond_16

    .line 276
    .line 277
    if-eq p1, v7, :cond_19

    .line 278
    .line 279
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_18

    .line 300
    .line 301
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->OooOOO0(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_18
    return v1

    .line 307
    :cond_19
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOo:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0O0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0OO:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo000Oo0o/OooO0o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo000Oo0o/OooO0o;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOO0o:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO0:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOO:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOo:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOO0o:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO0:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOO:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOO:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->OooOOOo:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0o:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->OooooOO:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00o0O:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00o0O:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o00o0O:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->OooOoo0:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOO0(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v4

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOo()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOo0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v4

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-gtz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-float/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 160
    .line 161
    if-gtz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOo0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOo()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/oo000o;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object v2, p0

    .line 207
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/oo000o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 220
    .line 221
    sub-int/2addr v1, v3

    .line 222
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    const-string p1, "ui"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1

    .line 235
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO00:F

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooOO0(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOo0()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 263
    .line 264
    .line 265
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOOOo()V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO:Z

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooO0:Landroid/view/MotionEvent;

    .line 289
    .line 290
    return v3
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoo(Landroid/view/View;)LooOO/o0000O00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->OooOo0O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo000Oo0o/OooO0o;

    .line 30
    .line 31
    iget v1, p1, LooOO/o0000O00;->OooO00o:I

    .line 32
    .line 33
    iget-object v2, p1, LooOO/o0000O00;->OooO0O0:Landroid/view/ViewOverlay;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOo:I

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00Oo0:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:Ljava/util/List;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOOO:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOo0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOo:Lcom/google/android/material/slider/OooO0o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LOoooO0/o000000O;->OooOo0o(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oo:I

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/OooO00o;->OooOo0O(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    const-class v2, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    const-string v3, "setMaxRadius"

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Couldn\'t set RippleDrawable radius"

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->OooOOOO:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooO0oO(Landroid/content/res/ColorStateList;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x3f

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00ooo:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooooo0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public setThumbRadius(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00O0O:Lo000OOO/OooOOOO;

    .line 9
    .line 10
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Lo00oOoo/OooOOO0;->OooOO0o(I)Lcom/bumptech/glide/OooO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lo000OOO/OooO00o;

    .line 47
    .line 48
    invoke-direct {v7, v4}, Lo000OOO/OooO00o;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lo000OOO/OooO00o;

    .line 52
    .line 53
    invoke-direct {v8, v4}, Lo000OOO/OooO00o;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lo000OOO/OooO00o;

    .line 57
    .line 58
    invoke-direct {v9, v4}, Lo000OOO/OooO00o;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lo000OOO/OooO00o;

    .line 62
    .line 63
    invoke-direct {v10, v4}, Lo000OOO/OooO00o;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lo000OOO/o0OoOo0;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v4, Lo000OOO/o0OoOo0;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 72
    .line 73
    iput-object v6, v4, Lo000OOO/o0OoOo0;->OooO0O0:Lcom/bumptech/glide/OooO0OO;

    .line 74
    .line 75
    iput-object v6, v4, Lo000OOO/o0OoOo0;->OooO0OO:Lcom/bumptech/glide/OooO0OO;

    .line 76
    .line 77
    iput-object v6, v4, Lo000OOO/o0OoOo0;->OooO0Oo:Lcom/bumptech/glide/OooO0OO;

    .line 78
    .line 79
    iput-object v7, v4, Lo000OOO/o0OoOo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 80
    .line 81
    iput-object v8, v4, Lo000OOO/o0OoOo0;->OooO0o:Lo000OOO/OooO0o;

    .line 82
    .line 83
    iput-object v9, v4, Lo000OOO/o0OoOo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 84
    .line 85
    iput-object v10, v4, Lo000OOO/o0OoOo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 86
    .line 87
    iput-object v0, v4, Lo000OOO/o0OoOo0;->OooO:Lo000OOO/OooOO0;

    .line 88
    .line 89
    iput-object v1, v4, Lo000OOO/o0OoOo0;->OooOO0:Lo000OOO/OooOO0;

    .line 90
    .line 91
    iput-object v2, v4, Lo000OOO/o0OoOo0;->OooOO0O:Lo000OOO/OooOO0;

    .line 92
    .line 93
    iput-object v3, v4, Lo000OOO/o0OoOo0;->OooOO0o:Lo000OOO/OooOO0;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Oooo0oO:I

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00Oo0:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o00Ooo:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->OooOo()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->OooOOoo(Ljava/util/ArrayList;)V

    return-void
.end method
