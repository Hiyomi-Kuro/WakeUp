.class public final Landroidx/window/layout/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/OooO0o;


# instance fields
.field public final OooO00o:Landroidx/window/sidecar/SidecarInterface;

.field public final OooO0O0:Landroidx/window/layout/o000oOoO;

.field public final OooO0OO:Ljava/util/LinkedHashMap;

.field public final OooO0Oo:Ljava/util/LinkedHashMap;

.field public OooO0o0:Landroidx/window/layout/o00O0O;


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
    invoke-static {p1}, Landroidx/window/layout/o0OoOo0;->OooO0O0(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/window/layout/o000oOoO;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/window/layout/o000oOoO;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/window/layout/o00Ooo;->OooO0O0:Landroidx/window/layout/o000oOoO;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/window/layout/o00Ooo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/window/layout/o00Ooo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic OooO00o(Landroidx/window/layout/o00Ooo;)Landroidx/window/layout/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/o00Ooo;->OooO0o0:Landroidx/window/layout/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Landroidx/window/layout/o00Ooo;)Landroidx/window/layout/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/o00Ooo;->OooO0O0:Landroidx/window/layout/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Landroidx/window/layout/o00Ooo;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/o00Ooo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v1, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "setSidecarCallback"

    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-class v5, Landroid/os/IBinder;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :goto_5
    move-object v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 77
    .line 78
    new-array v7, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v5, v7, v0

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 95
    .line 96
    invoke-static {v1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_14

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    :goto_8
    move-object v1, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 116
    .line 117
    new-array v7, v2, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v5, v7, v0

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_9
    if-nez v1, :cond_a

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_a
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    :goto_b
    move-object v1, v3

    .line 144
    goto :goto_c

    .line 145
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    new-array v7, v2, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v5, v7, v0

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_c
    if-nez v1, :cond_d

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_d
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 176
    .line 177
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    :try_start_2
    iput v3, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 185
    .line 186
    const-string v5, "setPosture"

    .line 187
    .line 188
    new-array v6, v2, [Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v7, v6, v0

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-array v5, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v0

    .line 205
    .line 206
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 210
    .line 211
    const-string v5, "getPosture"

    .line 212
    .line 213
    new-array v6, v0, [Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v5, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v3, :cond_10

    .line 234
    .line 235
    :goto_e
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 236
    .line 237
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "displayFeature.rect"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 259
    .line 260
    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_4
    iget-object v0, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 275
    .line 276
    const-string v5, "setDisplayFeatures"

    .line 277
    .line 278
    new-array v6, v2, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v7, Ljava/util/List;

    .line 281
    .line 282
    aput-object v7, v6, v0

    .line 283
    .line 284
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-array v5, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v5, v0

    .line 291
    .line 292
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 296
    .line 297
    const-string v5, "getDisplayFeatures"

    .line 298
    .line 299
    new-array v6, v0, [Ljava/lang/Class;

    .line 300
    .line 301
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-array v5, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v4, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    :goto_f
    const/4 v0, 0x1

    .line 322
    goto :goto_10

    .line 323
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 324
    .line 325
    const-string v2, "Invalid display feature getter/setter"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 340
    .line 341
    const-string v2, "Invalid device posture getter/setter"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 356
    .line 357
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 358
    .line 359
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooOO0(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_13
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 368
    .line 369
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 370
    .line 371
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooOO0(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_14
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 380
    .line 381
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 382
    .line 383
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooOO0(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_15
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 392
    .line 393
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 394
    .line 395
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooOO0(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    :catchall_0
    :goto_10
    return v0
.end method

.method public final OooO0Oo()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final OooO0o(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/window/layout/o0OoOo0;->OooO00o(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/window/layout/o00Ooo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/ComponentCallbacks;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/window/layout/o00Ooo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final OooO0o0(Landroid/app/Activity;)Landroidx/window/layout/o000000;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/window/layout/o0OoOo0;->OooO00o(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/window/layout/o000000;

    .line 13
    .line 14
    invoke-static {}, Lo000Oo0/OooOO0O;->OooOOo0()Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroidx/window/layout/o000000;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO0O0:Landroidx/window/layout/o000oOoO;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/o000oOoO;->OooO0o0(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o000000;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final OooO0oO(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/o00Ooo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/o00Ooo;->OooO0o0:Landroidx/window/layout/o00O0O;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/o00Ooo;->OooO0o0(Landroid/app/Activity;)Landroidx/window/layout/o000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/o00O0O;->OooO00o(Landroid/app/Activity;Landroidx/window/layout/o000000;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Landroidx/window/layout/o00Ooo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroidx/window/layout/o00Oo0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Landroidx/window/layout/o00Oo0;-><init>(Landroidx/window/layout/o00Ooo;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final OooO0oo(Landroidx/window/layout/oo000o;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/o00O0O;-><init>(Landroidx/window/layout/oo000o;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/layout/o00Ooo;->OooO0o0:Landroidx/window/layout/o00O0O;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/window/layout/o00Ooo;->OooO00o:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 14
    .line 15
    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/o00Ooo;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/window/layout/o00Ooo;->OooO0O0:Landroidx/window/layout/o000oOoO;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/o000oOoO;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
