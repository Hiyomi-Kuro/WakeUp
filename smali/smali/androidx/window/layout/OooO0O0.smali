.class public final Landroidx/window/layout/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroidx/window/layout/OooO0O0;

.field public static final synthetic OooO0O0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/OooO0O0;->OooO00o:Landroidx/window/layout/OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 22
    .line 23
    const-string v5, "windowConfiguration"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LOooo0/OooOO0O;->OooOo0o(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "getBounds"

    .line 49
    .line 50
    new-array v7, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "getAppBounds"

    .line 81
    .line 82
    new-array v7, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v6, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Landroid/graphics/Point;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "currentDisplay"

    .line 169
    .line 170
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, LOooo0/OooOO0O;->OooOo0o(Landroid/app/Activity;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO0O0(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    add-int/2addr v6, v5

    .line 189
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    if-ne v6, v7, :cond_3

    .line 192
    .line 193
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    add-int/2addr v6, v5

    .line 199
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    if-ne v6, v7, :cond_4

    .line 202
    .line 203
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    if-ne v6, v5, :cond_5

    .line 209
    .line 210
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    if-lt v5, v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    if-ge v5, v6, :cond_b

    .line 227
    .line 228
    :cond_6
    invoke-static {p0}, LOooo0/OooOO0O;->OooOo0o(Landroid/app/Activity;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_b

    .line 233
    .line 234
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-array v5, v3, [Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 247
    .line 248
    .line 249
    new-array v5, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "getDisplayInfo"

    .line 260
    .line 261
    new-array v7, v2, [Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v7, v3

    .line 268
    .line 269
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 274
    .line 275
    .line 276
    new-array v6, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p0, v6, v3

    .line 279
    .line 280
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v5, "displayCutout"

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, LOooo0/OooOOO0;->OooOo0O(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-static {p0}, LOooo0/OooOOO0;->OooOO0o(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 310
    goto :goto_2

    .line 311
    :catch_4
    :cond_7
    const/4 p0, 0x0

    .line 312
    :goto_2
    if-eqz p0, :cond_b

    .line 313
    .line 314
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    invoke-static {p0}, LOooo0/OooOOO0;->OooOo(Landroid/view/DisplayCutout;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ne v1, v2, :cond_8

    .line 321
    .line 322
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    :cond_8
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 325
    .line 326
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    sub-int/2addr v1, v2

    .line 329
    invoke-static {p0}, LOooo0/OooOOO0;->OooOoo(Landroid/view/DisplayCutout;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ne v1, v2, :cond_9

    .line 334
    .line 335
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    invoke-static {p0}, LOooo0/OooOOO0;->OooOoo(Landroid/view/DisplayCutout;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v1

    .line 342
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    invoke-static {p0}, LOooo0/OooOOO0;->OooOoo0(Landroid/view/DisplayCutout;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v1, v2, :cond_a

    .line 351
    .line 352
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    :cond_a
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 355
    .line 356
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    sub-int/2addr v1, v2

    .line 359
    invoke-static {p0}, LOooo0/OooOOO0;->OooOooO(Landroid/view/DisplayCutout;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-ne v1, v2, :cond_b

    .line 364
    .line 365
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    invoke-static {p0}, LOooo0/OooOOO0;->OooOooO(Landroid/view/DisplayCutout;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    add-int/2addr p0, v1

    .line 372
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    :cond_b
    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v1, "navigation_bar_height"

    .line 8
    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static OooO0OO(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
