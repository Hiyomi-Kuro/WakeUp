.class public abstract Landroidx/window/layout/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/OooOo;
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/OooOo00;->OooO0OO:Landroidx/window/layout/OooOo00;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/window/layout/OooOo00;->OooO0O0:Landroidx/window/layout/OooOo00;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v3, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    sget-object v1, Landroidx/window/layout/OooOOO;->OooO0OO:Landroidx/window/layout/OooOOO;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Landroidx/window/layout/OooOOO;->OooO0O0:Landroidx/window/layout/OooOOO;

    .line 36
    .line 37
    :goto_1
    new-instance v4, Landroidx/window/core/OooO0O0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "oemFeature.bounds"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroidx/window/core/OooO0O0;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0x1e

    .line 54
    .line 55
    if-lt v5, v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, LOooo0o/o0O0O0O;->OooO0oo(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LOooo0o/o0O0O0O;->OooO0oO(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v3, "activity.windowManager.currentWindowMetrics.bounds"

    .line 70
    .line 71
    invoke-static {p0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    const/16 v7, 0x1d

    .line 77
    .line 78
    if-lt v5, v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :try_start_0
    const-class v7, Landroid/content/res/Configuration;

    .line 89
    .line 90
    const-string v8, "windowConfiguration"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v7, "getBounds"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    new-array v9, v8, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v7, Landroid/graphics/Rect;

    .line 117
    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    check-cast v3, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    move-object p0, v7

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 137
    .line 138
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :catch_1
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :catch_2
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catch_3
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_6
    const/16 v3, 0x1c

    .line 167
    .line 168
    if-lt v5, v3, :cond_7

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/16 v3, 0x18

    .line 176
    .line 177
    if-lt v5, v3, :cond_a

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, LOooo0/OooOO0O;->OooOo0o(Landroid/app/Activity;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Landroidx/window/layout/OooO0O0;->OooO0OO(Landroid/view/Display;)Landroid/graphics/Point;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO0O0(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    add-int/2addr v7, p0

    .line 212
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    if-ne v7, v8, :cond_8

    .line 215
    .line 216
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    add-int/2addr v7, p0

    .line 222
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    if-ne v7, p0, :cond_9

    .line 225
    .line 226
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    :cond_9
    :goto_2
    move-object p0, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v3, "defaultDisplay"

    .line 239
    .line 240
    invoke-static {p0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Landroidx/window/layout/OooO0O0;->OooO0OO(Landroid/view/Display;)Landroid/graphics/Point;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 257
    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    move-object p0, v5

    .line 270
    :goto_5
    new-instance v3, Landroidx/window/core/OooO0O0;

    .line 271
    .line 272
    invoke-direct {v3, p0}, Landroidx/window/core/OooO0O0;-><init>(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/window/core/OooO0O0;->OooO0OO()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO00o()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO0O0()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_d

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO0O0()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eq v3, v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO00o()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eq v3, v5, :cond_e

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO0O0()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ge v3, v5, :cond_f

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO00o()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ge v3, v5, :cond_f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO0O0()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-ne v3, v5, :cond_10

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/window/core/OooO0O0;->OooO00o()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-ne v3, p0, :cond_10

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    new-instance v2, Landroidx/window/layout/OooOo;

    .line 356
    .line 357
    new-instance p0, Landroidx/window/core/OooO0O0;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1}, Landroidx/window/core/OooO0O0;-><init>(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, p0, v0, v1}, Landroidx/window/layout/OooOo;-><init>(Landroidx/window/core/OooO0O0;Landroidx/window/layout/OooOo00;Landroidx/window/layout/OooOOO;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    return-object v2
.end method

.method public static OooO0O0(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o000000;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "feature"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/window/layout/OooOO0O;->OooO00o(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/OooOo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Landroidx/window/layout/o000000;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/window/layout/o000000;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
