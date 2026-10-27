.class public abstract LOooOo00/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:LOooOOOO/OooOO0;

.field public OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooOo00/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)LOooOo00/OooOO0O;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, LOooOo00/OooO0o;

    .line 11
    .line 12
    invoke-direct {p0}, LOooOo00/OooOO0O;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LOooOo00/OooO0o;->OooO0Oo:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "waveOffset"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v11, 0xd

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "alpha"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v11, 0xc

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v11, 0xb

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v0, "elevation"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v11, 0xa

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string v0, "rotation"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    const/16 v11, 0x9

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v11, 0x8

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_6
    const-string v0, "scaleY"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v11, 0x7

    .line 135
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v0, "scaleX"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v11, 0x6

    .line 146
    goto :goto_0

    .line 147
    :sswitch_8
    const-string v0, "progress"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v11, 0x5

    .line 157
    goto :goto_0

    .line 158
    :sswitch_9
    const-string v0, "translationZ"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v11, 0x4

    .line 168
    goto :goto_0

    .line 169
    :sswitch_a
    const-string v0, "translationY"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v11, 0x3

    .line 179
    goto :goto_0

    .line 180
    :sswitch_b
    const-string v0, "translationX"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v11, 0x2

    .line 190
    goto :goto_0

    .line 191
    :sswitch_c
    const-string v0, "rotationY"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v11, 0x1

    .line 201
    goto :goto_0

    .line 202
    :sswitch_d
    const-string v0, "rotationX"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v11, 0x0

    .line 212
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :pswitch_0
    new-instance p0, LOooOo00/OooO0OO;

    .line 218
    .line 219
    invoke-direct {p0, v10}, LOooOo00/OooO0OO;-><init>(I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1
    new-instance p0, LOooOo00/OooO0OO;

    .line 224
    .line 225
    invoke-direct {p0, v10}, LOooOo00/OooO0OO;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_2
    new-instance p0, LOooOo00/OooO;

    .line 230
    .line 231
    invoke-direct {p0}, LOooOo00/OooOO0O;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_3
    new-instance p0, LOooOo00/OooO0OO;

    .line 236
    .line 237
    invoke-direct {p0, v1}, LOooOo00/OooO0OO;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    new-instance p0, LOooOo00/OooO0OO;

    .line 242
    .line 243
    invoke-direct {p0, v9}, LOooOo00/OooO0OO;-><init>(I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    new-instance p0, LOooOo00/OooO0OO;

    .line 248
    .line 249
    invoke-direct {p0, v10}, LOooOo00/OooO0OO;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_6
    new-instance p0, LOooOo00/OooO0OO;

    .line 254
    .line 255
    invoke-direct {p0, v5}, LOooOo00/OooO0OO;-><init>(I)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    new-instance p0, LOooOo00/OooO0OO;

    .line 260
    .line 261
    invoke-direct {p0, v6}, LOooOo00/OooO0OO;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_8
    new-instance p0, LOooOo00/OooOO0;

    .line 266
    .line 267
    invoke-direct {p0}, LOooOo00/OooOO0O;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-boolean v10, p0, LOooOo00/OooOO0;->OooO0Oo:Z

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_9
    new-instance p0, LOooOo00/OooO0OO;

    .line 274
    .line 275
    invoke-direct {p0, v2}, LOooOo00/OooO0OO;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    new-instance p0, LOooOo00/OooO0OO;

    .line 280
    .line 281
    invoke-direct {p0, v3}, LOooOo00/OooO0OO;-><init>(I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_b
    new-instance p0, LOooOo00/OooO0OO;

    .line 286
    .line 287
    invoke-direct {p0, v4}, LOooOo00/OooO0OO;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    new-instance p0, LOooOo00/OooO0OO;

    .line 292
    .line 293
    invoke-direct {p0, v7}, LOooOo00/OooO0OO;-><init>(I)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_d
    new-instance p0, LOooOo00/OooO0OO;

    .line 298
    .line 299
    invoke-direct {p0, v8}, LOooOo00/OooO0OO;-><init>(I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o(F)F
    .locals 10

    .line 1
    iget-object v0, p0, LOooOo00/OooOO0O;->OooO00o:LOooOOOO/OooOO0;

    .line 2
    .line 3
    iget-object v1, v0, LOooOOOO/OooOO0;->OooO0oO:Lcom/bumptech/glide/OooO0OO;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    float-to-double v5, p1

    .line 11
    iget-object v7, v0, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 12
    .line 13
    invoke-virtual {v1, v5, v6, v7}, Lcom/bumptech/glide/OooO0OO;->OooOOo0(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 18
    .line 19
    iget-object v5, v0, LOooOOOO/OooOO0;->OooO0o0:[F

    .line 20
    .line 21
    aget v5, v5, v4

    .line 22
    .line 23
    float-to-double v5, v5

    .line 24
    aput-wide v5, v1, v4

    .line 25
    .line 26
    iget-object v5, v0, LOooOOOO/OooOO0;->OooO0o:[F

    .line 27
    .line 28
    aget v5, v5, v4

    .line 29
    .line 30
    float-to-double v5, v5

    .line 31
    aput-wide v5, v1, v3

    .line 32
    .line 33
    iget-object v5, v0, LOooOOOO/OooOO0;->OooO0O0:[F

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    aput-wide v5, v1, v2

    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 41
    .line 42
    aget-wide v4, v1, v4

    .line 43
    .line 44
    aget-wide v6, v1, v3

    .line 45
    .line 46
    iget-object v1, v0, LOooOOOO/OooOO0;->OooO00o:LOooOOOO/OooOOO;

    .line 47
    .line 48
    float-to-double v8, p1

    .line 49
    invoke-virtual {v1, v8, v9, v6, v7}, LOooOOOO/OooOOO;->OooO0OO(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object p1, v0, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 54
    .line 55
    aget-wide v0, p1, v2

    .line 56
    .line 57
    mul-double v6, v6, v0

    .line 58
    .line 59
    add-double/2addr v6, v4

    .line 60
    double-to-float p1, v6

    .line 61
    return p1
.end method

.method public final OooO0O0(F)F
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LOooOo00/OooOO0O;->OooO00o:LOooOOOO/OooOO0;

    .line 6
    .line 7
    iget-object v3, v2, LOooOOOO/OooOO0;->OooO0oO:Lcom/bumptech/glide/OooO0OO;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    float-to-double v9, v0

    .line 17
    iget-object v11, v2, LOooOOOO/OooOO0;->OooO:[D

    .line 18
    .line 19
    invoke-virtual {v3, v9, v10, v11}, Lcom/bumptech/glide/OooO0OO;->OooOo0(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LOooOOOO/OooOO0;->OooO0oO:Lcom/bumptech/glide/OooO0OO;

    .line 23
    .line 24
    iget-object v11, v2, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 25
    .line 26
    invoke-virtual {v3, v9, v10, v11}, Lcom/bumptech/glide/OooO0OO;->OooOOo0(D[D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v2, LOooOOOO/OooOO0;->OooO:[D

    .line 31
    .line 32
    aput-wide v7, v3, v5

    .line 33
    .line 34
    aput-wide v7, v3, v4

    .line 35
    .line 36
    aput-wide v7, v3, v6

    .line 37
    .line 38
    :goto_0
    float-to-double v9, v0

    .line 39
    iget-object v0, v2, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 40
    .line 41
    aget-wide v11, v0, v4

    .line 42
    .line 43
    iget-object v0, v2, LOooOOOO/OooOO0;->OooO00o:LOooOOOO/OooOOO;

    .line 44
    .line 45
    invoke-virtual {v0, v9, v10, v11, v12}, LOooOOOO/OooOOO;->OooO0OO(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v3, v2, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 50
    .line 51
    aget-wide v13, v3, v4

    .line 52
    .line 53
    iget-object v3, v2, LOooOOOO/OooOO0;->OooO:[D

    .line 54
    .line 55
    aget-wide v15, v3, v4

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, LOooOOOO/OooOOO;->OooO0O0(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-double/2addr v3, v13

    .line 62
    cmpg-double v13, v9, v7

    .line 63
    .line 64
    if-gtz v13, :cond_1

    .line 65
    .line 66
    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpl-double v17, v9, v13

    .line 75
    .line 76
    if-ltz v17, :cond_2

    .line 77
    .line 78
    const-wide v9, 0x3feffffde7210be9L    # 0.999999

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v13, v0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 84
    .line 85
    invoke-static {v13, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-lez v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v13, :cond_4

    .line 93
    .line 94
    neg-int v13, v13

    .line 95
    add-int/lit8 v14, v13, -0x1

    .line 96
    .line 97
    iget-object v7, v0, LOooOOOO/OooOOO;->OooO00o:[F

    .line 98
    .line 99
    aget v8, v7, v14

    .line 100
    .line 101
    sub-int/2addr v13, v6

    .line 102
    aget v7, v7, v13

    .line 103
    .line 104
    sub-float/2addr v8, v7

    .line 105
    float-to-double v5, v8

    .line 106
    iget-object v8, v0, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 107
    .line 108
    aget-wide v18, v8, v14

    .line 109
    .line 110
    aget-wide v13, v8, v13

    .line 111
    .line 112
    sub-double v18, v18, v13

    .line 113
    .line 114
    div-double v5, v5, v18

    .line 115
    .line 116
    mul-double v9, v9, v5

    .line 117
    .line 118
    float-to-double v7, v7

    .line 119
    mul-double v5, v5, v13

    .line 120
    .line 121
    sub-double/2addr v7, v5

    .line 122
    add-double/2addr v7, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    :goto_2
    add-double/2addr v7, v15

    .line 127
    iget v0, v0, LOooOOOO/OooOOO;->OooO0Oo:I

    .line 128
    .line 129
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 137
    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    mul-double v7, v7, v5

    .line 142
    .line 143
    mul-double v5, v5, v3

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_3
    mul-double v7, v7, v3

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_0
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :pswitch_1
    mul-double v7, v7, v13

    .line 155
    .line 156
    mul-double v3, v3, v13

    .line 157
    .line 158
    add-double/2addr v3, v9

    .line 159
    rem-double/2addr v3, v13

    .line 160
    sub-double/2addr v3, v9

    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v9, v9, v7

    .line 168
    .line 169
    mul-double v5, v5, v3

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_4
    mul-double v7, v3, v9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_3
    neg-double v3, v7

    .line 179
    goto :goto_4

    .line 180
    :pswitch_4
    mul-double v7, v7, v9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_5
    mul-double v7, v7, v13

    .line 184
    .line 185
    mul-double v3, v3, v13

    .line 186
    .line 187
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 188
    .line 189
    add-double/2addr v3, v5

    .line 190
    rem-double/2addr v3, v13

    .line 191
    sub-double/2addr v3, v9

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_3

    .line 197
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    :goto_5
    iget-object v0, v2, LOooOOOO/OooOO0;->OooO:[D

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    aget-wide v3, v0, v3

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    aget-wide v9, v0, v5

    .line 206
    .line 207
    mul-double v11, v11, v9

    .line 208
    .line 209
    add-double/2addr v11, v3

    .line 210
    iget-object v0, v2, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 211
    .line 212
    aget-wide v2, v0, v5

    .line 213
    .line 214
    mul-double v7, v7, v2

    .line 215
    .line 216
    add-double/2addr v7, v11

    .line 217
    double-to-float v0, v7

    .line 218
    return v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract OooO0Oo(Landroid/view/View;F)V
.end method

.method public final OooO0o0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOo00/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, LOooOo00/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, LOooOOO/OooOO0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v0}, LOooOOO/OooOO0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    new-array v2, v1, [D

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    filled-new-array {v1, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[D

    .line 38
    .line 39
    new-instance v7, LOooOOOO/OooOO0;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, LOooOOOO/OooOOO;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    new-array v10, v9, [F

    .line 51
    .line 52
    iput-object v10, v8, LOooOOOO/OooOOO;->OooO00o:[F

    .line 53
    .line 54
    new-array v10, v9, [D

    .line 55
    .line 56
    iput-object v10, v8, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 57
    .line 58
    iput-object v8, v7, LOooOOOO/OooOO0;->OooO00o:LOooOOOO/OooOOO;

    .line 59
    .line 60
    iput v9, v8, LOooOOOO/OooOOO;->OooO0Oo:I

    .line 61
    .line 62
    new-array v8, v1, [F

    .line 63
    .line 64
    iput-object v8, v7, LOooOOOO/OooOO0;->OooO0O0:[F

    .line 65
    .line 66
    new-array v8, v1, [D

    .line 67
    .line 68
    iput-object v8, v7, LOooOOOO/OooOO0;->OooO0OO:[D

    .line 69
    .line 70
    new-array v8, v1, [F

    .line 71
    .line 72
    iput-object v8, v7, LOooOOOO/OooOO0;->OooO0Oo:[F

    .line 73
    .line 74
    new-array v8, v1, [F

    .line 75
    .line 76
    iput-object v8, v7, LOooOOOO/OooOO0;->OooO0o0:[F

    .line 77
    .line 78
    new-array v8, v1, [F

    .line 79
    .line 80
    iput-object v8, v7, LOooOOOO/OooOO0;->OooO0o:[F

    .line 81
    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    iput-object v7, v0, LOooOo00/OooOO0O;->OooO00o:LOooOOOO/OooOO0;

    .line 85
    .line 86
    iget-object v1, v0, LOooOo00/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    iget-object v1, v0, LOooOo00/OooOO0O;->OooO00o:LOooOOOO/OooOO0;

    .line 99
    .line 100
    iget-object v7, v1, LOooOOOO/OooOO0;->OooO0OO:[D

    .line 101
    .line 102
    array-length v10, v7

    .line 103
    filled-new-array {v10, v3}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [[D

    .line 112
    .line 113
    iget-object v6, v1, LOooOOOO/OooOO0;->OooO0O0:[F

    .line 114
    .line 115
    array-length v10, v6

    .line 116
    const/4 v11, 0x2

    .line 117
    add-int/2addr v10, v11

    .line 118
    new-array v10, v10, [D

    .line 119
    .line 120
    iput-object v10, v1, LOooOOOO/OooOO0;->OooO0oo:[D

    .line 121
    .line 122
    array-length v10, v6

    .line 123
    add-int/2addr v10, v11

    .line 124
    new-array v10, v10, [D

    .line 125
    .line 126
    iput-object v10, v1, LOooOOOO/OooOO0;->OooO:[D

    .line 127
    .line 128
    aget-wide v12, v7, v9

    .line 129
    .line 130
    iget-object v10, v1, LOooOOOO/OooOO0;->OooO0Oo:[F

    .line 131
    .line 132
    iget-object v14, v1, LOooOOOO/OooOO0;->OooO00o:LOooOOOO/OooOOO;

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmpl-double v17, v12, v4

    .line 139
    .line 140
    if-lez v17, :cond_1

    .line 141
    .line 142
    aget v12, v10, v9

    .line 143
    .line 144
    invoke-virtual {v14, v4, v5, v12}, LOooOOOO/OooOOO;->OooO00o(DF)V

    .line 145
    .line 146
    .line 147
    :cond_1
    array-length v12, v7

    .line 148
    const/4 v13, 0x1

    .line 149
    sub-int/2addr v12, v13

    .line 150
    aget-wide v17, v7, v12

    .line 151
    .line 152
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    cmpg-double v13, v17, v4

    .line 155
    .line 156
    if-gez v13, :cond_2

    .line 157
    .line 158
    aget v12, v10, v12

    .line 159
    .line 160
    invoke-virtual {v14, v4, v5, v12}, LOooOOOO/OooOOO;->OooO00o(DF)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v4, 0x0

    .line 164
    :goto_0
    array-length v5, v3

    .line 165
    if-ge v4, v5, :cond_3

    .line 166
    .line 167
    aget-object v5, v3, v4

    .line 168
    .line 169
    iget-object v12, v1, LOooOOOO/OooOO0;->OooO0o0:[F

    .line 170
    .line 171
    aget v12, v12, v4

    .line 172
    .line 173
    float-to-double v12, v12

    .line 174
    aput-wide v12, v5, v9

    .line 175
    .line 176
    iget-object v12, v1, LOooOOOO/OooOO0;->OooO0o:[F

    .line 177
    .line 178
    aget v12, v12, v4

    .line 179
    .line 180
    float-to-double v12, v12

    .line 181
    const/4 v15, 0x1

    .line 182
    aput-wide v12, v5, v15

    .line 183
    .line 184
    aget v12, v6, v4

    .line 185
    .line 186
    float-to-double v12, v12

    .line 187
    aput-wide v12, v5, v11

    .line 188
    .line 189
    aget-wide v12, v7, v4

    .line 190
    .line 191
    aget v5, v10, v4

    .line 192
    .line 193
    invoke-virtual {v14, v12, v13, v5}, LOooOOOO/OooOOO;->OooO00o(DF)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const/4 v4, 0x0

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    :goto_1
    iget-object v10, v14, LOooOOOO/OooOOO;->OooO00o:[F

    .line 203
    .line 204
    array-length v11, v10

    .line 205
    if-ge v4, v11, :cond_4

    .line 206
    .line 207
    aget v10, v10, v4

    .line 208
    .line 209
    float-to-double v10, v10

    .line 210
    add-double/2addr v5, v10

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    :goto_2
    iget-object v4, v14, LOooOOOO/OooOOO;->OooO00o:[F

    .line 218
    .line 219
    array-length v12, v4

    .line 220
    const/high16 v17, 0x40000000    # 2.0f

    .line 221
    .line 222
    if-ge v13, v12, :cond_5

    .line 223
    .line 224
    add-int/lit8 v12, v13, -0x1

    .line 225
    .line 226
    aget v18, v4, v12

    .line 227
    .line 228
    aget v4, v4, v13

    .line 229
    .line 230
    add-float v18, v18, v4

    .line 231
    .line 232
    div-float v4, v18, v17

    .line 233
    .line 234
    iget-object v15, v14, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 235
    .line 236
    aget-wide v19, v15, v13

    .line 237
    .line 238
    aget-wide v21, v15, v12

    .line 239
    .line 240
    sub-double v19, v19, v21

    .line 241
    .line 242
    float-to-double v8, v4

    .line 243
    mul-double v19, v19, v8

    .line 244
    .line 245
    add-double v10, v19, v10

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v4, 0x0

    .line 252
    :goto_3
    iget-object v8, v14, LOooOOOO/OooOOO;->OooO00o:[F

    .line 253
    .line 254
    array-length v9, v8

    .line 255
    if-ge v4, v9, :cond_6

    .line 256
    .line 257
    aget v9, v8, v4

    .line 258
    .line 259
    float-to-double v12, v9

    .line 260
    div-double v20, v5, v10

    .line 261
    .line 262
    mul-double v12, v12, v20

    .line 263
    .line 264
    double-to-float v9, v12

    .line 265
    aput v9, v8, v4

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    iget-object v4, v14, LOooOOOO/OooOOO;->OooO0OO:[D

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    aput-wide v8, v4, v5

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    :goto_4
    iget-object v4, v14, LOooOOOO/OooOOO;->OooO00o:[F

    .line 279
    .line 280
    array-length v5, v4

    .line 281
    if-ge v13, v5, :cond_7

    .line 282
    .line 283
    add-int/lit8 v5, v13, -0x1

    .line 284
    .line 285
    aget v6, v4, v5

    .line 286
    .line 287
    aget v4, v4, v13

    .line 288
    .line 289
    add-float/2addr v6, v4

    .line 290
    div-float v6, v6, v17

    .line 291
    .line 292
    iget-object v4, v14, LOooOOOO/OooOOO;->OooO0O0:[D

    .line 293
    .line 294
    aget-wide v8, v4, v13

    .line 295
    .line 296
    aget-wide v10, v4, v5

    .line 297
    .line 298
    sub-double/2addr v8, v10

    .line 299
    iget-object v4, v14, LOooOOOO/OooOOO;->OooO0OO:[D

    .line 300
    .line 301
    aget-wide v10, v4, v5

    .line 302
    .line 303
    float-to-double v5, v6

    .line 304
    mul-double v8, v8, v5

    .line 305
    .line 306
    add-double/2addr v8, v10

    .line 307
    aput-wide v8, v4, v13

    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    array-length v4, v7

    .line 313
    const/4 v5, 0x1

    .line 314
    if-le v4, v5, :cond_8

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v4, v7, v3}, Lcom/bumptech/glide/OooO0OO;->OooO(I[D[[D)Lcom/bumptech/glide/OooO0OO;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v1, LOooOOOO/OooOO0;->OooO0oO:Lcom/bumptech/glide/OooO0OO;

    .line 322
    .line 323
    :goto_5
    move-object/from16 v5, v16

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    iput-object v3, v1, LOooOOOO/OooOO0;->OooO0oO:Lcom/bumptech/glide/OooO0OO;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    invoke-static {v4, v2, v5}, Lcom/bumptech/glide/OooO0OO;->OooO(I[D[[D)Lcom/bumptech/glide/OooO0OO;

    .line 332
    .line 333
    .line 334
    :goto_7
    return-void

    .line 335
    :cond_9
    const/4 v3, 0x0

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOo00/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOooOo00/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
